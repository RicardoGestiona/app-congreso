-- =====================================================
-- INSERCIÓN DE ETIQUETAS - PARTE 2/6
-- =====================================================
-- Etiquetas: 1001 a 2000
-- Total en este archivo: 1000
-- =====================================================

SET client_min_messages TO WARNING;

-- Insertar etiquetas (solo si no existen)
INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocíais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocíais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocíamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocíamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conoz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conoz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conozcamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conozcamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conozcan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conozcan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conozco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conozco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conozcáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conozcáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conquista', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conquista'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consciente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consciente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consecuencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consecuencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conseguido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conseguido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conseguimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conseguimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conseguir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conseguir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conseguí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conseguí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consejade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consejade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consejal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consejal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consejo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consejo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conselco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conselco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'considerado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'considerado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'considerarán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'considerarán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'considero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'considero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consigue', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consigue'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consiguiendolo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consiguiendolo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consiguió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consiguió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consiste', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consiste'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consolidación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consolidación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consolidando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consolidando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consolidar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consolidar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consorcio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consorcio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'constante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'constante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'constantemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'constantemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'constanti', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'constanti'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'constitución', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'constitución'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'constituye', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'constituye'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'constituyeron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'constituyeron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'construccion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'construccion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'construcción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'construcción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'constructor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'constructor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'constructora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'constructora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'construido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'construido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'construir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'construir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'construya', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'construya'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'construyendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'construyendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consulta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consulta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consultar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consultar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consultoria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consultoria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consultáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consultáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'consume', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'consume'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contabilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contabilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contabilidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contabilidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contabilización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contabilización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contabilizan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contabilizan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contabl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contabl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contablemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contablemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contactar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contactar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contacto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contacto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contadno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contadno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contavia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contavia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contenerte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contenerte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contenido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contenido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contestar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contestar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contexto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contexto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contextual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contextual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contextualizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contextualizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'continua', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'continua'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'continuado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'continuado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'continuamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'continuamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'continuamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'continuamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'continuar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'continuar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'continuaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'continuaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'continuidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'continuidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'continuo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'continuo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'continúa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'continúa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'continúe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'continúe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contraria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contraria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contrario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contrario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contrata', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contrata'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contratación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contratación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contratar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contratar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contrato', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contrato'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contrera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contrera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contribuyente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contribuyente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'control', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'control'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'controlado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'controlado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'controlamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'controlamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'controlan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'controlan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'controlar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'controlar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'contó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'contó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convencido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convencido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convenio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convenio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convergencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convergencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conversacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conversacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conversación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conversación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conversar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conversar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convertir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convertir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convierte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convierte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convirtió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convirtió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convoca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convoca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convocación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convocación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convocada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convocada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convocamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convocamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'convocatoria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'convocatoria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conzajar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conzajar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conésten', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conésten'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coordenada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coordenada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coordinación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coordinación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coordinada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coordinada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coordinador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coordinador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coordinar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coordinar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coordinó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coordinó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'copiable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'copiable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'copiar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'copiar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corazón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corazón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corazóncito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corazóncito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corporación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corporación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'correcta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'correcta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'correctiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'correctiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'correctivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'correctivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'correcto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'correcto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'correo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'correo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'correspondiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'correspondiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corresta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corresta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corriendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corriendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corriente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corriente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corrobora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corrobora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corroboro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corroboro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cortando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cortando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cortilla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cortilla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cortingl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cortingl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'corto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'corto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cortocircuito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cortocircuito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cortó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cortó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cosica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cosica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cosilla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cosilla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cosita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cosita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'costaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'costaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'costado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'costado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'costante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'costante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coste', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coste'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'costiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'costiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'costosa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'costosa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'costó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'costó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crea', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crea'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'creación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'creación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'creado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'creado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'creamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'creamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'creando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'creando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crear', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crear'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crearlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crearlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crearme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crearme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crearno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crearno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crease', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crease'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crecer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crecer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'creciendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'creciendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'credencial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'credencial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'creemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'creemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crees', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crees'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'creo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'creo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cretar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cretar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cretu', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cretu'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crez'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'creéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'creéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'creído', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'creído'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'creó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'creó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crisis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crisis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cristalera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cristalera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cristalizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cristalizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cristina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cristina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'critican', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'critican'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crm', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crm'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crucial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crucial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cruda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cruda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cruzado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cruzado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cruzar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cruzar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cruzó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cruzó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'crédito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'crédito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuadra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuadra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuadrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuadrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuadrarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuadrarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuadro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuadro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cualidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cualidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuanta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuanta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuantificado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuantificado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuanto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuanto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuantía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuantía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuarto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuarto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuatro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuatro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cubata', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cubata'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cubierta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cubierta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cubierto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cubierto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cubrir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cubrir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuela', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuela'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuenta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuenta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuentan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuentan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuerda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuerda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuerpo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuerpo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuerto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuerto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuesta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuesta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuestion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuestion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuestión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuestión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cueta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cueta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuidado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuidado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuidamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuidamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuidar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuidar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'culpa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'culpa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cumplan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cumplan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cumple', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cumple'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cumplen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cumplen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cumplido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cumplido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cumpliendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cumpliendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cumplimentar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cumplimentar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cumplimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cumplimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cumplimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cumplimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cumplir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cumplir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cumplíamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cumplíamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuota', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuota'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'curiosidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'curiosidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'curiosidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'curiosidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'curioso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'curioso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cursando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cursando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cursar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cursar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'curso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'curso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'custodiar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'custodiar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuyo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuyo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuál', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuál'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuándo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuándo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuánta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuánta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuántica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuántica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuánto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuánto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cuéntame', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cuéntame'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cálcula', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cálcula'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cálculo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cálculo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'célula', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'célula'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'círculo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'círculo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'código', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'código'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cómo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cómo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'daba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'daba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'daban', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'daban'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dafo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dafo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dafu', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dafu'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dame', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dame'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'damos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'damos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dana', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dana'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dani', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dani'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'daniel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'daniel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'daní', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'daní'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'daremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'daremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'darl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'darl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'darle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'darle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'darlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'darlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'darme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'darme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'daro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'daro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'daron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'daron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'darse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'darse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'daré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'daré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'das', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'das'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dato', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dato'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'daun', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'daun'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'david', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'david'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'debajo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'debajo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'debe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'debe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'debemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'debemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deben', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deben'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deber', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deber'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deberá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deberá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'debería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'debería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deberíamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deberíamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deberían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deberían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'debilidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'debilidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decidida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decidida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decidido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decidido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decidimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decidimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decidir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decidir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decidirno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decidirno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decidí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decidí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decirle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decirle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decirlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decirlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decirme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decirme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deciro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deciro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decirte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decirte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decision', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decision'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decisión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decisión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'declaración', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'declaración'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decreto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decreto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decíamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decíamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'decían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'decían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dedica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dedica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dedicado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dedicado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dedicar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dedicar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dedicarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dedicarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dedicaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dedicaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dedico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dedico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'defender', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'defender'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'defensa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'defensa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'defensor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'defensor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'definen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'definen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'definición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'definición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'definido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'definido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'definir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'definir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'definitiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'definitiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'defraudado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'defraudado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'degradar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'degradar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deiz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deiz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejaban', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejaban'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dejó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dejó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'del', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'del'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'delante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'delante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'delegación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'delegación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'delegada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'delegada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'delegado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'delegado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'delegan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'delegan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'delicio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'delicio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'demandado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'demandado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'demasiado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'demasiado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'demo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'demo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'demostrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'demostrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'demuestra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'demuestra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'demuestren', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'demuestren'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'demás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'demás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'den', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'den'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'denegar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'denegar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'denso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'denso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dentro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dentro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'denuncia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'denuncia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'departamento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'departamento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'depende', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'depende'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dependen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dependen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'depender', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'depender'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dependiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dependiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deporte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deporte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'depositando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'depositando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'derecha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'derecha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'derecho', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'derecho'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'derivada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'derivada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'derivado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'derivado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'derre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'derre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'derrendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'derrendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'derrotero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'derrotero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desafiándolo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desafiándolo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desagradable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desagradable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desaparece', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desaparece'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desaparecido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desaparecido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desarrollado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desarrollado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desarrollador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desarrollador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desarrollamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desarrollamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desarrollando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desarrollando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desarrollar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desarrollar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desarrollaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desarrollaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desarrollo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desarrollo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desarrolló', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desarrolló'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desayuno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desayuno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desbloquearlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desbloquearlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desbloqueo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desbloqueo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'descansar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'descansar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'descargar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'descargar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'descargaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'descargaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desconocida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desconocida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'descontarl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'descontarl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'descripción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'descripción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'descubrimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'descubrimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'descubrir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'descubrir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'descuento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'descuento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'descuidar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'descuidar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desean', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desean'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deseando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deseando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deseoso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deseoso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desestimar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desestimar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desestionar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desestionar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desestructurada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desestructurada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desgracia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desgracia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desistimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desistimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desmontamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desmontamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desordenada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desordenada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desordenado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desordenado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desordenarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desordenarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desordeta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desordeta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desorería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desorería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desorididad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desorididad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desoriría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desoriría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'despedir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'despedir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'despertamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'despertamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'despertará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'despertará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'despierta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'despierta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desplaza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desplaza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desplazamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desplazamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desplazaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desplazaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desplazarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desplazarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desplegable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desplegable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desplegada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desplegada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desplegando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desplegando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'desplego', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'desplego'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'despliega', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'despliega'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'despliegues', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'despliegues'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'despubicar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'despubicar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'despúblico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'despúblico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'despúlico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'despúlico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'destacar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'destacar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'destilado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'destilado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'destino', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'destino'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'destroque', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'destroque'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'destrozado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'destrozado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'detall', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'detall'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'detallando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'detallando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'detallar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'detallar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'detalle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'detalle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'detencional', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'detencional'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'detenía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'detenía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'determinado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'determinado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'determinante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'determinante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'determinar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'determinar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'detractor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'detractor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'detrás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'detrás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deuda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deuda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'deude', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'deude'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'developer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'developer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'developers', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'developers'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'develópers', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'develópers'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'devenir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'devenir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'devolto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'devolto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'devolucion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'devolucion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'devolverle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'devolverle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'devuelve', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'devuelve'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diablo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diablo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diagrama', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diagrama'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diariamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diariamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dibujo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dibujo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dicho', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dicho'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diciembre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diciembre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diciendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diciendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diciéndono', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diciéndono'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dictamiene', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dictamiene'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diego', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diego'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dieta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dieta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diez'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diferencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diferencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diferenciación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diferenciación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diferencial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diferencial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diferenciar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diferenciar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diferente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diferente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dificultaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dificultaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dificultad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dificultad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dificultade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dificultade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dificultar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dificultar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'difunto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'difunto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'difícil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'difícil'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'digamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'digamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'digan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'digan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'digital', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'digital'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'digitaliza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'digitaliza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'digitalización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'digitalización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'digáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'digáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dije', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dije'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dijera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dijera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dijerir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dijerir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dijeron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dijeron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dijese', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dijese'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dijimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dijimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dijo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dijo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dil'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dilatando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dilatando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dile', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dile'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dimension', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dimension'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dinamizador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dinamizador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dinamizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dinamizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dinero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dinero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dinámica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dinámica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dios', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dios'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diploma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diploma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diputación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diputación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dirección', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dirección'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'directa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'directa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'directamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'directamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'directiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'directiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'directo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'directo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'directorista', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'directorista'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dirigido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dirigido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dirigirno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dirigirno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dirigí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dirigí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dirá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dirá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dirán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dirán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dirás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dirás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'discapacidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'discapacidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'disciplina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'disciplina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'disculpa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'disculpa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'disculparme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'disculparme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'discutir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'discutir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diseñado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diseñado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diseñamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diseñamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diseño', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diseño'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'disfruteéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'disfruteéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'disminuencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'disminuencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dispensación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dispensación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'disperso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'disperso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dispone', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dispone'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'disponemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'disponemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'disponible', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'disponible'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'disposición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'disposición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dispositivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dispositivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dispuesta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dispuesta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'disruptiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'disruptiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'distancia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'distancia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'distinguís', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'distinguís'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'distinta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'distinta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'distinto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'distinto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'distribuimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'distribuimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diversa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diversa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'divertida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'divertida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'divertido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'divertido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dividido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dividido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dividiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dividiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dividimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dividimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dividir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dividir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dividirlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dividirlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'diz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'diz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dni', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dni'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dnis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dnis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'doble', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'doble'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'docente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'docente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'doctemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'doctemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'documentación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'documentación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'documental', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'documental'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'documento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'documento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'domicilio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'domicilio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dominio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dominio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'donación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'donación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dormir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dormir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dossier', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dossier'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dotación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dotación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dotamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dotamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'doy', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'doy'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'doña', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'doña'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'drag', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'drag'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dramático', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dramático'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'duard', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'duard'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'duda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'duda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dudaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dudaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'duden', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'duden'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'duele', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'duele'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'duplicidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'duplicidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'duración', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'duración'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dure', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dure'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'duro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'duro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'débito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'débito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'dónde', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'dónde'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'echa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'echa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'eche', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'eche'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'echó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'echó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'economista', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'economista'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'economía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'economía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'económica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'económica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'económicamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'económicamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'económico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'económico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ecosistema', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ecosistema'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ecuación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ecuación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'edad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'edad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'edificacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'edificacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'edificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'edificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'edificado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'edificado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'edificio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'edificio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'editable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'editable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'editar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'editar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'editorial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'editorial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'eduard', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'eduard'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'efectiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'efectiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'efectivamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'efectivamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'efectivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'efectivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'efecto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'efecto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'eficacia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'eficacia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'eficaz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'eficaz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'eficiencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'eficiencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'eficiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'eficiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'egai', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'egai'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'eida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'eida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejecucion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejecucion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejecución', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejecución'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejecutado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejecutado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejecutando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejecutando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejecutar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejecutar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejecutarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejecutarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejecutiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejecutiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejecutivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejecutivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejemplarizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejemplarizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejemplifica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejemplifica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ejercicio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ejercicio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elaboración', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elaboración'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elaborar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elaborar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elección', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elección'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'electivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'electivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'electrónica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'electrónica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'electrónicamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'electrónicamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'electrónico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'electrónico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elegido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elegido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elegir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elegir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elegí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elegí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elemento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elemento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elenco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elenco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elicio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elicio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'elital', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'elital'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ello', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ello'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'embalentonaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'embalentonaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'embargo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'embargo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'embase', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'embase'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emergencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emergencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emigre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emigre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emilio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emilio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'eminentemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'eminentemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emitamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emitamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emitir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emitir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emocion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emocion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emocionante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emocionante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emotivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emotivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empadronado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empadronado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empadronamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empadronamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empadronarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empadronarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empatía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empatía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empece', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empece'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empecé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empecé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empezamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empezamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empezando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empezando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empezar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empezar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empezaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empezaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empezaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empezaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empezará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empezará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empezaré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empezaré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empezás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empezás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empezó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empezó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empieza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empieza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empiezan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empiezan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empiezo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empiezo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emplazamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emplazamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empleado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empleado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empleo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empleo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empresa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empresa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'empujar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'empujar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'emón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'emón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encadenar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encadenar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encaminar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encaminar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encanta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encanta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encantado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encantado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encantan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encantan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encantar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encantar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encantaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encantaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encanto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encanto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encapacitar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encapacitar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encarga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encarga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encarnaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encarnaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enchufar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enchufar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enchufe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enchufe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encontrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encontrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encontramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encontramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encontrando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encontrando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encontrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encontrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encontráis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encontráis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encuentra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encuentra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encuentran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encuentran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encuentre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encuentre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'encuentro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'encuentro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'energía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'energía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enfachada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enfachada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enfada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enfada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enfadarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enfadarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enfocado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enfocado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enfocarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enfocarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enfrenta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enfrenta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enfrentan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enfrentan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enfrentar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enfrentar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enfrentarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enfrentarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'engancho', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'engancho'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'engapalante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'engapalante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'engañen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'engañen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'engo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'engo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enhorabuena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enhorabuena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enlace', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enlace'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enlaza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enlaza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enlazo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enlazo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enmería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enmería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enorme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enorme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enormemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enormemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enriquece', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enriquece'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enriquecedor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enriquecedor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enriquecedora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enriquecedora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enriqueceis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enriqueceis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enriquecer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enriquecer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enriquecido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enriquecido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enrolevante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enrolevante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enseguida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enseguida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enseñado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enseñado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enseñan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enseñan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enseñando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enseñando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enseñar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enseñar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enseñaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enseñaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enseñaré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enseñaré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enseño', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enseño'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enseñáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enseñáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ensobrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ensobrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ensoñación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ensoñación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entadal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entadal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entendamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entendamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entendemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entendemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entender', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entender'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entenderemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entenderemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entendido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entendido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entendiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entendiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entendimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entendimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entendáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entendáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entendédmelo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entendédmelo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entendéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entendéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entendí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entendí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enteramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enteramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enterar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enterar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enterrará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enterrará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enteré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enteré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entienda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entienda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entiende', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entiende'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entienden', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entienden'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entorno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entorno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entrada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entrada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entrando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entrando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entraremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entraremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entraron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entraron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entraña', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entraña'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entrañabl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entrañabl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entrañable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entrañable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entrañan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entrañan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entrega', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entrega'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entren', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entren'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entretengo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entretengo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'entró', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'entró'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'envergadura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'envergadura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enviada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enviada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enviamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enviamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enviar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enviar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'enviarme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'enviarme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'equilibrio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'equilibrio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'equipo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'equipo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'equistarea', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'equistarea'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'equivocado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'equivocado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'equivoco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'equivoco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'equivocue', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'equivocue'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'error', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'error'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'errore', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'errore'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ervién', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ervién'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escape', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escape'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escaso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escaso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escatológico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escatológico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escenario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escenario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escolar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escolar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escolaridad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escolaridad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escorial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escorial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escribe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escribe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escribimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escribimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escribir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escribir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escribo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escribo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escribáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escribáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escribís', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escribís'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escrito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escrito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escritorio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escritorio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escrupulosamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escrupulosamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escucha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escucha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escuchaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escuchaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escuchamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escuchamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escuchao', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escuchao'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escuchar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escuchar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escucharo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escucharo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escuchábamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escuchábamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escucháis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escucháis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'escuchéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'escuchéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esencial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esencial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esfuerzo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esfuerzo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'espabilar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'espabilar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'espacio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'espacio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'espasamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'espasamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'español', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'español'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'española', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'española'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'especial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'especial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'especialista', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'especialista'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'especialización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'especialización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'especializado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'especializado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'especialmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'especialmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'espectacular', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'espectacular'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'específica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'específica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esperaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esperaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esperamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esperamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esperando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esperando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esperar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esperar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esperemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esperemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'espero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'espero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'espérate', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'espérate'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'espúblico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'espúblico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'espúlico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'espúlico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esqueleto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esqueleto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esquema', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esquema'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esquina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esquina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estaban', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estaban'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'establece', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'establece'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'establecen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'establecen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'establecer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'establecer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estableceremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estableceremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'establecerse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'establecerse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'establecido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'establecido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estableciendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estableciendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estableciese', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estableciese'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'establecimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'establecimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estafado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estafado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estalente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estalente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estallara', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estallara'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estampado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estampado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estampéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estampéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estandarizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estandarizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estarán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estarán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estaréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estaréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estaríamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estaríamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estatal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estatal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esther', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esther'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estiona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estiona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estirarme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estirarme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estoy', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estoy'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estrategia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estrategia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estratégica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estratégica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estratégico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estratégico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estreno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estreno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estructura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estructura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estructurada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estructurada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estructurado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estructurado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estructural', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estructural'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estructurar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estructurar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estructurarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estructurarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estrónica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estrónica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estudiaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estudiaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estudian', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estudian'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estudiar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estudiar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estuve', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estuve'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estuviera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estuviera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estuvieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estuvieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estuvimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estuvimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estuvo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estuvo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estábamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estábamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estándar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estándar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estándarizada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estándarizada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'esté', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'esté'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'estén', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'estén'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'etc', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'etc'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'etcétera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'etcétera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'euro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'euro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'europa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'europa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'europea', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'europea'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evaluación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evaluación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evaluaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evaluaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evaluarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evaluarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evidente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evidente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evidentemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evidentemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evitad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evitad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evitar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evitar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evitarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evitarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evitemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evitemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evitéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evitéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evolucion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evolucion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evoluciona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evoluciona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evolucionada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evolucionada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evolucionamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evolucionamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evolucionando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evolucionando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evolucionara', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evolucionara'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evolucionará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evolucionará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evolución', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evolución'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'evolutivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'evolutivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'exactamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'exactamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'exacto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'exacto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'examen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'examen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'excel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'excel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'excelencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'excelencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'excelentísimo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'excelentísimo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'exclusivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'exclusivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'exige', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'exige'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'exigente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'exigente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'exista', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'exista'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'existe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'existe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'existirá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'existirá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'expandiéndose', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'expandiéndose'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'expectativa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'expectativa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'expediente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'expediente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'experiencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'experiencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'experiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'experiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'experto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'experto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicaran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicaran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicarl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicarl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicarle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicarle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explicaré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explicaré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explique', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explique'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'expliquemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'expliquemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'expliquéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'expliquéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explosiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explosiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explotación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explotación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'explotar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'explotar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'exponen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'exponen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'exponer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'exponer'
);

