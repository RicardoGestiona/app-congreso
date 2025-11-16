-- =====================================================
-- INSERCIÓN DE ETIQUETAS CON FRECUENCIAS - PARTE 18/18
-- =====================================================
-- Filas: 17001 a 17010
-- Total en este archivo: 10
-- =====================================================
-- IMPORTANTE: Se insertan TODAS las ocurrencias
--             (incluyendo repeticiones) para mantener
--             las frecuencias originales
-- =====================================================

SET client_min_messages TO WARNING;

INSERT INTO tags (name, source, description, color, created_at)
VALUES
  ('darles', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('aplauso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('conjunto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('favor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('favorito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('receso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('subirse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('azúcar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('eduard', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('continuamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW());


-- =====================================================
-- VERIFICACIÓN FINAL Y CONSULTAS DE FRECUENCIAS
-- =====================================================

-- Contar total de etiquetas insertadas
SELECT source, COUNT(*) as total_occurrences
FROM tags
GROUP BY source
ORDER BY source;

-- Top 20 etiquetas más frecuentes
SELECT name, COUNT(*) as frequency
FROM tags
WHERE source = 'presentation'
GROUP BY name
ORDER BY frequency DESC, name ASC
LIMIT 20;

-- Total de etiquetas únicas vs total de ocurrencias
SELECT
  COUNT(DISTINCT name) as etiquetas_unicas,
  COUNT(*) as total_ocurrencias,
  ROUND(COUNT(*)::numeric / COUNT(DISTINCT name), 2) as promedio_repeticiones
FROM tags
WHERE source = 'presentation';
