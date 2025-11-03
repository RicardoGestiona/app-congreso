-- Script para RESTAURAR las 6 ponencias reales del concurso
-- Ejecutar en el SQL Editor de Supabase

-- PASO 1: Ver las ponencias activas actuales (antes de restaurar)
SELECT id, title, author, organization, is_active
FROM voting_topics
WHERE is_active = true
ORDER BY id;

-- PASO 2: Desactivar TODAS las ponencias actuales
UPDATE voting_topics
SET is_active = false;

-- PASO 3: Insertar las 6 ponencias reales con títulos corregidos
INSERT INTO voting_topics (title, author, organization, options, is_active, created_at) VALUES
(
  '¡Sin esperas ni burocracia! El poder de los Anticipos de Caja Fija',
  'María Vázquez Cano',
  'Ayuntamiento de Vera',
  '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
  true,
  NOW()
),
(
  'La gestión de la Oferta de Empleo Público en el CHGUV',
  'Emilio Rovira Novalon',
  'Consorcio Hospital General Universitario de València',
  '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
  true,
  NOW()
),
(
  'Del trámite al dato en el Ayuntamiento de Sentmenat',
  'Rafael Ruiz Ruíz',
  'Ayuntamiento de Sentmenat',
  '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
  true,
  NOW()
),
(
  'La optimización de los metadatos del contrato menor',
  'Emma Rodríguez',
  'Ayuntamiento de Guadarrama',
  '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
  true,
  NOW()
),
(
  'Funciones Let+condition como herramienta de simplificación',
  'Isabel Berna',
  'Diputación de Alicante',
  '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
  true,
  NOW()
),
(
  'Anidamiento de funciones para reducir el catálogo de procedimientos',
  'Eduard Vilamajó i Busquets',
  'Ayuntamiento de Piera',
  '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
  true,
  NOW()
);

-- PASO 4: Verificar que se restauraron correctamente las 6 ponencias
SELECT
    id,
    title,
    author,
    organization,
    is_active,
    created_at
FROM voting_topics
WHERE is_active = true
ORDER BY created_at DESC;

-- PASO 5: Contar ponencias activas (debe ser 6)
SELECT COUNT(*) as total_ponencias_activas
FROM voting_topics
WHERE is_active = true;

-- ============================================
-- RESUMEN DE LAS 6 PONENCIAS RESTAURADAS:
-- ============================================
-- 1. Anticipos de Caja Fija - María Vázquez Cano - Vera
-- 2. OEP en el CHGUV - Emilio Rovira Novalon - CHGUV
-- 3. Del trámite al dato - Rafael Ruiz Ruíz - Sentmenat
-- 4. Optimización metadatos - Emma Rodríguez - Guadarrama
-- 5. Funciones Let+condition - Isabel Berna - Alicante
-- 6. Anidamiento funciones - Eduard Vilamajó - Piera
