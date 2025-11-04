# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

**Name:** III Encuentro Anual - esPublico (Congress App)
**Type:** Single-Page Application (SPA) for conference management
**Stack:** Vanilla HTML/CSS/JavaScript + Supabase (PostgreSQL + Storage)
**Status:** Active Development (v1.1.0-beta)

## Architecture

### Core Technology Stack
- **Frontend:** Single HTML file (`index.html`) with embedded CSS/JS (~5000+ lines)
- **Backend:** Supabase PostgreSQL with REST API
- **Database:** 27+ interconnected tables with Row Level Security (RLS)
- **Storage:** Supabase Storage for images + localStorage fallback
- **Auth:** Supabase Auth (prepared but not fully implemented)

### Critical Files
```
index.html                    # Main SPA - all UI, CSS, and JS in one file
congress_app_schema.sql       # Complete database schema
poster_voting_schema.sql      # Poster voting system schema
security_fixes.sql            # RLS policies and security hardening
verify_security.sql           # Security audit script
```

### Database Configuration
- **Supabase credentials** are hardcoded in `index.html` (search for `const supabaseUrl` around line 3317)
- **Not using `.env`** - credentials are directly in the HTML file for simplicity
- RLS is enabled on all 20 public tables with 40+ granular policies
- 6 security-hardened functions with fixed `search_path`
- 3 views with `security_invoker = true`

## Development Commands

### Running Locally
```bash
# Python (recommended)
python -m http.server 8000

# Node.js
npx serve .

# PHP
php -S localhost:8000
```

Then open `http://localhost:8000` in your browser.

### Database Deployment
```bash
# Apply schema to Supabase (via SQL Editor or psql)
# 1. Run congress_app_schema.sql first (base schema)
# 2. Run poster_voting_schema.sql (poster voting feature)
# 3. Run security_fixes.sql (RLS hardening)
# 4. Run verify_security.sql (audit check)
```

### Git Workflow (Automated via Claude Code Hooks)
The project uses automated Git hooks configured in `.claude/settings.local.json`:

- **On session start:** Automatically runs `git pull` to sync latest changes
- **On session end:** Automatically runs `git add .` and `git status` if there are changes

**Important:** Commits and pushes are pre-approved in permissions:
- `Bash(git add:*)` - Auto-staging is allowed
- `Bash(git commit:*)` - Commit operations are pre-approved
- `Bash(git push:*)` - Push operations are pre-approved

**Authentication:**
- Repository uses SSH authentication
- SSH keys configured locally (not tracked in git)

### MCP Servers Enabled
The project has MCP servers configured for enhanced capabilities:
- **Playwright Server** (`mcp__playwright-server`) - Browser automation for testing
  - Pre-approved tools: navigate, screenshot, type, click
- **Context7** - Additional context management

## Key Features & Implementation

### 1. Agenda System
- 3-day conference schedule (5-7 November 2025)
- Individual day selector buttons (no "view all" option)
- Unified turquoise color scheme for all day headers and active buttons
- Day 1 visible by default, Days 2-3 hidden (`display: none`)
- Session types: keynote, talk, workshop, break, networking
- Title positioned outside `.section` container for consistency
- Function: `filterDay(day)` - search in index.html

### 2. Information of Interest (Locations)
- Interactive maps section with Google Maps embeds
- Two subsections:
  - **Training Spaces**: Aula Escenario, Aula 1, Aula 2
  - **Important Locations**: Congress venue, Gala dinner, esPublico HQ
- Each location card includes: title, address, embedded map, Google Maps link
- No navigation data collected (privacy-first)
- Redirects to user's default maps app

### 3. Attendee Registration
- Form in welcome screen with name + email
- Checkbox for legal notice acceptance (required)
- Dual storage: Supabase `attendees` table + localStorage fallback
- Function: `submitWelcome()` - search in index.html

### 4. Competitive Voting System (Ponencias)
- Card-based design with title, subtitle, author, organization
- Scoring: 5, 3, 2, 1 points (unique per vote)
- Multi-select interface with single submit
- Real-time results screen accessible via `?results` or `#results`
- Auto-refresh every 2 minutes (120 seconds) to prevent flicker
- Winner badge with animated gold styling
- Functions: `submitVotes()`, `loadVotingResults()` - search in index.html

### 5. Poster Voting System
- Maximum 3 votes per user/device
- Device fingerprinting for anonymous voting prevention
- Gallery with thumbnail cards + full-image modal
- Winner badge positioned in top-right corner (floating, not inline)
- Results screen: `?poster-results` or `#poster-results`
- Auto-refresh every 2 minutes (120 seconds)
- State management: `posterVotingState` object - search in index.html
- Validation trigger: `validate_max_poster_votes` (database-level)

### 6. Tags/Ideas System
- Free-text input with visual display
- Hybrid storage (Supabase + localStorage)
- Real-time tag cloud visualization in separate files (`tagcloud.html`)

