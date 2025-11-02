-- Script para limpiar votos duplicados y crear constraint correcta
-- Ejecutar en el SQL Editor de Supabase

-- PASO 1: Ver los votos duplicados actuales
SELECT
    voting_topic_id,
    device_fingerprint,
    COUNT(*) as duplicados
FROM votes
WHERE device_fingerprint IS NULL
GROUP BY voting_topic_id, device_fingerprint
HAVING COUNT(*) > 1;

-- PASO 2: Eliminar todos los votos con device_fingerprint NULL (votos antiguos de prueba)
-- IMPORTANTE: Esto eliminará todos los votos anteriores que no tienen device_fingerprint
DELETE FROM votes WHERE device_fingerprint IS NULL;

-- PASO 3: Verificar que no quedan votos
SELECT COUNT(*) as total_votos_restantes FROM votes;

-- PASO 4: Ahora crear la constraint única
ALTER TABLE votes
ADD CONSTRAINT votes_topic_user_unique
UNIQUE NULLS NOT DISTINCT (voting_topic_id, device_fingerprint);

-- PASO 5: Verificar que la constraint se creó correctamente
SELECT
    conname AS constraint_name,
    contype AS constraint_type,
    pg_get_constraintdef(oid) AS constraint_definition
FROM pg_constraint
WHERE conname = 'votes_topic_user_unique';

-- PASO 6: Verificar que todo está listo
SELECT
    'Constraint creada correctamente' as status,
    COUNT(*) as votos_actuales
FROM votes;
