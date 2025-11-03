-- Script para solucionar alertas de seguridad de Supabase
-- Ejecutar en el SQL Editor de Supabase

-- ============================================
-- ERROR 1 y 5: RLS no habilitado en organizations
-- ============================================

-- Habilitar RLS en la tabla organizations
ALTER TABLE public.organizations ENABLE ROW LEVEL SECURITY;

-- Verificar que RLS está habilitado
SELECT schemaname, tablename, rowsecurity
FROM pg_tables
WHERE tablename = 'organizations'
AND schemaname = 'public';

-- ============================================
-- ERROR 2, 3, 4: Vistas con SECURITY DEFINER
-- ============================================

-- Las vistas con SECURITY DEFINER son un riesgo de seguridad
-- Necesitamos recrearlas con SECURITY INVOKER

-- 1. Recrear vista session_schedule
DROP VIEW IF EXISTS public.session_schedule CASCADE;
CREATE VIEW public.session_schedule
WITH (security_invoker = true)
AS
SELECT
    s.id,
    s.title,
    s.start_time,
    s.end_time,
    s.location,
    s.description,
    sp.name as speaker_name,
    sp.bio as speaker_bio
FROM sessions s
LEFT JOIN speakers sp ON s.speaker_id = sp.id
WHERE s.is_active = true
ORDER BY s.start_time;

-- 2. Recrear vista public_voting_results
DROP VIEW IF EXISTS public.public_voting_results CASCADE;
CREATE VIEW public.public_voting_results
WITH (security_invoker = true)
AS
SELECT
    vt.id,
    vt.title,
    vt.author,
    vt.organization,
    COUNT(v.id) as total_votes,
    COALESCE(SUM(
        CASE
            WHEN v.option_text = '6 puntos' THEN 6
            WHEN v.option_text = '5 puntos' THEN 5
            WHEN v.option_text = '4 puntos' THEN 4
            WHEN v.option_text = '3 puntos' THEN 3
            WHEN v.option_text = '2 puntos' THEN 2
            WHEN v.option_text = '1 punto' THEN 1
            ELSE 0
        END
    ), 0) as total_points
FROM voting_topics vt
LEFT JOIN votes v ON vt.id = v.voting_topic_id AND v.is_partial = false
WHERE vt.is_active = true
GROUP BY vt.id, vt.title, vt.author, vt.organization
ORDER BY total_points DESC, total_votes DESC;

-- 3. Recrear vista voting_results (si existe y es diferente)
DROP VIEW IF EXISTS public.voting_results CASCADE;
CREATE VIEW public.voting_results
WITH (security_invoker = true)
AS
SELECT
    vt.id,
    vt.title,
    vt.author,
    vt.organization,
    COUNT(v.id) as total_votes,
    COALESCE(SUM(
        CASE
            WHEN v.option_text = '6 puntos' THEN 6
            WHEN v.option_text = '5 puntos' THEN 5
            WHEN v.option_text = '4 puntos' THEN 4
            WHEN v.option_text = '3 puntos' THEN 3
            WHEN v.option_text = '2 puntos' THEN 2
            WHEN v.option_text = '1 punto' THEN 1
            ELSE 0
        END
    ), 0) as total_points
FROM voting_topics vt
LEFT JOIN votes v ON vt.id = v.voting_topic_id AND v.is_partial = false
WHERE vt.is_active = true
GROUP BY vt.id, vt.title, vt.author, vt.organization
ORDER BY total_points DESC, total_votes DESC;

-- ============================================
-- VERIFICACIÓN FINAL
-- ============================================

-- Verificar que RLS está habilitado en organizations
SELECT
    'RLS en organizations' as check_name,
    CASE WHEN rowsecurity THEN 'OK ✅' ELSE 'ERROR ❌' END as status
FROM pg_tables
WHERE tablename = 'organizations'
AND schemaname = 'public';

-- Verificar que las vistas usan SECURITY INVOKER
SELECT
    viewname,
    CASE
        WHEN viewowner = current_user THEN 'SECURITY INVOKER ✅'
        ELSE 'SECURITY DEFINER ❌'
    END as security_mode
FROM pg_views
WHERE schemaname = 'public'
AND viewname IN ('session_schedule', 'public_voting_results', 'voting_results')
ORDER BY viewname;

-- Verificar opciones de las vistas
SELECT
    c.relname as view_name,
    CASE
        WHEN c.reloptions::text LIKE '%security_invoker=true%' THEN 'SECURITY INVOKER ✅'
        WHEN c.reloptions::text LIKE '%security_invoker=false%' THEN 'SECURITY DEFINER ❌'
        ELSE 'DEFAULT (DEFINER) ⚠️'
    END as security_mode,
    c.reloptions
FROM pg_class c
JOIN pg_namespace n ON n.oid = c.relnamespace
WHERE c.relkind = 'v'
AND n.nspname = 'public'
AND c.relname IN ('session_schedule', 'public_voting_results', 'voting_results')
ORDER BY c.relname;

-- ============================================
-- RESUMEN DE CORRECCIONES
-- ============================================
--
-- ✅ Habilitado RLS en tabla organizations
-- ✅ Vista session_schedule recreada con SECURITY INVOKER
-- ✅ Vista public_voting_results recreada con SECURITY INVOKER
-- ✅ Vista voting_results recreada con SECURITY INVOKER
--
-- Todas las alertas de seguridad deberían estar resueltas.
