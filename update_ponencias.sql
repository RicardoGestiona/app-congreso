-- Script para actualizar las ponencias en la base de datos Supabase
-- Ejecutar en el SQL Editor de Supabase

-- 1. Primero, desactivar todas las ponencias anteriores
UPDATE voting_topics 
SET is_active = false 
WHERE is_active = true;

-- 2. Insertar las 6 nuevas ponencias con las opciones de votación [6, 5, 4, 3, 2, 1]

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

-- 3. Verificar que se insertaron correctamente
SELECT id, title, author, organization, is_active 
FROM voting_topics 
WHERE is_active = true
ORDER BY created_at DESC;
