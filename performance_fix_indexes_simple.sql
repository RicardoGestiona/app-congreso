-- ================================================================
-- PERFORMANCE FIX: Index Optimization
-- Add missing foreign key indexes
-- Date: 2025-11-09
-- ================================================================

-- Part 1: Add missing foreign key indexes
CREATE INDEX IF NOT EXISTS idx_feedback_attendee_id ON feedback(attendee_id);
CREATE INDEX IF NOT EXISTS idx_feedback_session_id ON feedback(session_id);
CREATE INDEX IF NOT EXISTS idx_feedback_speaker_id ON feedback(speaker_id);
CREATE INDEX IF NOT EXISTS idx_idea_tags_tag_id ON idea_tags(tag_id);
CREATE INDEX IF NOT EXISTS idx_idea_votes_attendee_id ON idea_votes(attendee_id);
CREATE INDEX IF NOT EXISTS idx_notifications_session_id ON notifications(session_id);
CREATE INDEX IF NOT EXISTS idx_resource_downloads_attendee_id ON resource_downloads(attendee_id);
CREATE INDEX IF NOT EXISTS idx_resource_downloads_resource_id ON resource_downloads(resource_id);
CREATE INDEX IF NOT EXISTS idx_resources_speaker_id ON resources(speaker_id);
CREATE INDEX IF NOT EXISTS idx_speakers_attendee_id ON speakers(attendee_id);
CREATE INDEX IF NOT EXISTS idx_tags_created_by ON tags(created_by);
CREATE INDEX IF NOT EXISTS idx_voting_topics_created_by ON voting_topics(created_by);

-- Part 2: Remove redundant indexes
DROP INDEX IF EXISTS idx_ideas_submitted_by_rls;
DROP INDEX IF EXISTS idx_resources_uploaded_by;
