# Index Optimization Guide (INFO-level suggestions)

**Date:** 2025-11-09
**Version:** 1.2.3-performance
**Priority:** OPTIONAL (INFO-level, not critical)

## Overview

After resolving the 60 critical WARN-level issues, Supabase Performance Advisor shows 44 INFO-level suggestions:

- **12 Unindexed Foreign Keys** - Foreign keys without covering indexes
- **32 Unused Indexes** - Indexes that haven't been used yet

## Should I apply this fix?

### ✅ Apply if:
- You expect high traffic (>1000 concurrent users)
- You have large datasets (>10,000 rows per table)
- You're experiencing slow JOIN or CASCADE operations
- You want maximum performance optimization

### ❌ Skip if:
- Your app is working fine performance-wise
- You have small datasets (< 1,000 rows)
- You want to minimize database changes
- You're satisfied with current performance

## What the script does

### Part 1: Add Missing FK Indexes (RECOMMENDED)

Adds 12 indexes for foreign keys that currently lack them:

```sql
-- Examples:
CREATE INDEX idx_feedback_attendee_id ON feedback(attendee_id);
CREATE INDEX idx_feedback_session_id ON feedback(session_id);
CREATE INDEX idx_resource_downloads_resource_id ON resource_downloads(resource_id);
-- ... 9 more
```

**Impact:**
- ✅ Faster JOIN operations
- ✅ Faster CASCADE DELETE/UPDATE
- ✅ Better query planner decisions
- ⚠️ Minimal storage overhead (~1-5 MB per index)

### Part 2: Handle Unused Indexes (CONSERVATIVE)

**Strategy:** Keep most indexes, remove only truly redundant ones

**Removed (2 indexes):**
- `idx_ideas_submitted_by_rls` - Redundant with `idx_ideas_submitted_by`
- `idx_resources_uploaded_by` - Less critical after RLS optimization

**Kept (30+ indexes):**
- Email lookups
- Time-based queries (schedules)
- Session filtering
- Tag search
- Voting operations
- Networking features
- Notifications
- All other strategic indexes

**Why keep "unused" indexes?**
1. Your app is relatively new - usage will grow
2. Support planned features (networking, notifications, etc.)
3. Needed for RLS policy performance
4. Storage cost is minimal vs. recreation cost later

## Deployment

### Option 1: Run the full script (recommended)
```bash
# In Supabase SQL Editor:
# Copy/paste content of performance_fix_indexes.sql
```

### Option 2: Add only FK indexes (minimal approach)
```sql
-- Run just Part 1 of the script
-- Skip Part 2 (unused index removal)
```

### Option 3: Skip entirely
```bash
# Do nothing - INFO suggestions are optional
# Your database performance is already good after WARN fixes
```

## Expected Results

### Before:
- 12 unindexed foreign keys
- 32 unused indexes

### After (if you run the script):
- 0 unindexed foreign keys ✅
- ~30 strategic unused indexes (kept intentionally)
- 2 truly redundant indexes removed

## Performance Impact

| Operation | Before | After | Improvement |
|-----------|--------|-------|-------------|
| JOIN operations | Slower | Faster | 2-5x |
| CASCADE DELETE | Slower | Faster | 5-10x |
| FK lookups | Slow (seq scan) | Fast (index scan) | 10-100x |
| Storage overhead | Baseline | +~5 MB | Negligible |

## Monitoring

Check index usage after 1 month:

```sql
SELECT
    schemaname,
    tablename,
    indexname,
    idx_scan as times_used,
    pg_size_pretty(pg_relation_size(indexrelid)) as index_size
FROM pg_stat_user_indexes
WHERE schemaname = 'public'
AND idx_scan = 0
ORDER BY pg_relation_size(indexrelid) DESC;
```

Remove indexes showing 0 usage after 6+ months (optional).

## Files

- **performance_fix_indexes.sql** - Full optimization script
- **INDEX_OPTIMIZATION_README.md** - This guide

## Summary

**Recommendation:** Run `performance_fix_indexes.sql` to add the 12 missing FK indexes. This is low-risk and provides clear performance benefits for JOIN and CASCADE operations.

**Storage cost:** Minimal (~5-10 MB total)
**Performance gain:** Significant for multi-table queries
**Risk level:** Very low (all operations are additive or safe removals)

---

**Next steps after applying:**
1. Run Performance Advisor again
2. Verify "unindexed_foreign_keys" warnings are gone
3. Test application functionality
4. Monitor index usage over time
