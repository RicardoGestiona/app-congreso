-- Script para agregar columnas author y organization a voting_topics
-- Ejecutar ANTES de restore_ponencias_reales.sql

-- Agregar columnas si no existen
DO $$
BEGIN
    -- Agregar columna author si no existe
    IF NOT EXISTS (
        SELECT FROM information_schema.columns
        WHERE table_name = 'voting_topics'
        AND column_name = 'author'
    ) THEN
        ALTER TABLE voting_topics ADD COLUMN author TEXT;
    END IF;

    -- Agregar columna organization si no existe
    IF NOT EXISTS (
        SELECT FROM information_schema.columns
        WHERE table_name = 'voting_topics'
        AND column_name = 'organization'
    ) THEN
        ALTER TABLE voting_topics ADD COLUMN organization TEXT;
    END IF;
END $$;

-- Verificar que las columnas se agregaron
SELECT column_name, data_type, is_nullable
FROM information_schema.columns
WHERE table_name = 'voting_topics'
AND column_name IN ('author', 'organization')
ORDER BY column_name;
