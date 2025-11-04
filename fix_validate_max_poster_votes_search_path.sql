-- ============================================
-- FIX: Añadir search_path fijo a validate_max_poster_votes
-- ============================================
-- Problema: Supabase Security Linter detecta que la función tiene
--           un search_path mutable (vulnerable a schema poisoning)
-- Solución: Recrear la función con SET search_path = public
-- Fecha: 2025-11-04
-- ============================================

-- PASO 1: Verificar la función actual
SELECT
    routine_name,
    routine_schema,
    proconfig AS current_config
FROM information_schema.routines r
LEFT JOIN pg_proc p ON p.proname = r.routine_name
WHERE routine_name = 'validate_max_poster_votes'
AND routine_schema = 'public';

-- PASO 2: Recrear la función con search_path fijo
CREATE OR REPLACE FUNCTION validate_max_poster_votes()
RETURNS TRIGGER
LANGUAGE plpgsql
SECURITY DEFINER
SET search_path = public
AS $$
DECLARE
    vote_count INTEGER;
BEGIN
    -- Contar votos existentes del usuario autenticado
    IF NEW.attendee_id IS NOT NULL THEN
        SELECT COUNT(*) INTO vote_count
        FROM poster_votes
        WHERE attendee_id = NEW.attendee_id;

        IF vote_count >= 3 THEN
            RAISE EXCEPTION 'Maximum 3 votes per attendee reached';
        END IF;
    END IF;

    -- Contar votos existentes del dispositivo (votación anónima)
    IF NEW.device_fingerprint IS NOT NULL AND NEW.attendee_id IS NULL THEN
        SELECT COUNT(*) INTO vote_count
        FROM poster_votes
        WHERE device_fingerprint = NEW.device_fingerprint
        AND attendee_id IS NULL;

        IF vote_count >= 3 THEN
            RAISE EXCEPTION 'Maximum 3 votes per device reached';
        END IF;
    END IF;

    RETURN NEW;
END;
$$;

-- PASO 3: Verificar que se aplicó correctamente
SELECT
    p.proname AS function_name,
    p.proconfig AS search_path_config,
    pg_get_functiondef(p.oid) AS function_definition
FROM pg_proc p
WHERE p.proname = 'validate_max_poster_votes'
AND p.pronamespace = 'public'::regnamespace;

-- PASO 4: Verificar que el trigger sigue activo
SELECT
    trigger_name,
    event_object_table,
    action_statement,
    action_timing,
    event_manipulation
FROM information_schema.triggers
WHERE trigger_name = 'validate_max_poster_votes_trigger'
AND trigger_schema = 'public';

-- ============================================
-- RESULTADO ESPERADO
-- ============================================
-- ✅ proconfig debe mostrar: {search_path=public}
-- ✅ function_definition debe incluir: SET search_path = public
-- ✅ Trigger debe seguir existiendo y activo
-- ✅ Supabase Security Linter ya no debe mostrar el warning

-- ============================================
-- NOTAS DE SEGURIDAD
-- ============================================
-- search_path = public previene ataques de schema poisoning
-- donde un atacante podría crear un schema malicioso y hacer
-- que la función ejecute código no deseado.
--
-- Este fix alinea validate_max_poster_votes con las otras
-- 6 funciones ya aseguradas en security_fixes.sql
