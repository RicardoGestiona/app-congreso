-- ================================================================
-- PERFORMANCE FIX: Auth RLS Initialization Plan Optimization
-- ================================================================
-- Issue: Supabase Performance Advisor detected 40 RLS policies that
--        re-evaluate auth.uid() for EACH ROW, causing poor performance
-- Solution: Wrap auth.uid() calls with (select auth.uid()) to evaluate once
-- Reference: https://supabase.com/docs/guides/database/postgres/row-level-security#call-functions-with-select
-- Date: 2025-11-09
-- Version: 1.2.2-performance
-- ================================================================

-- IMPORTANT: This script drops and recreates RLS policies with optimized expressions.
-- The security model remains unchanged - only performance is improved.

-- ================================================================
-- 1. ATTENDEES TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can view all confirmed attendees" ON attendees;
CREATE POLICY "Users can view all confirmed attendees" ON attendees
    FOR SELECT USING (
        registration_status = 'confirmed'
        OR (SELECT auth.uid()) = id
    );

DROP POLICY IF EXISTS "Users can update their own profile" ON attendees;
CREATE POLICY "Users can update their own profile" ON attendees
    FOR UPDATE USING ((SELECT auth.uid()) = id);

-- ================================================================
-- 2. VOTES TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can view their own votes" ON votes;
CREATE POLICY "Users can view their own votes" ON votes
    FOR SELECT USING ((SELECT auth.uid()) = attendee_id);

DROP POLICY IF EXISTS "Users can update their own votes" ON votes;
CREATE POLICY "Users can update their own votes" ON votes
    FOR UPDATE USING ((SELECT auth.uid()) = attendee_id);

DROP POLICY IF EXISTS "Anonymous users can vote" ON votes;
CREATE POLICY "Anonymous users can vote" ON votes
    FOR INSERT WITH CHECK (
        attendee_id IS NULL
        OR (SELECT auth.uid()) = attendee_id
    );

DROP POLICY IF EXISTS "Users can create and update votes" ON votes;
CREATE POLICY "Users can create and update votes" ON votes
    FOR ALL USING (
        attendee_id IS NULL
        OR (SELECT auth.uid()) = attendee_id
    )
    WITH CHECK (
        attendee_id IS NULL
        OR (SELECT auth.uid()) = attendee_id
    );

-- ================================================================
-- 3. TAGS TABLE
-- ================================================================

DROP POLICY IF EXISTS "Authenticated users can create tags" ON tags;
CREATE POLICY "Authenticated users can create tags" ON tags
    FOR INSERT WITH CHECK ((SELECT auth.uid()) = created_by);

DROP POLICY IF EXISTS "Anonymous users can create tags" ON tags;
CREATE POLICY "Anonymous users can create tags" ON tags
    FOR INSERT WITH CHECK (
        created_by IS NULL
        OR (SELECT auth.uid()) = created_by
    );

-- ================================================================
-- 4. IDEAS TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can create ideas" ON ideas;
CREATE POLICY "Users can create ideas" ON ideas
    FOR INSERT WITH CHECK ((SELECT auth.uid()) = submitted_by);

DROP POLICY IF EXISTS "Users can update their own ideas" ON ideas;
CREATE POLICY "Users can update their own ideas" ON ideas
    FOR UPDATE USING ((SELECT auth.uid()) = submitted_by);

DROP POLICY IF EXISTS "Anonymous users can submit ideas" ON ideas;
CREATE POLICY "Anonymous users can submit ideas" ON ideas
    FOR INSERT WITH CHECK (
        submitted_by IS NULL
        OR (SELECT auth.uid()) = submitted_by
    );

-- ================================================================
-- 5. IDEA_VOTES TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can create idea votes" ON idea_votes;
CREATE POLICY "Users can create idea votes" ON idea_votes
    FOR INSERT WITH CHECK ((SELECT auth.uid()) = attendee_id);

DROP POLICY IF EXISTS "Users can update their own idea votes" ON idea_votes;
CREATE POLICY "Users can update their own idea votes" ON idea_votes
    FOR UPDATE USING ((SELECT auth.uid()) = attendee_id);

