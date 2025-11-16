-- =====================================================
-- INSERCIÓN DE ETIQUETAS - PARTE 3/6
-- =====================================================
-- Etiquetas: 2001 a 3000
-- Total en este archivo: 1000
-- =====================================================

SET client_min_messages TO WARNING;

-- Insertar etiquetas (solo si no existen)
INSERT INTO tags (name, source, description, color, created_at)
SELECT 'exportar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'exportar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'expresar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'expresar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'expresio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'expresio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'expresión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'expresión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'expuesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'expuesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'expúblico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'expúblico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'extendiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'extendiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'extensa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'extensa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'externa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'externa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'externalización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'externalización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'externalizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'externalizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'externo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'externo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'extra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'extra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'extractor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'extractor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'extraer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'extraer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'extrape', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'extrape'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'extrapresupuestario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'extrapresupuestario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'extraña', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'extraña'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'extraño', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'extraño'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fabricante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fabricante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fachada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fachada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'facilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'facilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'facilita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'facilita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'facilitando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'facilitando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'facilitar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'facilitar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'facilitó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'facilitó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'facilísimo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'facilísimo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'factor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'factor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'factoría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'factoría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'factura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'factura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'facturación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'facturación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'facultativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'facultativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'facultatura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'facultatura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'faena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'faena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fafar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fafar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'falla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'falla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fallan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fallan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fallando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fallando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fallecimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fallecimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'false', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'false'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'falset', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'falset'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'falso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'falso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'falta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'falta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'faltado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'faltado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'faltan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'faltan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'faltar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'faltar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fama', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fama'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'familia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'familia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fantasioso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fantasioso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fantástico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fantástico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fao', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fao'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'far', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'far'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'farmacera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'farmacera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'farmacia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'farmacia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fas', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fas'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fase', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fase'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fastura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fastura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fatal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fatal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'favor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'favor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'favorable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'favorable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'favorita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'favorita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'favorito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'favorito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'febrero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'febrero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fecha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fecha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'federación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'federación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'feedback', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'feedback'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'felicidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'felicidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'felicitar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'felicitar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'felicitaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'felicitaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'femenino', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'femenino'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'festival', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'festival'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ficha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ficha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fichero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fichero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fidelizando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fidelizando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fiel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fiel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fiesta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fiesta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'figura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'figura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'figuro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'figuro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fija', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fija'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fijamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fijamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fijaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fijaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fijáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fijáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'filosofía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'filosofía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'filtrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'filtrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'filtrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'filtrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'filtro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'filtro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fin', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fin'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'final', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'final'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finalice', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finalice'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finalidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finalidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finaliza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finaliza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finalizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finalizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finalizamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finalizamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finalizan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finalizan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finalizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finalizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finalizarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finalizarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finalizaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finalizaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finalizó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finalizó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'finalmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'finalmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'financiero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'financiero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firmaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firmaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firmada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firmada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firmado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firmado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firmamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firmamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firman', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firman'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firmar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firmar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firmarme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firmarme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firmase', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firmase'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'firmemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'firmemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fiscal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fiscal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fiscaliza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fiscaliza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fiscalización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fiscalización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'flaco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'flaco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'flexibilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'flexibilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'flexible', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'flexible'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'flotador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'flotador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'flow', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'flow'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'flujo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'flujo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fluya', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fluya'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fluye', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fluye'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'focalizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'focalizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'foco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'foco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'follón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'follón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fonde', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fonde'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fondo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fondo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'for', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'for'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'forbár', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'forbár'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'forense', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'forense'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formalización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formalización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'forman', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'forman'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formato', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formato'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'formulario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'formulario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'foro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'foro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fortalecer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fortalecer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fortaleciendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fortaleciendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fortaleza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fortaleza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'forwardoit', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'forwardoit'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'forzando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'forzando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fotito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fotito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'foto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'foto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fotoelectrica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fotoelectrica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fotovoltaica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fotovoltaica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fractal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fractal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'francamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'francamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'frase', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'frase'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fraude', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fraude'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'frecha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'frecha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'frenar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'frenar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'frente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'frente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'frenético', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'frenético'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'front', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'front'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fructuario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fructuario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fruto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fruto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'frío', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'frío'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fuego', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fuego'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fuente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fuente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fuera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fuera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fuerte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fuerte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fuerza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fuerza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fuese', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fuese'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fuimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fuimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fulanito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fulanito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funciona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funciona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcional', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcional'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcionalidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcionalidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcionalidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcionalidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcionamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcionamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcionan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcionan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcionando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcionando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcionar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcionar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcionaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcionaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcionario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcionario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcione', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcione'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funcionó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funcionó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'función', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'función'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'function', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'function'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fundamental', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fundamental'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'funeraria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'funeraria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'futuro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'futuro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fuéráis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fuéráis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fuésemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fuésemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fácil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fácil'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fácilmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fácilmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fíjate', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fíjate'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fío', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fío'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'física', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'física'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'físicamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'físicamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'físico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'físico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'fórmula', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'fórmula'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'galo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'galo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'galán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'galán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gamberra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gamberra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gamberro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gamberro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gamificada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gamificada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gana', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gana'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ganado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ganado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ganador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ganador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ganamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ganamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gandhi', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gandhi'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ganen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ganen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ganáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ganáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gap', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gap'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'garantice', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'garantice'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'garantiza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'garantiza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'garantizando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'garantizando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'garantizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'garantizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gas', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gas'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gasolina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gasolina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gasta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gasta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gastado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gastado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gastando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gastando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gaste', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gaste'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gasto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gasto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'genera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'genera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'general', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'general'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generalitat', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generalitat'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generalizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generalizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generarme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generarme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generosidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generosidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'generáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'generáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'genuino', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'genuino'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'genérico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'genérico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'geoanalítica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'geoanalítica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'germen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'germen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gerónimo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gerónimo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gesteintributaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gesteintributaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestiona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestiona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestionabanza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestionabanza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestionada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestionada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestionan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestionan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestionando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestionando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestionar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestionar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestionara', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestionara'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestionarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestionarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestione', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestione'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestiono', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestiono'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestióna', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestióna'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestoría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestoría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gestura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gestura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'getreado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'getreado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gira', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gira'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'girar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'girar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'girarle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'girarle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'giz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'giz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'global', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'global'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'glova', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'glova'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gobia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gobia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'goleada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'goleada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gorda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gorda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gota', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gota'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gpd', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gpd'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'graba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'graba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'grababa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'grababa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'graban', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'graban'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'grabar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'grabar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'grabó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'grabó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gracia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gracia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'graderamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'graderamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'grado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'grado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'graficita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'graficita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'granel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'granel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'grapa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'grapa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gratificante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gratificante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gratuita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gratuita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'grillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'grillo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'grupo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'grupo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gráfica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gráfica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gráficamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gráficamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gráfico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gráfico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'grío', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'grío'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gsm', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gsm'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guadarrama', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guadarrama'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guapo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guapo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guard', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guard'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guardamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guardamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guardar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guardar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guardia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guardia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guardo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guardo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guerrera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guerrera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guiado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guiado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guiar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guiar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guiará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guiará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guille', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guille'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guillermo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guillermo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guiso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guiso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gusanillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gusanillo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gusta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gusta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gustado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gustado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gustar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gustar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gustaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gustaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guste', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guste'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gusto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gusto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'gustó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'gustó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'guy', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'guy'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haberle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haberle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haberno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haberno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haberse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haberse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habilidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habilidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habilita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habilita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habilitacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habilitacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habilitación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habilitación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habilitado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habilitado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habilite', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habilite'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habitabilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habitabilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habitante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habitante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habitual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habitual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habitualmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habitualmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablábamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablábamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hablé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hablé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habrá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habrá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'había', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'había'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habíamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habíamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'habían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'habían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacerla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacerla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacerlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacerlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacerno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacerno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacerse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacerse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacienda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacienda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haciendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haciendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haciéndola', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haciéndola'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haciéndolo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haciéndolo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacíamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacíamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hacían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hacían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hagamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hagamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hagan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hagan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hagáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hagáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hall', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hall'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hanse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hanse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'harían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'harían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'has', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'has'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haya', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haya'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hayan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hayan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hayáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hayáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'haz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'haz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hazlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hazlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hdod', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hdod'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'heavy', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'heavy'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hecha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hecha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hechais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hechais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'herencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'herencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'herida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'herida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hermano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hermano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'herramienta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'herramienta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hice', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hice'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hiciera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hiciera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hicieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hicieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hiciese', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hiciese'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hicimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hicimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hiciste', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hiciste'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hicisteis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hicisteis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hicistís', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hicistís'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hiper', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hiper'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hipercabia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hipercabia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hipopótamo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hipopótamo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'historia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'historia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'historial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'historial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'histórico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'histórico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hitor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hitor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hizo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hizo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hoja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hoja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hola', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hola'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hombre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hombre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'homenajeable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'homenajeable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'homogéneo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'homogéneo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'honesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'honesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'honor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'honor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hospital', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hospital'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hostel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hostel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hostelería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hostelería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hotel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hotel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hoy', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hoy'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hoye', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hoye'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hubiera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hubiera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hubiese', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hubiese'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hubiéramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hubiéramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hubiésemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hubiésemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hubo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hubo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'humana', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'humana'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'humanidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'humanidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'humano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'humano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hámonme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hámonme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'híbrida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'híbrida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'hícar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'hícar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'híter', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'híter'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iban', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iban'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ibi', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ibi'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'idea', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'idea'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'identifica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'identifica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'identificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'identificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'identificada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'identificada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'identificado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'identificado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'identificador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'identificador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'identificamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'identificamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'identificar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'identificar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'identificarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'identificarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'identificarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'identificarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'identificáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'identificáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'idioma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'idioma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'idoneidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'idoneidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'idáctico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'idáctico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'idílica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'idílica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iecisa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iecisa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iflerning', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iflerning'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iglesia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iglesia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'igual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'igual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'igualmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'igualmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ilucirlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ilucirlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ilumina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ilumina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imaginaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imaginaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imaginado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imaginado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imaginamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imaginamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imaginao', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imaginao'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imaginaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imaginaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imaginemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imaginemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imagináis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imagináis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imaginó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imaginó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imagíname', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imagíname'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imagínaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imagínaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impactado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impactado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impactar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impactar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impacto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impacto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imparte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imparte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impartido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impartido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impartía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impartía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impecable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impecable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imperiosa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imperiosa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implanta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implanta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implantacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implantacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implantación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implantación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implantado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implantado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implantamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implantamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implantar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implantar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implementado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implementado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implementan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implementan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implementar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implementar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implementó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implementó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implicación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implicación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'implicarte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'implicarte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impone', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impone'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imponibl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imponibl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imponible', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imponible'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'importa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'importa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'importancia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'importancia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'importante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'importante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'importe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'importe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imposible', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imposible'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impositivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impositivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impreniedad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impreniedad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imprescindibl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imprescindibl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imprescindible', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imprescindible'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impresionante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impresionante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impresión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impresión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impresora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impresora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imprevesar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imprevesar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imprevisto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imprevisto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imprimirlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imprimirlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impuesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impuesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impulsa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impulsa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impulsado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impulsado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impulsamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impulsamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impulsar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impulsar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'impulso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'impulso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'imágen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'imágen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incansable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incansable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incapaz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incapaz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incluida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incluida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incluido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incluido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incluir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incluir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incluiro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incluiro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incluso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incluso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incluye', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incluye'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incluyendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incluyendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incomisión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incomisión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incondicional', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incondicional'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inconsciencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inconsciencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inconveniente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inconveniente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incorpora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incorpora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incorporación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incorporación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incorporado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incorporado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incorporamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incorporamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incorporando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incorporando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incorporar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incorporar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incorporated', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incorporated'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incrementar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incrementar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incrementarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incrementarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'incremento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'incremento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'increíble', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'increíble'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'independencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'independencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'independientemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'independientemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'indicador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'indicador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'indicando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'indicando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'indiera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'indiera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'indispensable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'indispensable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'individual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'individual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'indra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'indra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'industrial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'industrial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ine', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ine'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ineficiencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ineficiencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ineludible', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ineludible'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inestimable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inestimable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inestrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inestrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'infante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'infante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'infeancia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'infeancia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inferior', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inferior'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'infinito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'infinito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inflación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inflación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inflexión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inflexión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'informa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'informa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'informacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'informacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'información', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'información'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'informado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'informado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'informando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'informando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'informar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'informar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'informaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'informaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'informativa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'informativa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'informe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'informe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'informática', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'informática'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'informático', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'informático'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'infraestructura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'infraestructura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'infuncionario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'infuncionario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ingeniera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ingeniera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ingeniero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ingeniero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inglés', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inglés'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ingresa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ingresa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ingresar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ingresar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ingresión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ingresión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ingreso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ingreso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inicial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inicial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iniciamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iniciamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iniciar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iniciar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iniciarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iniciarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iniciará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iniciará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iniciaríamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iniciaríamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iniciativa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iniciativa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iniciemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iniciemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inicio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inicio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inmediata', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inmediata'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inmediate', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inmediate'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inmediato', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inmediato'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inmensa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inmensa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inmenso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inmenso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inminente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inminente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inmobiliario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inmobiliario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inmueble', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inmueble'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'innovación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'innovación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'innovador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'innovador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'innovando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'innovando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'innovar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'innovar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inplica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inplica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inquietud', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inquietud'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inscribir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inscribir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'insercion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'insercion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'insertan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'insertan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'insertarle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'insertarle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'insistimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'insistimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inspeccionar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inspeccionar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inspección', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inspección'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inspiración', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inspiración'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inspirador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inspirador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inspirarme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inspirarme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inspiren', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inspiren'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'instalacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'instalacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'instalación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'instalación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'instalaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'instalaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'instancia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'instancia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'instantáneo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'instantáneo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'institucion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'institucion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'institucional', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'institucional'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'institución', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'institución'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'insuficiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'insuficiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integrabl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integrabl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integrable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integrable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integracion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integracion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integración', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integración'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integrada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integrada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integrador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integrador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integrae', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integrae'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integral', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integral'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integrando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integrando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integraremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integraremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integrarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integrarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integrarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integrarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'integro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'integro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intelectual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intelectual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inteligencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inteligencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inteligente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inteligente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intención', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intención'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intenso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intenso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intenta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intenta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intentado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intentado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intentamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intentamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intentando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intentando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intentar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intentar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intentaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intentaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intentaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intentaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intentáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intentáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intenté', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intenté'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intentéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intentéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intentó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intentó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interaccion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interaccion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interacción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interacción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interactuar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interactuar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intercambio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intercambio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interesa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interesa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interesaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interesaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interesado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interesado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interesante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interesante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interfaz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interfaz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interino', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interino'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interior', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interior'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interiorizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interiorizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intermedia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intermedia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intermediar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intermediar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interna', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interna'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'internamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'internamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'internet', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'internet'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interopera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interopera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interoperabilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interoperabilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interoperable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interoperable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interoperar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interoperar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interpretar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interpretar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interrogante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interrogante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intersamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intersamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intervencente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intervencente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intervención', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intervención'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intervenctor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intervenctor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intervento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intervento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interventor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interventor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interventora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interventora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interés', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interés'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'interí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'interí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intorno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intorno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'introducción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'introducción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'introducido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'introducido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'introduciendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'introduciendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'introducir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'introducir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'introduí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'introduí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intruptaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intruptaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intuir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intuir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'intuitiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'intuitiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inundación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inundación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inundado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inundado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invadir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invadir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invasiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invasiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inventada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inventada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inventamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inventamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inventar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inventar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inventariable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inventariable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inventarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inventarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inversión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inversión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invertido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invertido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invertís', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invertís'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invirtiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invirtiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invitación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invitación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invitado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invitado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invitan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invitan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invitarte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invitarte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'invito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'invito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'inyectar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'inyectar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iphone', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iphone'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ira', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ira'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'irá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'irá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'irán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'irán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'isabel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'isabel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'islada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'islada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'items', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'items'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iterativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iterativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'itinerario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'itinerario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'iyayson', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'iyayson'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'izquierda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'izquierda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jaar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jaar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jara', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jara'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jardin', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jardin'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jarque', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jarque'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jason', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jason'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jaula', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jaula'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'javier', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'javier'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jaén', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jaén'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jefatura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jefatura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jefe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jefe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jema', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jema'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jerga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jerga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jerónimo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jerónimo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jerónimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jerónimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jesús', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jesús'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jimeno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jimeno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jodilla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jodilla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'john', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'john'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jorge', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jorge'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jornada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jornada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'josé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'josé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'joya', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'joya'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juancho', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juancho'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juanjo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juanjo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jubilación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jubilación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juega', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juega'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juegan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juegan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juego', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juego'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jueves', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jueves'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jugamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jugamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jugar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jugar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juguete', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juguete'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'julín', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'julín'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'junio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'junio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'junior', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'junior'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'junta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'junta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juntamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juntamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juntamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juntamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juntar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juntar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'juntarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'juntarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'junto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'junto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jurídica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jurídica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'jurídico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'jurídico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justifica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justifica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justificado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justificado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justificante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justificante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justificar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justificar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justificarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justificarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justificarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justificarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justificativa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justificativa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justifique', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justifique'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'justo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'justo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'kilómetro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'kilómetro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'laboral', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'laboral'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'labura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'labura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'laidéo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'laidéo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'laitricidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'laitricidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lamentablemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lamentablemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lance', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lance'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lanzado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lanzado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lanzamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lanzamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lanzamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lanzamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lanzando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lanzando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lanzar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lanzar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lanzábamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lanzábamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'larga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'larga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'largo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'largo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'laura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'laura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lava', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lava'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lectura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lectura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'led', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'led'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'leds', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'leds'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'leer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'leer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'legado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'legado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'legajo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'legajo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'legal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'legal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'legalidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'legalidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'legalmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'legalmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'legislación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'legislación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'legs', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'legs'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'leja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'leja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lejano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lejano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lejo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lejo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lema', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lema'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lenguaje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lenguaje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lenta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lenta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lenteja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lenteja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lentísimo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lentísimo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'leoraz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'leoraz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'let', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'let'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'letra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'letra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'levantado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'levantado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'levantar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'levantar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'levante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'levante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'levantó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'levantó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ley', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ley'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'leye', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'leye'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'leí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'leí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'leía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'leía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'leís', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'leís'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'libis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'libis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'libre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'libre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'libráis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'libráis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'licencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'licencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'licenciada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'licenciada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'licita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'licita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'licitación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'licitación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'licuacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'licuacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'licuación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'licuación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'licuatorio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'licuatorio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'liderar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'liderar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lienzo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lienzo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ligada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ligada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'light', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'light'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'like', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'like'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'limitada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'limitada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'limitado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'limitado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'limitamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'limitamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'limpia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'limpia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'limpiar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'limpiar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'limpieza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'limpieza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'limpio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'limpio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lineal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lineal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'liquidacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'liquidacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'liquidación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'liquidación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'liquidada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'liquidada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'liquidar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'liquidar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'liquididad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'liquididad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'list', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'list'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lista', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lista'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'listado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'listado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'listo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'listo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'literación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'literación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llama', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llama'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llamada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llamada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llamado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llamado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llamaduramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llamaduramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llamamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llamamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llaman', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llaman'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llamando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llamando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llamar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llamar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llamarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llamarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llame', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llame'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llega', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llega'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llegaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llegaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llegado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llegado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llegamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llegamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llegan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llegan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llegando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llegando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llegar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llegar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llegará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llegará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lleguen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lleguen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llegué', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llegué'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llegó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llegó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llenan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llenan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llenando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llenando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lleno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lleno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lleva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lleva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llevaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llevaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llevado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llevado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llevamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llevamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llevarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llevarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llevarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llevarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llevará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llevará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lleven', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lleven'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llevo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llevo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lleváis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lleváis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llevártelo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llevártelo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llorente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llorente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'llugo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'llugo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lluvia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lluvia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'loca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'loca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'local', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'local'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'localizacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'localizacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'localizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'localizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'loco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'loco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'locomoción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'locomoción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'locomotio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'locomotio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'locura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'locura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'logra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'logra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lograr', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lograr'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'logro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'logro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'longline', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'longline'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'luca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'luca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'luce', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'luce'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'luna', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'luna'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lunes', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lunes'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'luz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'luz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lágra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lágra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lágrota', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lágrota'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'límite', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'límite'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'línea', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'línea'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lío', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lío'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lógica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lógica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lógicamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lógicamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'lógico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'lógico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'madre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'madre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'madrid', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'madrid'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maduro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maduro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maecho', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maecho'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maestra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maestra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maestro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maestro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'magia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'magia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'magio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'magio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'magnífico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'magnífico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mago', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mago'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maika', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maika'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mail', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mail'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'manda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'manda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mandaran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mandaran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mandarme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mandarme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'manejar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'manejar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'manejo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'manejo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'manek', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'manek'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'manifesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'manifesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'manita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'manita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mantendrán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mantendrán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mantenemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mantenemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mantener', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mantener'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mantenerla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mantenerla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'manteniendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'manteniendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mantenimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mantenimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mantienen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mantienen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mantémoslo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mantémoslo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'manual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'manual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'manuel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'manuel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'manutención', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'manutención'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mapa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mapa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maravilla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maravilla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maravilloso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maravilloso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'marca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'marca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'marcado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'marcado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'marcal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'marcal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'marcar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'marcar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'marcha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'marcha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'marcitis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'marcitis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'marco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'marco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mardown', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mardown'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'margaon', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'margaon'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'mariano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'mariano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maribel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maribel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'marisol', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'marisol'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'marzo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'marzo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'maría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'maría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'masivamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'masivamente'
);

