-- =====================================================
-- INSERCIÓN DE ETIQUETAS - PARTE 6/6
-- =====================================================
-- Etiquetas: 5001 a 5037
-- Total en este archivo: 37
-- =====================================================

SET client_min_messages TO WARNING;

-- Insertar etiquetas (solo si no existen)
INSERT INTO tags (name, source, description, color, created_at)
SELECT 'whatsapp', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'whatsapp'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'wildlife', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'wildlife'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'work', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'work'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'workflow', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'workflow'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'yapis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'yapis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ychamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ychamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'yelena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'yelena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'yiten', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'yiten'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'yondemán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'yondemán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'yéndose', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'yéndose'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'zamora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'zamora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'zapatillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'zapatillo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'zaragoza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'zaragoza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'zona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'zona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ágil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ágil'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ágila', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ágila'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'água', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'água'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'álbor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'álbor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'álvarez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'álvarez'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'álvaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'álvaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ámbito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ámbito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'árbol', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'árbol'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'área', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'área'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'énfasis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'énfasis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'época', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'época'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ésta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ésta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ésto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ésto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'étrica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'étrica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'éxito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'éxito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'íbamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'íbamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'íntegra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'íntegra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'íntere', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'íntere'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'íntimamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'íntimamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'órgano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'órgano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'último', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'último'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'único', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'único'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'útil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'útil'
);


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
