-- =====================================================
-- INSERCIÓN DE ETIQUETAS - PARTE 4/6
-- =====================================================
-- Etiquetas: 3001 a 4000
-- Total en este archivo: 1000
-- =====================================================

SET client_min_messages TO WARNING;

-- Insertar etiquetas (solo si no existen)
INSERT INTO tags (name, source, description, color, created_at)
SELECT 'masterclass', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'masterclass'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'matemática', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'matemática'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'materia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'materia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'material', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'material'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'materializa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'materializa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'matriculación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'matriculación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'matricule', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'matricule'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mavi', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mavi'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mayo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mayo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mayor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mayor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mayoría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mayoría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mañana', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mañana'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mecanismo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mecanismo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'media', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'media'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mediado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mediado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'medicamento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'medicamento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'medida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'medida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'medio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'medio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meditualmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meditualmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mejora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mejora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mejorando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mejorando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mejorar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mejorar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mejorarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mejorarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'memorable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'memorable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'menor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'menor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mensaje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mensaje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mensajito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mensajito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mensualmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mensualmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'menudo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'menudo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'menú', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'menú'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'menús', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'menús'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mercado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mercado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'merdo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'merdo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'merece', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'merece'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'merecen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'merecen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mereció', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mereció'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'merecía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'merecía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'merri', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'merri'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mesa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mesa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mete', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mete'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'metemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'metemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meter', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meter'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meteremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meteremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meterla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meterla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meterle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meterle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meterlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meterlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meterme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meterme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meterno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meterno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meterte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meterte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'metido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'metido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'metiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'metiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'meto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'meto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'metodología', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'metodología'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'metro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'metro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'metropolitana', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'metropolitana'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'metáfora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'metáfora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'metí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'metí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'metía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'metía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'metódica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'metódica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mez'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'michael', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'michael'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'micro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'micro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'microentendiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'microentendiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'miedo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'miedo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'miembro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'miembro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'miercol', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'miercol'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'migracion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'migracion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mil'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'militar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'militar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'millon', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'millon'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mini', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mini'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'minimizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'minimizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ministerio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ministerio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'minuto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'minuto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mira', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mira'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'miradle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'miradle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'miramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'miramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'miran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'miran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mirando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mirando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mirar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mirar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mirarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mirarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mirarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mirarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mire', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mire'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'miren', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'miren'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mirá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mirá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'miráis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'miráis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'misapoderamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'misapoderamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'misión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'misión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'misterio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'misterio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mitad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mitad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'moda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'moda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'modelo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'modelo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'modera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'modera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'moderna', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'moderna'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'moderniza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'moderniza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'modernización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'modernización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'modernizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'modernizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'moderno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'moderno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'modificacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'modificacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'modificar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'modificar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'modo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'modo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mojado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mojado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mojor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mojor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'molerante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'molerante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'momentito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'momentito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'monitorización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'monitorización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'monitorizando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'monitorizando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'monitorizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'monitorizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'monse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'monse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'monstruo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'monstruo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'montamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'montamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'montar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'montar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'montarr', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'montarr'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'montón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'montón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'morde', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'morde'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'morir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'morir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'morte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'morte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mostrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mostrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mostraro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mostraro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'motivación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'motivación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'motivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'motivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'motor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'motor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'moverse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'moverse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'moviendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'moviendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'movilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'movilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'movimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'movimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mozot', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mozot'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mucha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mucha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mucho', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mucho'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muchísima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muchísima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muchísimo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muchísimo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muere', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muere'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muerte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muerte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muerto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muerto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muestra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muestra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muestre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muestre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muestro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muestro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mueve', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mueve'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mugs', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mugs'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mujer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mujer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'multeplacasto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'multeplacasto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'multi-canal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'multi-canal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'multiplicación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'multiplicación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'multiplicar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'multiplicar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'multiplicativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'multiplicativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'municipio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'municipio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'murcia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'murcia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muriendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muriendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'murió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'murió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'musica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'musica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'muñoz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'muñoz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'máquina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'máquina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'máxima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'máxima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'máximo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'máximo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mérito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mérito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'métodica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'métodica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'método', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'método'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mínima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mínima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mínimo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mínimo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mínimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mínimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'módulo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'módulo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'móvil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'móvil'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'múltipl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'múltipl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'múltiple', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'múltiple'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'música', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'música'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nace', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nace'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nacen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nacen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nacido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nacido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nacimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nacimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nacional', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nacional'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nacionalidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nacionalidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nació', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nació'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nariz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nariz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'native', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'native'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'natural', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'natural'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'navarco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'navarco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'navarques', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'navarques'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nave', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nave'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'navegabl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'navegabl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'navegador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'navegador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'navegar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'navegar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'navidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'navidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesitaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesitaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesitabais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesitabais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesitado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesitado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesitamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesitamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesitan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesitan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesitar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesitar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesitábamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesitábamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'necesitáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'necesitáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'negando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'negando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'negativamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'negativamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'negocio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'negocio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'negra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'negra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'negro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'negro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nerviosa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nerviosa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'neutralizarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'neutralizarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'newsletter', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'newsletter'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nicho', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nicho'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ningún', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ningún'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nivel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nivel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nivelación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nivelación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'niño', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'niño'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'noche', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'noche'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nombr', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nombr'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nombrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nombrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nombre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nombre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'norma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'norma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'normal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'normal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'normalizada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'normalizada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'normalmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'normalmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'normativa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'normativa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'normativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'normativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nota', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nota'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'notar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'notar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'noticia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'noticia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'notificacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'notificacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'notificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'notificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'notificado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'notificado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'notificando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'notificando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'novalido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'novalido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'novedad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'novedad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'novedade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'novedade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'noviembre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'noviembre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nube', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nube'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nuestra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nuestra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nuestro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nuestro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nuevamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nuevamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nueve', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nueve'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nul', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nul'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'null', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'null'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nulo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nulo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'numérico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'numérico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nutrida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nutrida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'nómina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'nómina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'núcleo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'núcleo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'número', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'número'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obediente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obediente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oberta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oberta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'objetivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'objetivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obliga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obliga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obligacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obligacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obligación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obligación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obligado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obligado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obligaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obligaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obligatoria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obligatoria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obligatoriamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obligatoriamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obligatorio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obligatorio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'observacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'observacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'observado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'observado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obsesiona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obsesiona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obsesión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obsesión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obsoleta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obsoleta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obstante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obstante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obtener', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obtener'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obtenga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obtenga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obteniendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obteniendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obviamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obviamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'obviar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'obviar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocasion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocasion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocho', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocho'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'octubre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'octubre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocultó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocultó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocupa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocupa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocupacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocupacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocurra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocurra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocurran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocurran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocurre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocurre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocurrido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocurrido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocurriendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocurriendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ocurrió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ocurrió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'odrabático', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'odrabático'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oferta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oferta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'office', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'office'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oficial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oficial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oficialidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oficialidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oficina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oficina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oficio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oficio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ofrece', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ofrece'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ofrecerán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ofrecerán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ofrecido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ofrecido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ofreció', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ofreció'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ofrezcan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ofrezcan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oiga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oiga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ois', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ois'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ojalá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ojalá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ojo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ojo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ojojamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ojojamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'olvidado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'olvidado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'olvidar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'olvidar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'olvide', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'olvide'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'olvidemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'olvidemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'olvidáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'olvidáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'olvíais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'olvíais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'onda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'onda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'online', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'online'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'opcional', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'opcional'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'opción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'opción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'operabilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'operabilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'operacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'operacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'operador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'operador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'operativa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'operativa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'opina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'opina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'opinión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'opinión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'opináis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'opináis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oportunidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oportunidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oportunidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oportunidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oposicion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oposicion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oposición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oposición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'optado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'optado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'optimice', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'optimice'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'optimizará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'optimizará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oquillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oquillo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orde', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orde'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orden', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orden'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ordenada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ordenada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ordenado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ordenado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ordenador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ordenador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ordenamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ordenamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ordenanza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ordenanza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ordenar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ordenar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ordenarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ordenarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ordinario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ordinario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'organigrama', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'organigrama'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'organismo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'organismo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'organiza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'organiza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'organizacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'organizacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'organización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'organización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'organizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'organizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'organizamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'organizamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'organizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'organizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'organizarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'organizarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'organizativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'organizativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orgencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orgencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orgullo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orgullo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orienta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orienta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orientada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orientada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orientado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orientado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orientamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orientamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orientamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orientamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orientaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orientaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'origen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'origen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'original', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'original'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ormal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ormal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'orta-sut', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'orta-sut'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ortega', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ortega'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oscurito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oscurito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ospeyí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ospeyí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oste', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oste'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ostra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ostra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'otorga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'otorga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'otorgaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'otorgaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'otorgado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'otorgado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'otorgar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'otorgar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ovia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ovia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'oye', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'oye'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pablo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pablo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'paciencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'paciencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pacto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pacto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'padeu', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'padeu'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'padro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'padro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'padron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'padron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'padronado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'padronado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'padronal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'padronal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'padrón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'padrón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'paga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'paga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pagada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pagada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pagado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pagado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pagador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pagador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pagadoría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pagadoría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pagar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pagar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pagarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pagarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pagaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pagaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pagarás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pagarás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pago', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pago'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pagoa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pagoa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pagáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pagáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pajar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pajar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'palabra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'palabra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'palma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'palma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'palmira', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'palmira'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'palmyra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'palmyra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'palo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'palo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'palpaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'palpaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pam', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pam'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pandemia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pandemia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'panel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'panel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pantalla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pantalla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pantallazo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pantallazo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'papel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'papel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'papeleo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'papeleo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'papelio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'papelio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'papelito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'papelito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'par', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'par'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'parada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'parada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'paralizando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'paralizando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'paralizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'paralizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'parar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'parar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'parcera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'parcera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'parecemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'parecemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'parecida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'parecida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'parecido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'parecido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'parlamento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'parlamento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'parque', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'parque'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'parques', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'parques'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'participa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'participa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'participación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'participación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'participado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'participado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'participan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'participan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'participar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'participar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'participativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'participativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'participáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'participáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'participé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'participé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'participéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'participéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'particular', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'particular'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'partida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'partida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'partido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'partido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'partimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'partimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'partir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'partir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'partía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'partía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'partíamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'partíamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'paréntesis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'paréntesis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasaban', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasaban'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasarela', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasarela'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pase', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pase'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasear', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasear'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'paseo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'paseo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'paso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'paso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pasó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pasó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pataprum', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pataprum'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'patinete', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'patinete'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pausa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pausa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pavo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pavo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'peazo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'peazo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pecamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pecamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pedido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pedido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pedimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pedimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pedir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pedir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pedirle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pedirle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pedirte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pedirte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pediré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pediré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pediste', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pediste'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pedro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pedro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pedí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pedí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pedía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pedía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pegada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pegada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pegado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pegado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pegar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pegar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pegarme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pegarme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pego', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pego'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pelaje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pelaje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pelearno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pelearno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'peligro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'peligro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pelo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pelo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pelota', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pelota'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pendiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pendiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pensaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pensaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pensada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pensada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pensado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pensado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pensamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pensamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pensando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pensando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pensar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pensar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'penseis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'penseis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pensemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pensemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pensión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pensión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pensé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pensé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'penséis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'penséis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pep', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pep'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pepito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pepito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pequeña', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pequeña'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pequeñita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pequeñita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pequeñito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pequeñito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pequeño', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pequeño'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'percibíes', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'percibíes'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perder', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perder'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perderán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perderán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perdido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perdido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perdidor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perdidor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perdiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perdiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perdona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perdona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perdía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perdía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perdón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perdón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perdónad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perdónad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perfectamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perfectamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perfecto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perfecto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perfil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perfil'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'periodica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'periodica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'periodicamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'periodicamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'periodo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'periodo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'periódica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'periódica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'periódico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'periódico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permanecido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permanecido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permanencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permanencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permanente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permanente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permanentemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permanentemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permide', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permide'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permiso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permiso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permitan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permitan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permite', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permite'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permiten', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permiten'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permitiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permitiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permitiera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permitiera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permitieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permitieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permitir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permitir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permitirme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permitirme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permitirá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permitirá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'permitiría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'permitiría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perna', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perna'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perolo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perolo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'personal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'personal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'personalice', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'personalice'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'personalidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'personalidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'personalización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'personalización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'personalizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'personalizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'personalmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'personalmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perspectiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perspectiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'perteneciente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'perteneciente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pertenezca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pertenezca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pesada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pesada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pesado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pesado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pestaña', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pestaña'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'petado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'petado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'peticion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'peticion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'petición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'petición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'peñalver', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'peñalver'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pidan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pidan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pide', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pide'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'piden', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'piden'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pidiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pidiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pidiendole', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pidiendole'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pidió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pidió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pie', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pie'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'piedra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'piedra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'piensa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'piensa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pienso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pienso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pienzan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pienzan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pierde', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pierde'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pieza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pieza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pila', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pila'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pilar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pilar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pildorita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pildorita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'piloto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'piloto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pincelada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pincelada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pincha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pincha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pincharíamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pincharíamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pintado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pintado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pintamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pintamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pintar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pintar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'placa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'placa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'placer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'placer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'planificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'planificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'planificada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'planificada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'planificar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'planificar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'planta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'planta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plantarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plantarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'planteado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'planteado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'planteando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'planteando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plantear', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plantear'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'planteábamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'planteábamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'planteó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'planteó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plantilla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plantilla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'planumar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'planumar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plasmar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plasmar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plataforma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plataforma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plato', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plato'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plausa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plausa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plauso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plauso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plaza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plaza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plazo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plazo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pleno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pleno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pliada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pliada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pliego', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pliego'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pluma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pluma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plumazo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plumazo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plural', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plural'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pluralmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pluralmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plus', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plus'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plusvalía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plusvalía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plusvaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plusvaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'plutacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'plutacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'poca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'poca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'poción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'poción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'poco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'poco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podcast', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podcast'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'poder', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'poder'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'poderosa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'poderosa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podrá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podrá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podrán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podrán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podrás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podrás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podríamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podríamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podrían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podrían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'podíamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'podíamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'polegante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'polegante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'policial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'policial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'policía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'policía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'polillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'polillo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'política', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'política'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'político', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'político'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pon', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pon'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponderado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponderado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pone', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pone'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponerla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponerla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponerle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponerle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponerlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponerlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponerse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponerse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pongamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pongamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pongan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pongan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pongo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pongo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pongáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pongáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pongámosle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pongámosle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'poniendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'poniendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ponía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ponía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'popular', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'popular'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'poquito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'poquito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'porcentaje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'porcentaje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'porcento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'porcento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'porciento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'porciento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'portal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'portal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posaca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posaca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posesión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posesión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posibilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posibilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posibl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posibl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posible', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posible'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posiblemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posiblemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posicionado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posicionado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posicionarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posicionarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'positivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'positivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'poster', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'poster'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posterior', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posterior'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posteriormente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posteriormente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'posters', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'posters'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'postman', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'postman'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'potencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'potencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'potenciar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'potenciar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'potente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'potente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ppp', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ppp'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'precedimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'precedimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'precio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'precio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'precisamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'precisamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preciso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preciso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'predecir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'predecir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'predefinida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'predefinida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preferente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preferente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pregunta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pregunta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preguntaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preguntaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preguntado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preguntado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preguntan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preguntan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preguntar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preguntar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preguntarl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preguntarl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preguntaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preguntaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preguntaréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preguntaréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pregunto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pregunto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preguntáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preguntáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preguntándole', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preguntándole'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'premio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'premio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preocupa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preocupa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preocupación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preocupación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preocupado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preocupado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preocupe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preocupe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prepara', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prepara'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preparada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preparada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preparado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preparado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preparando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preparando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preparará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preparará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prepare', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prepare'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preparo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preparo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preparándola', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preparándola'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'preparé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'preparé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presencial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presencial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presencialmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presencialmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presenta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presenta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presenten', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presenten'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presenté', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presenté'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presentó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presentó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presidencial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presidencial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presidente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presidente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prestando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prestando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prestaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prestaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presupone', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presupone'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presupuestaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presupuestaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'presupuesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'presupuesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pretendía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pretendía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prevaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prevaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'previa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'previa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'previamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'previamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'previene', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'previene'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'previo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'previo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'primario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'primario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'primer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'primer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'primera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'primera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'primero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'primero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'primit', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'primit'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'principal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'principal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'principio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'principio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'priori', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'priori'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prioridad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prioridad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prioritaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prioritaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prioriza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prioriza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prisa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prisa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'privada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'privada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'privilegiada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'privilegiada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'probablemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'probablemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'probada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'probada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'probado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'probado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'probador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'probador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'probando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'probando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'probar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'probar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'probarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'probarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'problema', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'problema'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'problemática', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'problemática'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'probosbusimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'probosbusimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'procedimental', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'procedimental'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'procedimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'procedimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'proceso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'proceso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'procredía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'procredía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'producción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'producción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'produce', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'produce'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'productiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'productiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'productividad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'productividad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'productivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'productivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'producto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'producto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'profesional', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'profesional'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'profesionalmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'profesionalmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'profesor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'profesor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'programa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'programa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'programación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'programación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'programado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'programado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'programador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'programador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'programadora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'programadora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'programando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'programando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'programar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'programar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'progresivamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'progresivamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prometí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prometí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prometía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prometía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'promo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'promo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'promocción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'promocción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'promoción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'promoción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'promovida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'promovida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pronto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pronto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pronunciation', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pronunciation'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'propia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'propia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'propicia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'propicia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'propiedad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'propiedad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'propio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'propio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'proporciona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'proporciona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'proporcionan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'proporcionan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'propuesta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'propuesta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'propusieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'propusieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'propuso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'propuso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'propósito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'propósito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'protagonista', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'protagonista'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'protección', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'protección'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'protegida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'protegida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'protocolo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'protocolo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'proveedor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'proveedor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'provincia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'provincia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'provision', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'provision'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'provisional', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'provisional'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'provisión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'provisión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'proyectado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'proyectado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'proyecto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'proyecto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prueba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prueba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pruebo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pruebo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'práctica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'práctica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'prácticamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'prácticamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'práctico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'práctico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'próxima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'próxima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'próximo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'próximo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'próximos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'próximos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'psd2', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'psd2'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'publica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'publica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'publicación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'publicación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'publicada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'publicada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'publican', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'publican'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'publicar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'publicar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'publicarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'publicarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pude', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pude'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pudiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pudiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pudiera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pudiera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pudieran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pudieran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pudieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pudieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pudiesis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pudiesis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pudimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pudimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pudo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pudo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pueblecito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pueblecito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pueblo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pueblo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pueda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pueda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puedan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puedan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puede', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puede'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puerta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puerta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puf', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puf'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pulosvalía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pulosvalía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'punsa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'punsa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'punta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'punta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puntoado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puntoado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puntual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puntual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puntuemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puntuemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puramente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puramente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pusieramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pusieramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pusieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pusieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pusimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pusimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'puso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'puso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'págalo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'págalo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'página', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'página'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pérdida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pérdida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pérez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pérez'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'póster', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'póster'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pósters', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pósters'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'pública', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'pública'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'públicamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'públicamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'público', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'público'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quantitativa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quantitativa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quantitativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quantitativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quebrador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quebrador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quedaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quedaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quedabamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quedabamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quedaban', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quedaban'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quedado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quedado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quedar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quedar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quedaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quedaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quedarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quedarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quede', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quede'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quedo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quedo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quedándome', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quedándome'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quedó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quedó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quejaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quejaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quejar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quejar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'queramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'queramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'queremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'queremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'querido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'querido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'queráis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'queráis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'queréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'queréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'queríamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'queríamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'querían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'querían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'queáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'queáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quien', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quien'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quier', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quier'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quiera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quiera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quiere', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quiere'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quieren', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quieren'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quiero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quiero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quilla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quilla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quince', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quince'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quiniento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quiniento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quintano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quintano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quise', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quise'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quisiera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quisiera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quisimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quisimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quisiéramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quisiéramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quitado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quitado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quitamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quitamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quitar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quitar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quizá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quizá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quizás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quizás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'quién', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'quién'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'qué', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'qué'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'racha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'racha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rack', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rack'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'radica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'radica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'radical', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'radical'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'radiografía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'radiografía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rafa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rafa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'raks', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'raks'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ralentizarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ralentizarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rara', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rara'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'raro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'raro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rata', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rata'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ratico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ratico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rato', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rato'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rayan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rayan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rayo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rayo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'razón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'razón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'raíz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'raíz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'raúl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'raúl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reabrimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reabrimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reaccionar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reaccionar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reacio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reacio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reagan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reagan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'real', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'real'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realice', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realice'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realista', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realista'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realiza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realiza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realizada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realizada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realizarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realizarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realizen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realizen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'realmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'realmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rebelde', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rebelde'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rebote', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rebote'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reboto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reboto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recargo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recargo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recaudación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recaudación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recaudatoria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recaudatoria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recepción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recepción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'receso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'receso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'receta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'receta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rechazado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rechazado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recibe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recibe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recibida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recibida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recibido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recibido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recibiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recibiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recibimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recibimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recibo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recibo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reclarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reclarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recogemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recogemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recogen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recogen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recoger', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recoger'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recogerla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recogerla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recogido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recogido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recogiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recogiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reconocerá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reconocerá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reconocimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reconocimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'record', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'record'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recordando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recordando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recordar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recordar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recorrer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recorrer'
);

