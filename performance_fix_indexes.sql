-- ================================================================
-- PERFORMANCE FIX: Index Optimization (INFO-level suggestions)
-- ================================================================
-- Issue: Supabase Performance Advisor detected:
--        - 12 unindexed foreign keys
--        - 32 unused indexes
-- Solution: Add missing FK indexes, remove truly unused indexes
-- Date: 2025-11-09
-- Version: 1.2.3-performance
-- ================================================================

-- IMPORTANT: This script is OPTIONAL - these are INFO-level suggestions
-- Run this AFTER the WARN-level fixes (auth_rls and duplicate_policies)

-- ================================================================
-- PART 1: ADD MISSING FOREIGN KEY INDEXES
-- ================================================================
-- Foreign keys without indexes can cause slow JOIN operations and
-- CASCADE operations (UPDATE/DELETE). Adding indexes improves performance.

-- Feedback table foreign keys
CREATE INDEX IF NOT EXISTS idx_feedback_attendee_id ON feedback(attendee_id);
CREATE INDEX IF NOT EXISTS idx_feedback_session_id ON feedback(session_id);
CREATE INDEX IF NOT EXISTS idx_feedback_speaker_id ON feedback(speaker_id);

-- Idea tags foreign keys
CREATE INDEX IF NOT EXISTS idx_idea_tags_tag_id ON idea_tags(tag_id);

-- Idea votes foreign keys
CREATE INDEX IF NOT EXISTS idx_idea_votes_attendee_id ON idea_votes(attendee_id);

-- Notifications foreign keys
CREATE INDEX IF NOT EXISTS idx_notifications_session_id ON notifications(session_id);

-- Resource downloads foreign keys
CREATE INDEX IF NOT EXISTS idx_resource_downloads_attendee_id ON resource_downloads(attendee_id);
CREATE INDEX IF NOT EXISTS idx_resource_downloads_resource_id ON resource_downloads(resource_id);

-- Resources foreign keys
CREATE INDEX IF NOT EXISTS idx_resources_speaker_id ON resources(speaker_id);

-- Speakers foreign keys
CREATE INDEX IF NOT EXISTS idx_speakers_attendee_id ON speakers(attendee_id);

-- Tags foreign keys
CREATE INDEX IF NOT EXISTS idx_tags_created_by ON tags(created_by);

-- Voting topics foreign keys
CREATE INDEX IF NOT EXISTS idx_voting_topics_created_by ON voting_topics(created_by);

-- ================================================================
-- PART 2: ANALYZE UNUSED INDEXES
-- ================================================================
-- These indexes have never been used. However, they may be needed
-- for future features or specific query patterns.

-- RECOMMENDATION: Keep indexes that support:
-- 1. Unique constraints (automatic indexes)
-- 2. Foreign key lookups
-- 3. Planned features (even if not used yet)
-- 4. RLS policy performance

-- SAFE TO REMOVE: Truly redundant or superseded indexes
-- We'll be conservative and only drop indexes that are clearly redundant

-- ================================================================
-- PART 3: REMOVE REDUNDANT INDEXES (CONSERVATIVE APPROACH)
-- ================================================================

-- Remove RLS-specific index (now covered by new FK index)
DROP INDEX IF EXISTS idx_ideas_submitted_by_rls;
-- Reason: Redundant with idx_ideas_submitted_by

DROP INDEX IF EXISTS idx_resources_uploaded_by;
-- Reason: RLS policy optimization makes this less critical
-- Note: Keep if you frequently query "resources by uploader"

-- ================================================================
-- PART 4: KEEP STRATEGIC INDEXES (Even if currently unused)
-- ================================================================

-- These indexes are NOT removed because they support:
-- 1. Common query patterns in the application
-- 2. Future features documented in schema
-- 3. RLS policy performance
-- 4. Foreign key cascade operations

-- KEEP: Email lookup (critical for login/auth)
-- idx_attendees_email

-- KEEP: Organization filtering
-- idx_attendees_organization

-- KEEP: Registration status filtering (used in admin views)
-- idx_attendees_registration_status

-- KEEP: Time-based queries (schedule, calendar views)
-- idx_sessions_start_time

-- KEEP: Session type filtering (agenda by type)
-- idx_sessions_session_type

-- KEEP: Location-based queries (room/venue filtering)
-- idx_sessions_location

-- KEEP: Tag-based search (GIN index for array operations)
-- idx_sessions_tags

-- KEEP: Session-speaker relationships
-- idx_session_speakers_session
-- idx_session_speakers_speaker

-- KEEP: Voting lookups
-- idx_votes_attendee

-- KEEP: Tag search/autocomplete
-- idx_tags_name

-- KEEP: Idea ownership lookups
-- idx_ideas_submitted_by

-- KEEP: Idea filtering by status
-- idx_ideas_status

-- KEEP: Idea vote aggregation
-- idx_idea_votes_idea

-- KEEP: Networking connection queries
-- idx_networking_requester
-- idx_networking_recipient
-- idx_networking_status

-- KEEP: Notification queries
-- idx_notifications_attendee
-- idx_notifications_type
-- idx_notifications_scheduled
-- idx_notifications_unread