### 7. Winner Announcement Pages (NEW - 2025-11-03)
Public-facing pages to announce and celebrate winners with motivational messages.

**Poster Winner Page:**
- URL: `?poster-ganador` or `#poster-ganador`
- Displays: Poster with highest vote count
- Design: Turquoise-themed card with trophy icon
- Components:
  - White page title "Poster ganador" (outside container)
  - Turquoise card container with trophy 🏆 (centered, no animation)
  - Poster title, author, organization, thumbnail
  - Vote statistics
  - Motivational message for all participants (no left border)
- Functions: `loadPosterWinner()`, `renderPosterWinner()` - search in index.html
- Database: Queries `public_poster_results` view, orders by `total_votes DESC`

**Talk Winner Page:**
- URL: `?ponencia-ganador` or `#ponencia-ganador`
- Displays: Talk with highest point total
- Design: Same turquoise theme as poster page
- Components:
  - White page title "Ponencia ganadora" (outside container)
  - Turquoise card with trophy 🏆 (centered, no animation)
  - Talk title
  - Statistics: total points and vote count
  - Motivational message for all speakers (no left border)
- Functions: `loadTalkWinner()`, `renderTalkWinner()` - search in index.html
- Database: Queries `voting_topics` and `votes` tables, calculates scores with [6,5,4,3,2,1] points map

