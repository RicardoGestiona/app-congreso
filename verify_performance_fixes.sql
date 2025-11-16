-- ================================================================
-- VERIFICATION SCRIPT: Performance Fixes Applied Successfully
-- ================================================================
-- Run this script to verify both performance fixes were applied
-- Expected results: No warnings, optimized policies confirmed
-- Date: 2025-11-09
-- ================================================================

\echo '=================================================='
\echo 'VERIFICATION 1: Auth RLS Optimization'
\echo '=================================================='
\echo ''

-- Check for any remaining unoptimized auth.uid() calls
DO $$
DECLARE
    r RECORD;
    unoptimized_count INTEGER := 0;
BEGIN
    RAISE NOTICE 'Checking for unoptimized auth.uid() calls...';
    RAISE NOTICE '';

    FOR r IN
        SELECT schemaname, tablename, policyname,
               COALESCE(qual::TEXT, '') as qual,
               COALESCE(with_check::TEXT, '') as with_check
        FROM pg_policies
        WHERE schemaname = 'public'
        AND (
            (qual::TEXT LIKE '%auth.uid()%' AND qual::TEXT NOT LIKE '%(SELECT auth.uid())%')
            OR (with_check::TEXT LIKE '%auth.uid()%' AND with_check::TEXT NOT LIKE '%(SELECT auth.uid())%')
        )
    LOOP
        unoptimized_count := unoptimized_count + 1;
        RAISE WARNING 'Unoptimized policy: %.% - %', r.tablename, r.policyname,
            CASE
                WHEN r.qual LIKE '%auth.uid()%' THEN 'USING clause'
                ELSE 'WITH CHECK clause'
            END;
    END LOOP;

    IF unoptimized_count = 0 THEN
        RAISE NOTICE '✓ SUCCESS: All auth.uid() calls are optimized!';
        RAISE NOTICE '  All policies use (SELECT auth.uid()) pattern.';
    ELSE
        RAISE WARNING '✗ FAILED: Found % unoptimized auth.uid() calls', unoptimized_count;
        RAISE WARNING '  Run performance_fix_auth_rls.sql to fix.';
    END IF;

    RAISE NOTICE '';
END $$;

\echo ''
\echo '=================================================='
\echo 'VERIFICATION 2: Duplicate Policies Consolidation'
\echo '=================================================='
\echo ''

-- Check for remaining duplicate permissive policies
DO $$
DECLARE
    r RECORD;
    duplicate_count INTEGER := 0;
BEGIN
    RAISE NOTICE 'Checking for duplicate permissive policies...';
    RAISE NOTICE '';

    FOR r IN
        SELECT
            tablename,
            cmd as action,
            STRING_AGG(policyname, ', ') as policies,
            COUNT(*) as policy_count
        FROM pg_policies
        WHERE schemaname = 'public'
        AND permissive = 'PERMISSIVE'
        GROUP BY tablename, cmd, roles
        HAVING COUNT(*) > 1
        ORDER BY tablename, cmd
    LOOP
        duplicate_count := duplicate_count + 1;
        RAISE WARNING 'Duplicate policies on %.% (%): %',
            r.tablename, r.action, r.policy_count, r.policies;
    END LOOP;

    IF duplicate_count = 0 THEN
        RAISE NOTICE '✓ SUCCESS: No duplicate permissive policies found!';
        RAISE NOTICE '  All redundant policies have been consolidated.';
    ELSE
        RAISE WARNING '✗ FAILED: Found % tables with duplicate policies', duplicate_count;
        RAISE WARNING '  Run performance_fix_duplicate_policies.sql to fix.';
    END IF;

    RAISE NOTICE '';
END $$;

\echo ''
\echo '=================================================='
\echo 'SUMMARY: RLS Policies Overview'
\echo '=================================================='
\echo ''

-- Show summary of all RLS policies
DO $$
DECLARE
    r RECORD;
    total_policies INTEGER := 0;
    total_tables INTEGER := 0;