-- KEEP: Resource filtering
-- idx_resources_category
-- idx_resources_session
-- idx_resources_public

-- KEEP: Session attendance tracking
-- idx_session_attendance_session
-- idx_session_attendance_attendee

-- KEEP: Favorite sessions
-- idx_favorite_sessions_attendee

-- KEEP: Poster filtering
-- idx_posters_active

-- KEEP: Authorized emails lookup
-- idx_authorized_emails_active

-- KEEP: Tags source filtering (for ponencias/posters)
-- idx_tags_source

-- ================================================================
-- VERIFICATION
-- ================================================================

DO $$
DECLARE
    unindexed_fk_count INTEGER;
    unused_index_count INTEGER;
    total_index_count INTEGER;
BEGIN
    RAISE NOTICE '=== INDEX OPTIMIZATION VERIFICATION ===';
    RAISE NOTICE '';

    -- Check for remaining unindexed foreign keys
    SELECT COUNT(*) INTO unindexed_fk_count
    FROM (
        SELECT
            tc.table_name,
            kcu.column_name,
            tc.constraint_name
        FROM information_schema.table_constraints tc
        JOIN information_schema.key_column_usage kcu
            ON tc.constraint_name = kcu.constraint_name
            AND tc.table_schema = kcu.table_schema
        LEFT JOIN pg_indexes pi
            ON pi.tablename = tc.table_name
            AND pi.schemaname = tc.table_schema
            AND kcu.column_name = ANY(string_to_array(replace(pi.indexdef, '(', ' '), ' '))
        WHERE tc.constraint_type = 'FOREIGN KEY'
        AND tc.table_schema = 'public'
        AND pi.indexname IS NULL
    ) unindexed;

    -- Count unused indexes (still present)
    SELECT COUNT(*) INTO unused_index_count
    FROM pg_stat_user_indexes
    WHERE schemaname = 'public'
    AND idx_scan = 0
    AND indexrelname NOT LIKE '%_pkey'  -- Exclude primary keys
    AND indexrelname NOT LIKE '%_key';   -- Exclude unique constraints

    -- Count total indexes
    SELECT COUNT(*) INTO total_index_count
    FROM pg_indexes
    WHERE schemaname = 'public';

    RAISE NOTICE 'Foreign Keys:';
    RAISE NOTICE '  Unindexed: % (target: 0)', unindexed_fk_count;
    IF unindexed_fk_count = 0 THEN
        RAISE NOTICE '  ✓ All foreign keys have covering indexes';
    ELSE
        RAISE WARNING '  Some foreign keys still lack indexes';
    END IF;

    RAISE NOTICE '';
    RAISE NOTICE 'Indexes:';
    RAISE NOTICE '  Total: %', total_index_count;
    RAISE NOTICE '  Currently unused: %', unused_index_count;
    RAISE NOTICE '  Note: Unused indexes kept for strategic reasons';
    RAISE NOTICE '';

    RAISE NOTICE 'Strategy:';
    RAISE NOTICE '  - Added 12 new indexes for foreign keys';
    RAISE NOTICE '  - Removed 2 redundant indexes';
    RAISE NOTICE '  - Kept 30+ strategic indexes for future use';
    RAISE NOTICE '';
    RAISE NOTICE 'Performance Impact:';
    RAISE NOTICE '  - JOIN operations: Faster (FK indexes added)';
    RAISE NOTICE '  - CASCADE operations: Faster (FK indexes added)';
    RAISE NOTICE '  - Storage overhead: Minimal (only 2 removed)';
    RAISE NOTICE '';
END $$;

-- ================================================================
-- OPTIONAL: MONITOR INDEX USAGE OVER TIME
-- ================================================================
-- Run this query periodically to see which indexes are actually used

-- Uncomment to view index usage statistics:
/*
SELECT
    schemaname,
    tablename,
    indexname,
    idx_scan as times_used,
    idx_tup_read as rows_read,
    idx_tup_fetch as rows_fetched,
    pg_size_pretty(pg_relation_size(indexrelid)) as index_size
FROM pg_stat_user_indexes
WHERE schemaname = 'public'
ORDER BY idx_scan ASC, tablename;
*/

-- ================================================================
-- NOTES
-- ================================================================
--
-- Why keep "unused" indexes?
-- 1. Your app is new - indexes will be used as data grows
-- 2. Many support planned features (networking, notifications, etc.)
-- 3. Some are needed for RLS policy performance
-- 4. Cost of keeping them is minimal vs. cost of recreating later
--
-- When to remove indexes?
-- - After 6+ months if still showing 0 usage
-- - If you confirm the feature using it won't be implemented
-- - If you need to reduce storage costs significantly
--
-- Monitoring recommendation:
-- - Check pg_stat_user_indexes monthly
-- - Look for indexes with idx_scan = 0 after 6 months
-- - Remove only after confirming with application logic
--
-- Performance impact of this script:
-- - Added indexes: +12 (improves JOIN and CASCADE performance)
-- - Removed indexes: -2 (reduces storage overhead slightly)
-- - Net change: +10 indexes (minimal storage cost, significant performance gain)
--
-- ================================================================
