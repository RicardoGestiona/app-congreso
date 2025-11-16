-- Add the last missing foreign key index
CREATE INDEX IF NOT EXISTS idx_resources_uploaded_by ON resources(uploaded_by);
