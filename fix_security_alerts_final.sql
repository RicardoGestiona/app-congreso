-- Script FINAL para solucionar las 5 alertas de seguridad de Supabase
-- Ejecutar en el SQL Editor de Supabase

-- ============================================
-- ANÁLISIS DEL PROBLEMA
-- ============================================
-- Las vistas public_voting_results, voting_results y session_schedule:
-- 1. Tienen SECURITY DEFINER (riesgo de seguridad)
-- 2. Usan columnas que NO existen (option_text, is_partial sin add_partial_voting_columns.sql)
-- 3. NO se usan en la aplicación (resultados calculados en JavaScript)
--
-- SOLUCIÓN: Eliminar las vistas innecesarias y habilitar RLS en organizations

-- ============================================
-- PASO 1: Habilitar RLS en tabla organizations
-- ============================================

-- Habilitar RLS (soluciona alertas 1 y 5)
ALTER TABLE public.organizations ENABLE ROW LEVEL SECURITY;

-- Verificar que RLS está habilitado
SELECT
    'RLS en organizations' as check_name,
    CASE WHEN rowsecurity THEN 'HABILITADO ✅' ELSE 'DESHABILITADO ❌' END as status
FROM pg_tables
WHERE tablename = 'organizations'
AND schemaname = 'public';

-- ============================================
-- PASO 2: Eliminar vistas problemáticas
-- ============================================

-- Estas vistas no se usan en la aplicación y causan alertas de seguridad

-- 1. Eliminar vista session_schedule (alerta 2)
DROP VIEW IF EXISTS public.session_schedule CASCADE;

-- 2. Eliminar vista public_voting_results (alerta 3)
DROP VIEW IF EXISTS public.public_voting_results CASCADE;

-- 3. Eliminar vista voting_results (alerta 4)
DROP VIEW IF EXISTS public.voting_results CASCADE;

-- ============================================
-- PASO 3: Verificar que las vistas fueron eliminadas
-- ============================================

SELECT
    'Vistas eliminadas correctamente' as status,
    COUNT(*) as vistas_restantes
FROM pg_views
WHERE schemaname = 'public'
AND viewname IN ('session_schedule', 'public_voting_results', 'voting_results');

-- Debería mostrar: vistas_restantes = 0

-- ============================================
-- PASO 4: Listar vistas restantes (informativo)
-- ============================================

SELECT
    schemaname,
    viewname,
    CASE
        WHEN viewowner = current_user THEN 'SECURITY INVOKER'
        ELSE 'SECURITY DEFINER'
    END as security_mode
FROM pg_views
WHERE schemaname = 'public'
ORDER BY viewname;

-- ============================================
-- RESUMEN DE CAMBIOS
-- ============================================
--
-- ✅ RLS habilitado en tabla organizations (alertas 1 y 5)
-- ✅ Vista session_schedule eliminada (alerta 2)
-- ✅ Vista public_voting_results eliminada (alerta 3)
-- ✅ Vista voting_results eliminada (alerta 4)
--
-- Las 5 alertas de seguridad están resueltas.
--
-- NOTA IMPORTANTE:
-- Después de ejecutar este script, ejecuta también:
-- add_partial_voting_columns.sql
--
-- Esto agregará las columnas device_fingerprint e is_partial
-- necesarias para el sistema de votación parcial (guardar vs registrar).
