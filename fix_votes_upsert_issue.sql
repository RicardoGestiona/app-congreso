-- Script para arreglar el problema de ON CONFLICT en la tabla votes
-- El error indica que la constraint existe pero no funciona con ON CONFLICT
-- Ejecutar en SQL Editor de Supabase

-- PASO 1: Ver el estado actual
SELECT
    conname AS constraint_name,
    contype AS constraint_type,
    pg_get_constraintdef(oid) AS constraint_definition
FROM pg_constraint
WHERE conrelid = 'public.votes'::regclass;

-- PASO 2: Eliminar la constraint problemática
ALTER TABLE votes DROP CONSTRAINT IF EXISTS votes_topic_user_unique;

-- PASO 3: Eliminar cualquier índice parcial antiguo
DROP INDEX IF EXISTS idx_votes_topic_fingerprint;

-- PASO 4: Eliminar constraint antigua si existe
ALTER TABLE votes DROP CONSTRAINT IF EXISTS votes_voting_topic_id_attendee_id_key;

-- PASO 5: Crear la constraint única SIN NULLS NOT DISTINCT
-- Esto es compatible con ON CONFLICT
ALTER TABLE votes
ADD CONSTRAINT votes_topic_user_unique
UNIQUE (voting_topic_id, device_fingerprint);

-- PASO 6: Verificar que se creó correctamente
SELECT
    conname AS constraint_name,
    contype AS constraint_type,
    pg_get_constraintdef(oid) AS constraint_definition
FROM pg_constraint
WHERE conname = 'votes_topic_user_unique';

-- PASO 7: Verificar que no hay datos duplicados que puedan causar problemas
SELECT
    voting_topic_id,
    device_fingerprint,
    COUNT(*) as duplicates
FROM votes
WHERE device_fingerprint IS NOT NULL
GROUP BY voting_topic_id, device_fingerprint
HAVING COUNT(*) > 1;

-- Si hay duplicados, este query mostrará cuáles son
-- En ese caso, necesitaremos limpiarlos antes de poder crear la constraint
