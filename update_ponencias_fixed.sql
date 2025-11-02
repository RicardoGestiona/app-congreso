-- Script actualizado para agregar columnas y actualizar las ponencias
-- Ejecutar en el SQL Editor de Supabase

-- PASO 1: Agregar las columnas author y organization si no existen
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

-- PASO 2: Desactivar todas las ponencias anteriores
UPDATE voting_topics
SET is_active = false
WHERE is_active = true;

-- PASO 3: Insertar las 6 nuevas ponencias con las opciones de votación [6, 5, 4, 3, 2, 1]

INSERT INTO voting_topics (title, author, organization, options, is_active) VALUES
(
  '¡Sin esperas ni burocracia! El poder de los Anticipos de Caja Fija',
  'María Vázquez Cano',
  'Ayuntamiento de Vera',
  '["6", "5", "4", "3", "2", "1"]'::jsonb,
  true
),
(
  'La gestión de la Oferta de Empleo Público en el Hospital General de Valencia',
  'Emilio Rovira Novalon',
  'Consorcio Hospital General Universitario de València',
  '["6", "5", "4", "3", "2", "1"]'::jsonb,
  true
),
(
  'Del trámite al dato en el Ayuntamiento de Sentmenat',
  'Rafael Ruiz Ruíz',
  'Ayuntamiento de Sentmenat',
  '["6", "5", "4", "3", "2", "1"]'::jsonb,
  true
),
(
  'La optimización de los metadatos del contrato menor',
  'Emma Rodríguez',
  'Ayuntamiento de Guadarrama',
  '["6", "5", "4", "3", "2", "1"]'::jsonb,
  true
),
(
  'Funciones Let+condition como herramienta de simplificación',
  'Isabel Berna',
  'Diputación de Alicante',
  '["6", "5", "4", "3", "2", "1"]'::jsonb,
  true
),
(
  'Anidamiento de funciones para reducir el catálogo de procedimientos y servicios',
  'Eduard Vilamajó i Busquets',
  'Ayuntamiento de Piera',
  '["6", "5", "4", "3", "2", "1"]'::jsonb,
  true
);

-- PASO 4: Verificar que se insertaron correctamente
SELECT id, title, author, organization, is_active
FROM voting_topics
WHERE is_active = true
ORDER BY created_at DESC;
