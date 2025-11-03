-- Script para actualizar el límite de votos de posters de 3 a 4
-- Ejecutar en SQL Editor de Supabase
-- Fecha: 2025-11-03

-- ============================================
-- PASO 1: Actualizar función del trigger
-- ============================================

-- Recrear la función con el nuevo límite de 4 votos
CREATE OR REPLACE FUNCTION validate_max_poster_votes()
RETURNS TRIGGER AS $$
DECLARE
    vote_count INTEGER;
BEGIN
    -- Contar votos existentes del usuario
    SELECT COUNT(*) INTO vote_count
    FROM poster_votes
    WHERE device_fingerprint = NEW.device_fingerprint;

    -- Validar máximo 4 votos (actualizado de 3 a 4)
    IF vote_count >= 4 THEN
        RAISE EXCEPTION 'Maximum 4 votes allowed per user';
    END IF;

    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- ============================================
-- PASO 2: Verificar que el trigger existe y está activo
-- ============================================

-- Listar triggers en la tabla poster_votes
SELECT
    trigger_name,
    event_manipulation,
    action_statement,
    action_timing
FROM information_schema.triggers
WHERE event_object_table = 'poster_votes'
AND event_object_schema = 'public';

-- ============================================
-- PASO 3: Si el trigger no existe, crearlo
-- ============================================

-- Solo ejecutar si el trigger NO existe (verificar en resultado anterior)
DO $$
BEGIN
    IF NOT EXISTS (
        SELECT 1 FROM information_schema.triggers
        WHERE trigger_name = 'check_max_poster_votes'
        AND event_object_table = 'poster_votes'
    ) THEN
        CREATE TRIGGER check_max_poster_votes
        BEFORE INSERT ON poster_votes
        FOR EACH ROW
        EXECUTE FUNCTION validate_max_poster_votes();

        RAISE NOTICE 'Trigger check_max_poster_votes creado exitosamente';
    ELSE
        RAISE NOTICE 'Trigger check_max_poster_votes ya existe';
    END IF;
END $$;

-- ============================================
-- PASO 4: Verificación final
-- ============================================

-- Verificar la función actualizada
SELECT
    routine_name,
    routine_definition
FROM information_schema.routines
WHERE routine_name = 'validate_max_poster_votes'
AND routine_schema = 'public';

-- Verificar que el mensaje de error incluye "4 votes"
SELECT proname, prosrc
FROM pg_proc
WHERE proname = 'validate_max_poster_votes';

-- ============================================
-- PASO 5: Prueba del límite (opcional)
-- ============================================

-- Para probar que el límite funciona:
-- 1. Inserta 4 votos con el mismo device_fingerprint
-- 2. Intenta insertar un 5to voto
-- 3. Deberías recibir: ERROR: Maximum 4 votes allowed per user

-- Ejemplo de prueba (comentado, descomentar para probar):
/*
-- Insertar voto de prueba (reemplaza 'test-fingerprint' y poster IDs reales)
INSERT INTO poster_votes (poster_id, device_fingerprint)
VALUES
    ('poster-id-1', 'test-fingerprint-unique-123'),
    ('poster-id-2', 'test-fingerprint-unique-123'),
    ('poster-id-3', 'test-fingerprint-unique-123'),
    ('poster-id-4', 'test-fingerprint-unique-123');

-- Este debería FALLAR con "Maximum 4 votes allowed per user"
INSERT INTO poster_votes (poster_id, device_fingerprint)
VALUES ('poster-id-5', 'test-fingerprint-unique-123');

-- Limpiar votos de prueba
DELETE FROM poster_votes WHERE device_fingerprint = 'test-fingerprint-unique-123';
*/

-- ============================================
-- RESUMEN
-- ============================================
--
-- ✅ Función validate_max_poster_votes actualizada
-- ✅ Límite cambiado de 3 a 4 votos
-- ✅ Mensaje de error actualizado: "Maximum 4 votes allowed per user"
-- ✅ Trigger check_max_poster_votes verificado/creado
--
-- NOTA: Si tienes usuarios que ya votaron 3 veces,
-- ahora podrán votar 1 vez más (total 4)