-- ================================================================
-- 6. NETWORKING_CONNECTIONS TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can view their networking connections" ON networking_connections;
CREATE POLICY "Users can view their networking connections" ON networking_connections
    FOR SELECT USING (
        (SELECT auth.uid()) = requester_id
        OR (SELECT auth.uid()) = recipient_id
    );

DROP POLICY IF EXISTS "Users can create networking requests" ON networking_connections;
CREATE POLICY "Users can create networking requests" ON networking_connections
    FOR INSERT WITH CHECK ((SELECT auth.uid()) = requester_id);

DROP POLICY IF EXISTS "Recipients can update connection status" ON networking_connections;
CREATE POLICY "Recipients can update connection status" ON networking_connections
    FOR UPDATE USING ((SELECT auth.uid()) = recipient_id);

-- ================================================================
-- 7. FEEDBACK TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can create feedback" ON feedback;
CREATE POLICY "Users can create feedback" ON feedback
    FOR INSERT WITH CHECK (
        (SELECT auth.uid()) = attendee_id
        OR attendee_id IS NULL
    );

-- ================================================================
-- 8. NOTIFICATIONS TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can view their own notifications" ON notifications;
CREATE POLICY "Users can view their own notifications" ON notifications
    FOR SELECT USING ((SELECT auth.uid()) = attendee_id);

DROP POLICY IF EXISTS "Users can update their own notifications" ON notifications;
CREATE POLICY "Users can update their own notifications" ON notifications
    FOR UPDATE USING ((SELECT auth.uid()) = attendee_id);

-- ================================================================
-- 9. SESSION_ATTENDANCE TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can view their own attendance" ON session_attendance;
CREATE POLICY "Users can view their own attendance" ON session_attendance
    FOR SELECT USING ((SELECT auth.uid()) = attendee_id);

DROP POLICY IF EXISTS "Users can register for sessions" ON session_attendance;
CREATE POLICY "Users can register for sessions" ON session_attendance
    FOR INSERT WITH CHECK ((SELECT auth.uid()) = attendee_id);

DROP POLICY IF EXISTS "Users can update their own attendance" ON session_attendance;
CREATE POLICY "Users can update their own attendance" ON session_attendance
    FOR UPDATE USING ((SELECT auth.uid()) = attendee_id);

-- ================================================================
-- 10. FAVORITE_SESSIONS TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can view their own favorites" ON favorite_sessions;
CREATE POLICY "Users can view their own favorites" ON favorite_sessions
    FOR SELECT USING ((SELECT auth.uid()) = attendee_id);

DROP POLICY IF EXISTS "Users can manage their own favorites" ON favorite_sessions;
CREATE POLICY "Users can manage their own favorites" ON favorite_sessions
    FOR ALL USING ((SELECT auth.uid()) = attendee_id);

-- ================================================================
-- 11. RESOURCE_DOWNLOADS TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can view their own downloads" ON resource_downloads;
CREATE POLICY "Users can view their own downloads" ON resource_downloads
    FOR SELECT USING ((SELECT auth.uid()) = attendee_id);

DROP POLICY IF EXISTS "Users can track their downloads" ON resource_downloads;
CREATE POLICY "Users can track their downloads" ON resource_downloads
    FOR INSERT WITH CHECK ((SELECT auth.uid()) = attendee_id);

-- ================================================================
-- 12. POSTER_VOTES TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can delete their own votes" ON poster_votes;
CREATE POLICY "Users can delete their own votes" ON poster_votes
    FOR DELETE USING (
        attendee_id = (SELECT auth.uid())
        OR device_fingerprint IS NOT NULL
    );

-- ================================================================
-- 13. ORGANIZATIONS TABLE
-- ================================================================

DROP POLICY IF EXISTS "Authenticated users can create organizations" ON organizations;
CREATE POLICY "Authenticated users can create organizations" ON organizations
    FOR INSERT WITH CHECK ((SELECT auth.uid()) IS NOT NULL);

DROP POLICY IF EXISTS "Authenticated users can update organizations" ON organizations;
CREATE POLICY "Authenticated users can update organizations" ON organizations
    FOR UPDATE USING ((SELECT auth.uid()) IS NOT NULL);

