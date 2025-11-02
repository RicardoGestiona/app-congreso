-- Script para corregir la constraint única en la tabla votes
-- Ejecutar en el SQL Editor de Supabase

-- 1. Eliminar el índice parcial anterior
DROP INDEX IF EXISTS idx_votes_topic_fingerprint;

-- 2. Eliminar la constraint única antigua si existe (de la tabla original)
ALTER TABLE votes DROP CONSTRAINT IF EXISTS votes_voting_topic_id_attendee_id_key;

-- 3. Crear una constraint única compuesta
-- Nota: Permitimos NULL en device_fingerprint para votos con attendee_id
ALTER TABLE votes
ADD CONSTRAINT votes_topic_user_unique
UNIQUE NULLS NOT DISTINCT (voting_topic_id, device_fingerprint);

-- 4. Verificar que la constraint se creó correctamente
SELECT
    conname AS constraint_name,
    contype AS constraint_type,
    pg_get_constraintdef(oid) AS constraint_definition
FROM pg_constraint
WHERE conname = 'votes_topic_user_unique';

-- 5. Verificar estructura actual de la tabla
SELECT
    column_name,
    data_type,
    is_nullable
FROM information_schema.columns
WHERE table_name = 'votes'
ORDER BY ordinal_position;
