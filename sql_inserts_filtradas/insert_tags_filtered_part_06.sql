-- =====================================================
-- INSERCIÓN DE ETIQUETAS FILTRADAS - PARTE 6/6
-- =====================================================
-- Etiquetas: 5001 a 5037
-- Total en este archivo: 37
-- =====================================================
-- NOTA: Solo etiquetas relevantes (sin stopwords,
--       artículos, pronombres, palabras genéricas)
-- =====================================================

SET client_min_messages TO WARNING;

INSERT INTO tags (name, source, description, color, created_at)
VALUES
  ('whatsapp', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('wildlife', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('work', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('workflow', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('yapis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('ychamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('yelena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('yiten', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('yondemán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('yéndose', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('zamora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('zapatillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('zaragoza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('zona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('ágil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('ágila', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('água', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('álbor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('álvarez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('álvaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('ámbito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('árbol', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('área', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('énfasis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('época', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('ésta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('ésto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('étrica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('éxito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('íbamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('íntegra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('íntere', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('íntimamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('órgano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('último', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('único', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()),
  ('útil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW())
ON CONFLICT (name) DO UPDATE
  SET source = EXCLUDED.source,
      description = EXCLUDED.description,
      color = EXCLUDED.color;


-- =====================================================
-- VERIFICACIÓN FINAL
-- =====================================================

-- Contar etiquetas por fuente
SELECT source, COUNT(*) as total
FROM tags
GROUP BY source
ORDER BY source;

-- Ver últimas 20 etiquetas insertadas
SELECT name, source, color, created_at
FROM tags
WHERE source = 'presentation'
ORDER BY created_at DESC
LIMIT 20;