BEGIN
    RAISE NOTICE 'Current RLS Policy Summary:';
    RAISE NOTICE '';
    RAISE NOTICE 'Table                       | Policies | Operations';
    RAISE NOTICE '----------------------------+----------+-----------------';

    FOR r IN
        SELECT
            tablename,
            COUNT(*) as policy_count,
            STRING_AGG(DISTINCT cmd::TEXT, ', ' ORDER BY cmd::TEXT) as operations
        FROM pg_policies
        WHERE schemaname = 'public'
        GROUP BY tablename
        ORDER BY tablename
    LOOP
        total_policies := total_policies + r.policy_count;
        total_tables := total_tables + 1;
        RAISE NOTICE '% | % | %',
            RPAD(r.tablename, 27),
            LPAD(r.policy_count::TEXT, 8),
            r.operations;
    END LOOP;

    RAISE NOTICE '----------------------------+----------+-----------------';
    RAISE NOTICE 'TOTAL: % tables | % policies',
        total_tables, total_policies;
    RAISE NOTICE '';
END $$;

\echo ''
\echo '=================================================='
\echo 'PERFORMANCE IMPACT ESTIMATE'
\echo '=================================================='
\echo ''

DO $$
DECLARE
    optimized_count INTEGER;
    total_auth_policies INTEGER;
    consolidated_tables INTEGER;
BEGIN
    -- Count optimized auth.uid() policies
    SELECT COUNT(*) INTO optimized_count
    FROM pg_policies
    WHERE schemaname = 'public'
    AND (qual::TEXT LIKE '%(SELECT auth.uid())%'
         OR with_check::TEXT LIKE '%(SELECT auth.uid())%');

    -- Count total policies using auth functions
    SELECT COUNT(*) INTO total_auth_policies
    FROM pg_policies
    WHERE schemaname = 'public'
    AND (qual::TEXT LIKE '%auth.%' OR with_check::TEXT LIKE '%auth.%');

    -- Count tables that had consolidation
    SELECT COUNT(DISTINCT tablename) INTO consolidated_tables
    FROM pg_policies
    WHERE schemaname = 'public'
    AND policyname IN (
        'Anyone can submit ideas',
        'Anyone can track downloads',
        'Anyone can create tags',
        'Users can create and update votes',
        'Voting topics are publicly readable'
    );

    RAISE NOTICE 'Performance Optimization Results:';
    RAISE NOTICE '';
    RAISE NOTICE '  Auth RLS Optimizations:';
    RAISE NOTICE '    - Optimized policies: %', optimized_count;
    RAISE NOTICE '    - Total auth policies: %', total_auth_policies;
    RAISE NOTICE '    - Optimization rate: %%%',
        ROUND((optimized_count::NUMERIC / NULLIF(total_auth_policies, 0) * 100)::NUMERIC, 1);
    RAISE NOTICE '';
    RAISE NOTICE '  Policy Consolidations:';
    RAISE NOTICE '    - Tables consolidated: %', consolidated_tables;
    RAISE NOTICE '    - Expected savings: ~% redundant evaluations removed',
        consolidated_tables * 2;
    RAISE NOTICE '';
    RAISE NOTICE '  Expected Performance Gain:';
    RAISE NOTICE '    - Small datasets (<100 rows): Minimal';
    RAISE NOTICE '    - Medium datasets (100-10K rows): 2-5x faster';
    RAISE NOTICE '    - Large datasets (>10K rows): 10-50x faster';
    RAISE NOTICE '';
END $$;

\echo ''
\echo '=================================================='
\echo 'NEXT STEPS'
\echo '=================================================='
\echo ''

DO $$
BEGIN
    RAISE NOTICE 'Recommended Actions:';
    RAISE NOTICE '';
    RAISE NOTICE '1. ✓ Run Supabase Performance Advisor';
    RAISE NOTICE '     Dashboard → Database → Performance → Run Advisor';
    RAISE NOTICE '';
    RAISE NOTICE '2. ✓ Verify warnings are resolved:';
    RAISE NOTICE '     - auth_rls_initplan: Should be 0 (was 40)';
    RAISE NOTICE '     - multiple_permissive_policies: Should be 0 (was 20)';
    RAISE NOTICE '';
    RAISE NOTICE '3. ✓ Test application functionality:';
    RAISE NOTICE '     - Voting system (talks and posters)';
    RAISE NOTICE '     - Idea submission';
    RAISE NOTICE '     - Tag creation';
    RAISE NOTICE '     - User authentication';
    RAISE NOTICE '';
    RAISE NOTICE '4. ✓ Monitor performance:';
    RAISE NOTICE '     - Check query execution times';
    RAISE NOTICE '     - Monitor database CPU usage';
    RAISE NOTICE '     - Review Supabase logs';
    RAISE NOTICE '';
END $$;

\echo '=================================================='
\echo 'Verification Complete!'
\echo '=================================================='