**Design Specifications:**
- Color scheme: Turquoise (#00D9C0) to match app branding (NOT gold/yellow)
- Trophy: 100px, centered inside card, no animation
- Card: `linear-gradient(135deg, rgba(0,217,192,0.15), rgba(0,245,224,0.1))`, 3px turquoise border
- Stats: Turquoise gradient text (`#00D9C0` to `#00F5E0`)
- No confetti icons, no "¡Ganador!" badge
- `.winner-title::before`: Explicitly removed to prevent vertical bar inheritance
- Motivational section: No `border-left` (removed for clean look)

## Critical Implementation Details

### URL Routing (Hash-based SPA)
```javascript
// Screen switching via hash change
window.location.hash = '#screen-name';

// Public results screens (no auth required)
#results           → Voting results (talks)
#poster-results    → Poster voting results
#poster-ganador    → Poster winner announcement (NEW)
#ponencia-ganador  → Talk winner announcement (NEW)
```

### Supabase Client Initialization
Search for "Configuración de Supabase" in `index.html` (around line 3316):
```javascript
const supabaseUrl = 'https://dacpkbftkzwnpnhirgny.supabase.co';
const supabaseKey = 'eyJ...'; // Anonymous key
const supabaseClient = supabase.createClient(supabaseUrl, supabaseKey);
```

### State Management
Global objects for each feature:
- `posterVotingState` - Poster voting state (search for "posterVotingState" in index.html)
- Form validation states in respective screen functions
- No framework - pure vanilla JS state management

### Security Model
- **Current:** Anonymous access with RLS policies (temporary)
- **Future:** Full Supabase Auth with authenticated users
- Device fingerprinting prevents duplicate anonymous votes
- Triggers validate vote limits at database level
- All functions use `SET search_path = public` to prevent schema poisoning
- All views use `security_invoker = true` to prevent privilege escalation

## Visual Design

### Color Palette (Corporate Teal/Turquoise)
```css
--color-primary: #00D9C0;        /* Turquoise (main accent) */
--color-primary-dark: #00B8A3;
--color-secondary: #006B7D;      /* Teal (dark) */
--color-secondary-dark: #005F73;
--color-teal: #0B7A8F;           /* Corporate teal */
--color-cyan-bright: #00F5E0;    /* Bright turquoise */
```

### Menu Icons
- 🗓️ Agenda (spiral notebook)
- 📍 Information of Interest (location pin)
- 📝 Register Attendance
- 🏷️ Tag/Label
- 🗣️ Vote Ponencias (speaking head - oral presentations)
- 📑 Vote Posters (stacked pages - written documents)

### Background
Complex gradient system with:
- Multiple radial gradients overlaid
- Fixed `::before` pseudo-element with gradient overlay
- Fixed `::after` pseudo-element with blur effect at bottom
- All content has `position: relative; z-index: 1;` to appear above background

### Responsive Design
- Mobile-first approach
- Touch-friendly buttons (min 44px)
- Viewport meta tag configured
- Cards adapt to screen width

## Common Tasks

### Updating Supabase Credentials
1. Search for "Configuración de Supabase" in `index.html` (around line 3316)
2. Update both `supabaseUrl` and `supabaseKey`
3. Test connection by checking browser console for errors

### Adding a New Screen
1. Create HTML structure in `index.html` with class `screen` and unique ID
2. Add navigation button with `onclick="showScreen('new-screen-id')"`
3. Add screen-specific styles in `<style>` section
4. Implement screen logic in `<script>` section
5. Initialize data loading in screen's entry function

### Modifying Voting Rules
- Talk voting scores: Search for `const scores = [5, 3, 2, 1]` in index.html
- Poster vote limit: Search for `maxVotes:` in `posterVotingState` object
- Auto-refresh intervals: Search for `setInterval` - currently set to 120000ms (2 minutes)

### Updating Location Maps
1. Locations are in `locations-screen` section
2. Two subsections: `.locations-section` (Training Spaces and Important Locations)
3. Each location card has: title, address, Google Maps embed, and direct link
4. Update coordinates in `href="https://maps.google.com/?q=..."` links
5. Update embedded iframe `src` with proper Google Maps embed URL

### Database Schema Changes
1. Write SQL migration script
2. Test in Supabase SQL Editor
3. Update RLS policies if adding new table
4. Run `verify_security.sql` to check for security issues
5. Update `congress_app_schema.sql` with changes for future deployments

## Testing Strategy

### Current Testing
- Manual testing on multiple devices
- Browser console error monitoring
- Supabase dashboard for data verification
- Security audit via Supabase Security Advisor

### Security Verification
```bash
# Run in Supabase SQL Editor
\i verify_security.sql
\i check_all_rls_status.sql
```

Expected: 0 errors, 0 warnings, 0 suggestions

## Known Issues & Limitations

1. **No automated tests** - Manual testing only
2. **Single HTML file** - ~5000 lines can be difficult to navigate
3. **Hardcoded credentials** - Supabase keys in HTML (should use environment variables in production)
4. **No offline mode** - Partial localStorage fallback but not full PWA
5. **Anonymous voting only** - Full auth system prepared but not integrated

## Future Enhancements (Documented but Not Implemented)

- Speaker profile pages
- Push notifications
- Venue maps and locations
- Networking connections between attendees
- Downloadable resources
- Feedback surveys
- PWA with service worker
- Complete offline mode with sync

## Important Context for AI Assistants

### Architecture Decisions (Do Not Change Without User Request)

1. **Single-file architecture**: All CSS, HTML, and JS are in `index.html` (~5000+ lines). Don't suggest splitting into separate files unless explicitly requested.

2. **No build process**: Direct browser execution. No webpack, vite, bundler, or npm scripts. Minification is manual for production.

3. **No framework**: Pure vanilla JavaScript. No React, Vue, Angular, or any JS framework. Keep it simple.

4. **Hardcoded credentials**: Supabase credentials are directly in HTML for simplicity. This is intentional for this project.

### Critical Security & Data Patterns

5. **RLS is critical**: Any database changes MUST include RLS policies. Run `verify_security.sql` after schema changes.

6. **Device fingerprinting**: Used for anonymous voting. Generated from browser characteristics and stored in localStorage.

7. **Dual storage pattern**: Most features save to Supabase first, fall back to localStorage on error. This is intentional for offline resilience.

### Navigation & UI Patterns

8. **Hash-based routing**: Use `window.location.hash` for navigation. No SPA framework or router library. Routes: `#results`, `#poster-results`, etc.

9. **Screen management**: Single function `showScreen(screenId)` controls all view transitions. Maintains active state in `currentScreen` variable.

10. **Auto-refresh patterns**: Results screens use `setInterval` with state management to prevent flicker during updates. Always check existing data before re-rendering. Current interval: 120000ms (2 minutes).

11. **Session management**: Inline scripts check `localStorage` before showing welcome overlay. If session exists, overlay stays hidden and user greeting appears immediately. Function: `checkExistingSession()`.

12. **Legal notice**: Updated to include maps functionality with explicit "no tracking" guarantee. Maps redirect to user's default app without collecting navigation data.

13. **UI consistency**: Titles should be outside `.section` containers, aligned with other sections. Active button states use turquoise gradient (#00D9C0 → #00F5E0) consistently across all features.

## Additional Documentation

- **README.md** - Spanish-language project overview with setup instructions
- **POSTER_VOTING_README.md** - Detailed poster voting system documentation
- **SECURITY_FIX_GUIDE.md** - Security fixes and RLS policy documentation
- **PROXY-CONFIG.md** - Git proxy configuration for network environments
- **TESTING_REPORT.md** / **TAGS_FIX_TEST_REPORT.md** - Test reports and debugging logs

## Last Updated

**Date:** 2025-11-03
**Version:** 1.2.0-beta
**Security Status:** Supabase Security Advisor - 100% Clean (0 errors, 0 warnings)

**Latest Changes (2025-11-03):**
- Added winner announcement pages for posters and talks
- Implemented turquoise color scheme for consistency
- Created public URLs: `?poster-ganador` and `?ponencia-ganador`
- Added motivational messages for all participants
- Optimized CSS to prevent visual conflicts (removed inherited borders)
