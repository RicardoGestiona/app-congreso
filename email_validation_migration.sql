-- =====================================================
-- MIGRACIÓN: Validación de votos por email
-- =====================================================
-- Propósito: Prevenir votaciones duplicadas vinculando
--            los votos al email registrado en vez de
--            solo al device_fingerprint
-- Fecha: 2025-11-04
-- Versión: 1.0
-- =====================================================

BEGIN;

-- =====================================================
-- 1. MODIFICAR TABLA: poster_votes
-- =====================================================

-- Añadir columna user_email si no existe
ALTER TABLE poster_votes
ADD COLUMN IF NOT EXISTS user_email TEXT;

-- Eliminar constraints antiguos basados en device_fingerprint
ALTER TABLE poster_votes
DROP CONSTRAINT IF EXISTS unique_anonymous_poster_vote;

-- Crear índice en user_email para mejorar performance
CREATE INDEX IF NOT EXISTS idx_poster_votes_user_email
ON poster_votes(user_email);

-- Crear nuevo constraint único: un email = un voto por poster
-- Nota: Mantener unique_poster_vote existente (attendee_id) para compatibilidad futura con auth
ALTER TABLE poster_votes
ADD CONSTRAINT unique_poster_vote_by_email
UNIQUE (user_email, poster_id);

COMMENT ON COLUMN poster_votes.user_email IS
'Email del usuario que vota. Un email solo puede votar una vez por poster.';


-- =====================================================
-- 2. MODIFICAR TABLA: votes (ponencias)
-- =====================================================

-- Añadir columna user_email si no existe
ALTER TABLE votes
ADD COLUMN IF NOT EXISTS user_email TEXT;

-- Añadir columna device_fingerprint si no existe (para mantener compatibilidad)
ALTER TABLE votes
ADD COLUMN IF NOT EXISTS device_fingerprint TEXT;

-- Crear índice en user_email
CREATE INDEX IF NOT EXISTS idx_votes_user_email
ON votes(user_email);

-- Eliminar constraint antiguo si existe
ALTER TABLE votes
DROP CONSTRAINT IF EXISTS votes_voting_topic_id_attendee_id_key;

-- Crear nuevo constraint único: un email = un voto por tema
ALTER TABLE votes
ADD CONSTRAINT unique_vote_by_email
UNIQUE (user_email, voting_topic_id);

COMMENT ON COLUMN votes.user_email IS
'Email del usuario que vota. Un email solo puede votar una vez por tema.';

COMMENT ON COLUMN votes.device_fingerprint IS
'Fingerprint del dispositivo (fallback legacy, no se usa para validación principal).';


-- =====================================================
-- 3. ACTUALIZAR TRIGGER: validate_max_poster_votes
-- =====================================================

-- Recrear el trigger para validar por email en vez de device_fingerprint
DROP TRIGGER IF EXISTS validate_max_poster_votes ON poster_votes;
DROP FUNCTION IF EXISTS check_max_poster_votes();

CREATE OR REPLACE FUNCTION check_max_poster_votes()
RETURNS TRIGGER
LANGUAGE plpgsql
SECURITY DEFINER
SET search_path = public
AS $$
DECLARE
    vote_count INTEGER;
    max_votes INTEGER := 4; -- Configuración: máximo de votos por usuario
BEGIN
    -- Validar que user_email esté presente
    IF NEW.user_email IS NULL OR NEW.user_email = '' THEN
        RAISE EXCEPTION 'El email del usuario es requerido para votar';
    END IF;

    -- Contar votos existentes del usuario (por email)
    SELECT COUNT(*) INTO vote_count
    FROM poster_votes
    WHERE user_email = NEW.user_email;

    -- Verificar límite
    IF vote_count >= max_votes THEN
        RAISE EXCEPTION 'Maximum % votes per user reached. You have already voted for % poster(s).',
            max_votes, vote_count;
    END IF;

    RETURN NEW;
END;
$$;

CREATE TRIGGER validate_max_poster_votes
    BEFORE INSERT ON poster_votes
    FOR EACH ROW
    EXECUTE FUNCTION check_max_poster_votes();

COMMENT ON FUNCTION check_max_poster_votes() IS
'Valida que un usuario (identificado por email) no pueda votar más de 4 posters en total.';


-- =====================================================
-- 4. ACTUALIZAR RLS POLICIES (si es necesario)
-- =====================================================

-- Las políticas RLS actuales son permisivas para votos anónimos
-- Por ahora no requieren cambios, pero si en el futuro se implementa
-- autenticación completa, se deberán actualizar aquí


-- =====================================================
-- 5. VERIFICACIÓN Y LIMPIEZA
-- =====================================================

-- Verificar que las columnas existen
DO $$
BEGIN
    -- Verificar poster_votes.user_email
    IF NOT EXISTS (
        SELECT 1 FROM information_schema.columns
        WHERE table_name = 'poster_votes' AND column_name = 'user_email'
    ) THEN
        RAISE EXCEPTION 'Error: Columna user_email no existe en poster_votes';
    END IF;

    -- Verificar votes.user_email
    IF NOT EXISTS (
        SELECT 1 FROM information_schema.columns
        WHERE table_name = 'votes' AND column_name = 'user_email'
    ) THEN
        RAISE EXCEPTION 'Error: Columna user_email no existe en votes';
    END IF;

    RAISE NOTICE '✓ Migración completada exitosamente';
    RAISE NOTICE '✓ Columnas user_email añadidas a votes y poster_votes';
    RAISE NOTICE '✓ Constraints únicos actualizados para validar por email';
    RAISE NOTICE '✓ Trigger de validación actualizado';
END $$;

COMMIT;

-- =====================================================
-- NOTAS DE MIGRACIÓN
-- =====================================================
--
-- IMPACTO:
-- - Los votos existentes en la base de datos NO tienen user_email
-- - Los nuevos votos DEBEN incluir user_email o fallarán
-- - Se recomienda limpiar votos antiguos antes de producción
--
-- ROLLBACK (si es necesario):
-- ```sql
-- ALTER TABLE poster_votes DROP COLUMN user_email;
-- ALTER TABLE votes DROP COLUMN user_email;
-- -- Recrear constraints antiguos si es necesario
-- ```
--
-- TESTING:
-- 1. Ejecutar este script en un ambiente de prueba primero
-- 2. Verificar que los votos nuevos incluyan user_email
-- 3. Probar límite de 3 votos por poster por email
-- 4. Probar que no se pueda votar dos veces la misma ponencia
--
-- =====================================================
