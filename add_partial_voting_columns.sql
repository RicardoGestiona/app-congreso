-- Script para agregar soporte de votación parcial en ponencias
-- Ejecutar en el SQL Editor de Supabase

-- 1. Agregar columna device_fingerprint si no existe
DO $$
BEGIN
    IF NOT EXISTS (
        SELECT FROM information_schema.columns
        WHERE table_name = 'votes'
        AND column_name = 'device_fingerprint'
    ) THEN
        ALTER TABLE votes ADD COLUMN device_fingerprint TEXT;
    END IF;
END $$;

-- 2. Agregar columna is_partial si no existe
DO $$
BEGIN
    IF NOT EXISTS (
        SELECT FROM information_schema.columns
        WHERE table_name = 'votes'
        AND column_name = 'is_partial'
    ) THEN
        ALTER TABLE votes ADD COLUMN is_partial BOOLEAN DEFAULT false;
    END IF;
END $$;

-- 3. Agregar índice único para voting_topic_id + device_fingerprint
-- Esto permite upsert (actualizar votos existentes)
DROP INDEX IF EXISTS idx_votes_topic_fingerprint;
CREATE UNIQUE INDEX idx_votes_topic_fingerprint
ON votes(voting_topic_id, device_fingerprint)
WHERE device_fingerprint IS NOT NULL;

-- 4. Actualizar la política RLS para permitir upsert con device_fingerprint
-- Eliminar política antigua si existe
DROP POLICY IF EXISTS "Users can create votes" ON votes;

-- Crear nueva política que permita insert/update con device_fingerprint
CREATE POLICY "Users can create and update votes" ON votes
    FOR ALL
    USING (
        auth.uid() = attendee_id
        OR device_fingerprint IS NOT NULL
    )
    WITH CHECK (
        auth.uid() = attendee_id
        OR device_fingerprint IS NOT NULL
    );

-- 5. Verificar cambios
SELECT
    column_name,
    data_type,
    is_nullable
FROM information_schema.columns
WHERE table_name = 'votes'
AND column_name IN ('device_fingerprint', 'is_partial')
ORDER BY column_name;
