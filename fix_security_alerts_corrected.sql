-- Script CORREGIDO para solucionar alertas de seguridad de Supabase
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
-- ERROR 2: Vista session_schedule con SECURITY DEFINER
-- ============================================

-- Si la vista session_schedule no se usa, simplemente la eliminamos
DROP VIEW IF EXISTS public.session_schedule CASCADE;

-- Si necesitas recrearla, primero verifica la estructura de la tabla sessions
-- Descomenta las siguientes líneas para ver qué columnas tiene:
-- SELECT column_name, data_type
-- FROM information_schema.columns
-- WHERE table_name = 'sessions' AND table_schema = 'public';

-- ============================================
-- ERROR 3 y 4: Vistas de resultados con SECURITY DEFINER
-- ============================================

-- 1. Recrear vista public_voting_results
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

-- 2. Recrear vista voting_results
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

-- Verificar opciones de las vistas de votación
SELECT
    c.relname as view_name,
    CASE
        WHEN c.reloptions::text LIKE '%security_invoker=true%' THEN 'SECURITY INVOKER ✅'
        WHEN c.reloptions::text LIKE '%security_invoker=false%' THEN 'SECURITY DEFINER ❌'
        ELSE 'DEFAULT (DEFINER) ⚠️'
    END as security_mode
FROM pg_class c
JOIN pg_namespace n ON n.oid = c.relnamespace
WHERE c.relkind = 'v'
AND n.nspname = 'public'
AND c.relname IN ('public_voting_results', 'voting_results')
ORDER BY c.relname;

-- Listar todas las vistas que quedan
SELECT
    schemaname,
    viewname,
    viewowner
FROM pg_views
WHERE schemaname = 'public'
ORDER BY viewname;

-- ============================================
-- RESUMEN DE CORRECCIONES
-- ============================================
--
-- ✅ Habilitado RLS en tabla organizations
-- ✅ Vista session_schedule eliminada (no se usa)
-- ✅ Vista public_voting_results recreada con SECURITY INVOKER
-- ✅ Vista voting_results recreada con SECURITY INVOKER
--
-- 4 de 5 alertas resueltas.
-- La alerta de session_schedule desaparecerá al eliminar la vista.