-- ================================================================
-- 14. IDEA_TAGS TABLE
-- ================================================================

DROP POLICY IF EXISTS "Users can tag their own ideas" ON idea_tags;
CREATE POLICY "Users can tag their own ideas" ON idea_tags
    FOR INSERT WITH CHECK (
        EXISTS (
            SELECT 1 FROM ideas
            WHERE ideas.id = idea_tags.idea_id
            AND ideas.submitted_by = (SELECT auth.uid())
        )
    );

DROP POLICY IF EXISTS "Users can remove tags from their ideas" ON idea_tags;
CREATE POLICY "Users can remove tags from their ideas" ON idea_tags
    FOR DELETE USING (
        EXISTS (
            SELECT 1 FROM ideas
            WHERE ideas.id = idea_tags.idea_id
            AND ideas.submitted_by = (SELECT auth.uid())
        )
    );

-- ================================================================
-- 15. RESOURCES TABLE
-- ================================================================

DROP POLICY IF EXISTS "Authenticated users can create public resources" ON resources;
CREATE POLICY "Authenticated users can create public resources" ON resources
    FOR INSERT WITH CHECK (
        (SELECT auth.uid()) IS NOT NULL
        AND (SELECT auth.uid()) = uploaded_by
    );

DROP POLICY IF EXISTS "Users can update their own resources" ON resources;
CREATE POLICY "Users can update their own resources" ON resources
    FOR UPDATE USING ((SELECT auth.uid()) = uploaded_by);

DROP POLICY IF EXISTS "Users can delete their own resources" ON resources;
CREATE POLICY "Users can delete their own resources" ON resources
    FOR DELETE USING ((SELECT auth.uid()) = uploaded_by);

-- ================================================================
-- 16. AUTHORIZED_EMAILS TABLE
-- ================================================================

DROP POLICY IF EXISTS "Only authenticated users can insert" ON authorized_emails;
CREATE POLICY "Only authenticated users can insert" ON authorized_emails
    FOR INSERT WITH CHECK ((SELECT auth.uid()) IS NOT NULL);

DROP POLICY IF EXISTS "Only authenticated users can modify" ON authorized_emails;
CREATE POLICY "Only authenticated users can modify" ON authorized_emails
    FOR UPDATE USING ((SELECT auth.uid()) IS NOT NULL);

DROP POLICY IF EXISTS "Only authenticated users can delete" ON authorized_emails;
CREATE POLICY "Only authenticated users can delete" ON authorized_emails
    FOR DELETE USING ((SELECT auth.uid()) IS NOT NULL);

-- ================================================================
-- VERIFICATION
-- ================================================================

DO $$
DECLARE
    r RECORD;
    policy_count INTEGER;
BEGIN
    RAISE NOTICE '=== AUTH RLS PERFORMANCE FIX VERIFICATION ===';
    RAISE NOTICE 'Checking updated policies...';

    FOR r IN
        SELECT schemaname, tablename, policyname, qual, with_check
        FROM pg_policies
        WHERE schemaname = 'public'
        AND (qual::TEXT LIKE '%auth.uid()%'
             OR with_check::TEXT LIKE '%auth.uid()%')
        AND (qual::TEXT NOT LIKE '%(SELECT auth.uid())%'
             AND with_check::TEXT NOT LIKE '%(SELECT auth.uid())%')
    LOOP
        RAISE WARNING 'Policy still has unoptimized auth.uid(): %.% - %',
            r.tablename, r.policyname, r.qual;
    END LOOP;

    RAISE NOTICE 'Verification complete. Check for warnings above.';
END $$;

-- ================================================================
-- NOTES
-- ================================================================
--
-- What changed:
-- - All auth.uid() calls are now wrapped with (select auth.uid())
-- - This ensures the function is evaluated ONCE per query, not per row
-- - Expected performance improvement: Significant for tables with many rows
--
-- What stayed the same:
-- - All security constraints remain identical
-- - No changes to access control logic
-- - Same policies, just optimized execution
--
-- Next steps:
-- 1. Run this script in Supabase SQL Editor
-- 2. Run Supabase Performance Advisor again
-- 3. Verify that "auth_rls_initplan" warnings are resolved
--
-- ================================================================
