-- =====================================================
-- INSERCIÓN DE ETIQUETAS - PARTE 1/6
-- =====================================================
-- Etiquetas: 1 a 1000
-- Total en este archivo: 1000
-- =====================================================

SET client_min_messages TO WARNING;

-- Insertar etiquetas (solo si no existen)
INSERT INTO tags (name, source, description, color, created_at)
SELECT '24x7', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = '24x7'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT '30-70', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = '30-70'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT '4-3', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = '4-3'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abajo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abajo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abandonaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abandonaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abandonando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abandonando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abarcar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abarcar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abierta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abierta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abierto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abierto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abonado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abonado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abone', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abone'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abrimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abrimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abrir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abrir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abrirse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abrirse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abris', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abris'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abrió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abrió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'absoluta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'absoluta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'absolutamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'absolutamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aburrida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aburrida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aburrido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aburrido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aburrir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aburrir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aburrirse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aburrirse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'abusabilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'abusabilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acababa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acababa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acabado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acabado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acabamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acabamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acaban', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acaban'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acabando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acabando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acabar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acabar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acabaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acabaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acabo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acabo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acabé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acabé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'académica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'académica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'académico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'académico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acaso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acaso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acceder', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acceder'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'accesibilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'accesibilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'accesible', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'accesible'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acceso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acceso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'accion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'accion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aceit', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aceit'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acelerando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acelerando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acende', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acende'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acerca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acerca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acercamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acercamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acerque', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acerque'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acerrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acerrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aclamación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aclamación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aclarar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aclarar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aclaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aclaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acogida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acogida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acompañante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acompañante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acompañaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acompañaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acordamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acordamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acordaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acordaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acordarte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acordarte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acordáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acordáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acordéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acordéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acortará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acortará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acostado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acostado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acostumbrada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acostumbrada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acostumbrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acostumbrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actitud', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actitud'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'activa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'activa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'activación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'activación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'activado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'activado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'activar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'activar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'activará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'activará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actividad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actividad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actividade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actividade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'activo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'activo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actuacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actuacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actuado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actuado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actualice', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actualice'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actualidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actualidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actualiza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actualiza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actualizada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actualizada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actualizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actualizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actualizan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actualizan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actualizaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actualizaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actualizarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actualizarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actualizándolo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actualizándolo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actualmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actualmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actuar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actuar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actuará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actuará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'actúe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'actúe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acuerdo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acuerdo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acumulada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acumulada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'acuse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'acuse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adapta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adapta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adaptable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adaptable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adaptación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adaptación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adaptado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adaptado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adaptando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adaptando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adaptar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adaptar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adaptarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adaptarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adapten', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adapten'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adaptándose', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adaptándose'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adecuado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adecuado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adelante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adelante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adelanto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adelanto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'además', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'además'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adentro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adentro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adintamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adintamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adjuntar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adjuntar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adjunto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adjunto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'administracion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'administracion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'administración', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'administración'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'administrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'administrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'administrativa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'administrativa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'administrativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'administrativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'admiten', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'admiten'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adn', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adn'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adquirido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adquirido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adquiriente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adquiriente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adquirió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adquirió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adquirí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adquirí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adquisicion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adquisicion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adquisición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adquisición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'adrián', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'adrián'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'afecta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'afecta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'afectado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'afectado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'afectan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'afectan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'afectar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'afectar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'afluencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'afluencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'afortunada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'afortunada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'afuera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'afuera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agarrido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agarrido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agenda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agenda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agiliza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agiliza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agilizamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agilizamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agilizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agilizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agobio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agobio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agotadora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agotadora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agradabl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agradabl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agradece', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agradece'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agradecer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agradecer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agradecero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agradecero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agradecido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agradecido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agradecimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agradecimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agredor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agredor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agrupar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agrupar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agua', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agua'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aguantar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aguantar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aguda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aguda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aguja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aguja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'agéntica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'agéntica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ahorrais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ahorrais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ahorrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ahorrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ahorraremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ahorraremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ahorraríamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ahorraríamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ahorro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ahorro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aire', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aire'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ajeno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ajeno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ajo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ajo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ajudicado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ajudicado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ajustando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ajustando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ajustarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ajustarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ajuste', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ajuste'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alargué', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alargué'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'albucera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'albucera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alcalde', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alcalde'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alcance', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alcance'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alcanzado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alcanzado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alcanzar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alcanzar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alegacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alegacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alegación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alegación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alegramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alegramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alegría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alegría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alejada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alejada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alemán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alemán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alerta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alerta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alex', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alex'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alfa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alfa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alfafar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alfafar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alfafarzo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alfafarzo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alfofal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alfofal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alfombra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alfombra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alfonso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alfonso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'algún', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'algún'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alianza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alianza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alicante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alicante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alician', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alician'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aliremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aliremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aliso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aliso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aliza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aliza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'allies', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'allies'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'allá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'allá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'almeriense', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'almeriense'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alojamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alojamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alrededor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alrededor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alsofar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alsofar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alteración', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alteración'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alterada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alterada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'altitud', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'altitud'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'altura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'altura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alucinamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alucinamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alumbrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alumbrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alumno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alumno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'alvaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'alvaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amancio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amancio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amarillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amarillo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amazada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amazada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ambiciosa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ambiciosa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ambicioso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ambicioso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ambición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ambición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ambiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ambiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amenaza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amenaza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amenazado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amenazado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amiga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amiga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amigo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amigo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amonferno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amonferno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amplazamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amplazamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amplia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amplia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ampliando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ampliando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ampliar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ampliar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'amplio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'amplio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'analiza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'analiza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'analizada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'analizada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'analizando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'analizando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'analizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'analizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'analizáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'analizáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'analítica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'analítica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anaza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anaza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anclada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anclada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'and', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'and'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'andalú', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'andalú'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anecdota', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anecdota'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anelo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anelo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anexa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anexa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'animado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'animado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'animal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'animal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'animen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'animen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'animo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'animo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anonimizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anonimizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'antemano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'antemano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anterior', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anterior'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anterioridad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anterioridad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anticipado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anticipado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anticipar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anticipar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anticiparno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anticiparno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anticiparo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anticiparo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anticipo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anticipo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'antigua', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'antigua'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'antiguipo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'antiguipo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anulado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anulado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anunciamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anunciamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anuncio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anuncio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'análisis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'análisis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anécdota', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anécdota'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anímaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anímaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'anímico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'anímico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aok', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aok'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apagarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apagarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apagás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apagás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aparece', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aparece'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aparecen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aparecen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aparecerá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aparecerá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aparecería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aparecería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aparecieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aparecieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apartado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apartado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aparte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aparte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apaño', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apaño'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apelar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apelar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apertura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apertura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apetición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apetición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'api', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'api'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aplauso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aplauso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aplica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aplica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aplicacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aplicacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aplicación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aplicación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aplicando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aplicando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aplicar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aplicar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aplicarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aplicarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aplicase', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aplicase'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aplicativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aplicativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apodera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apodera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apoderado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apoderado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apoderamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apoderamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aporta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aporta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aportación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aportación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aportado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aportado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aportamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aportamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aportan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aportan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aportando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aportando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aportar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aportar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aportarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aportarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aporte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aporte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apositiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apositiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apostado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apostado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apostamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apostamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apostar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apostar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apoyo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apoyo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apoyándono', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apoyándono'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'app', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'app'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprende', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprende'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprendemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprendemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprender', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprender'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprendido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprendido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprendiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprendiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprendieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprendieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprendizaje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprendizaje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprendáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprendáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apretan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apretan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apretar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apretar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprobación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprobación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprobada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprobada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprobado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprobado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprobar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprobar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprobe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprobe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprovecha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprovecha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprovechado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprovechado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprovechando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprovechando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprovechar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprovechar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprovecho', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprovecho'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aprovechéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aprovechéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aproximadamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aproximadamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aproximar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aproximar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apruebo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apruebo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apuesta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apuesta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apunta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apunta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apuntado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apuntado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apuntando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apuntando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apuntara', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apuntara'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apuntarme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apuntarme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apuntaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apuntaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'apuntarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'apuntarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aragon', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aragon'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'archivado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'archivado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'archivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'archivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ardua', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ardua'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'argumentación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'argumentación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arqueta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arqueta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arquitecta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arquitecta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arquitecto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arquitecto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arquitectura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arquitectura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arraigado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arraigado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arrancado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arrancado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arrancamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arrancamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arrasó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arrasó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arreglado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arreglado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arreglarl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arreglarl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arreglarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arreglarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arriba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arriba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'artificial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'artificial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'arténico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'arténico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'artículo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'artículo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ascura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ascura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aseco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aseco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asegura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asegura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asegurar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asegurar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aseguro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aseguro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aseminurado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aseminurado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asesventado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asesventado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asigna', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asigna'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asignado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asignado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asignamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asignamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asignan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asignan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asimilado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asimilado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asistencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asistencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asistente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asistente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asistir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asistir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asociación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asociación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asociada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asociada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asociado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asociado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asociador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asociador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asociamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asociamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aspirante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aspirante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asuma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asuma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asunto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asunto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'asuste', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'asuste'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ataco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ataco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'atención', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'atención'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'atendemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'atendemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'atender', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'atender'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'atentamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'atentamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'atento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'atento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aterrizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aterrizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'atiré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'atiré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'atis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'atis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'atrapada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'atrapada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'atrás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'atrás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'auk', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'auk'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aumento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aumento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ausencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ausencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ausente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ausente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'auto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'auto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autobaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autobaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autobusigencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autobusigencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autoliquiacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autoliquiacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autoliquiación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autoliquiación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autoliquidacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autoliquidacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autoliquidación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autoliquidación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autoliquidado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autoliquidado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autoliquidar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autoliquidar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'automatismo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'automatismo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'automatizada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'automatizada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'automatizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'automatizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'automatizarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'automatizarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'automatizaríamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'automatizaríamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'automatizábamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'automatizábamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'automática', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'automática'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'automáticamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'automáticamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'automático', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'automático'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autoriza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autoriza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autorización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autorización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autorizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autorizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autovaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autovaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autoxigente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autoxigente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'auténtico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'auténtico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'autónoma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'autónoma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'auxiliar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'auxiliar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'auxilio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'auxilio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avance', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avance'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avanta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avanta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avanz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avanz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avanza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avanza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avanzada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avanzada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avanzado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avanzado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avanzador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avanzador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avanzando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avanzando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avanzar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avanzar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aventamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aventamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'averiguando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'averiguando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avisan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avisan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avisco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avisco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avisen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avisen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aviso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aviso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'avoriz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'avoriz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayuda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayuda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayudado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayudado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayudamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayudamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayudan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayudan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayudando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayudando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayudar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayudar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayudaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayudaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayudaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayudaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayude', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayude'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayudó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayudó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ayuntamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ayuntamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'azul', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'azul'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'azúcar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'azúcar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'aís', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'aís'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'añadido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'añadido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'añadir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'añadir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'añadéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'añadéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bacofis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bacofis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bagaje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bagaje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bailada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bailada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'baja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'baja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bajado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bajado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bajando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bajando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bajar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bajar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bajarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bajarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'baje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'baje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bajquez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bajquez'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bajándola', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bajándola'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'balance', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'balance'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'balancha', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'balancha'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'balduque', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'balduque'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'balígrafo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'balígrafo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'banca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'banca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bancaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bancaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'banco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'banco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'banda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'banda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bandeja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bandeja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'barbaridad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'barbaridad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'baremo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'baremo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'barra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'barra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'barrera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'barrera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'barrio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'barrio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'barro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'barro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bas', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bas'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'basada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'basada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'basado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'basado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'base', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'base'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'basque', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'basque'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bastante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bastante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'basura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'basura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'batalla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'batalla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'batería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'batería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'baño', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'baño'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bebers', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bebers'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'beca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'beca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bellísima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bellísima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'beneficio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'beneficio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bicicleta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bicicleta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bien', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bien'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'biennual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'biennual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bienvenida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bienvenida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bienvenido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bienvenido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'binario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'binario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'biométrica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'biométrica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bizun', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bizun'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'blanco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'blanco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bloque', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bloque'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bloqueado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bloqueado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bloqueante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bloqueante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bocadillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bocadillo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bola', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bola'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'boletín', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'boletín'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bolsa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bolsa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bolsillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bolsillo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bolí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bolí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bolígrafo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bolígrafo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bonificacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bonificacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bonificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bonificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bonificado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bonificado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bonmati', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bonmati'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'borajine', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'borajine'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bordo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bordo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'borrador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'borrador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bota', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bota'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'botella', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'botella'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'botoncito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'botoncito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'botón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'botón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'braver', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'braver'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'breve', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'breve'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'brima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'brima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'broma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'broma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'brutal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'brutal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'brutalmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'brutalmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bucle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bucle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'buen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'buen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'buenísima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'buenísima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bufera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bufera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bureaucracia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bureaucracia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'burogracia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'burogracia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'burogrática', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'burogrática'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bus', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bus'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'busca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'busca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'buscador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'buscador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'buscamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'buscamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'buscan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'buscan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'buscando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'buscando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'buscar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'buscar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'buscábamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'buscábamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'busqueis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'busqueis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'butuación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'butuación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'básica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'básica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'básicamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'básicamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'básico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'básico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'bázquez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'bázquez'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'búsqueda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'búsqueda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'c-contable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'c-contable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cabe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cabe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cabeza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cabeza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cabl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cabl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cableado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cableado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cabo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cabo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cabre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cabre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cac', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cac'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cadáver', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cadáver'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cae', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cae'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'café', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'café'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cajaja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cajaja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cajero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cajero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cajón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cajón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calcula', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calcula'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calculado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calculado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calculadora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calculadora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calculan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calculan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calculando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calculando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calcular', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calcular'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calcularlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calcularlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calcularme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calcularme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calcularse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calcularse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calculo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calculo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caldía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caldía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calendario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calendario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calibre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calibre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calistado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calistado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'callamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'callamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calle', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calle'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calzaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calzaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'calés', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'calés'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambiado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambiado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambiamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambiamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambian', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambian'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambiando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambiando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambiar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambiar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambiarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambiarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambiaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambiaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambié', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambié'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cambió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cambió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caminata', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caminata'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caminen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caminen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'camino', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'camino'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'campito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'campito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'campo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'campo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'camposino', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'camposino'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'campurral', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'campurral'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'canal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'canal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'canalice', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'canalice'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'canasta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'canasta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cancina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cancina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'candidato', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'candidato'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cansa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cansa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cansado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cansado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cantidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cantidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'canto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'canto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'canvalache', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'canvalache'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'canzoncillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'canzoncillo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cao', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cao'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capacidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capacidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capacidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capacidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capacitación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capacitación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capacitado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capacitado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capacitamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capacitamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capacitar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capacitar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capacitaro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capacitaro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capaz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capaz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capbeis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capbeis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capital', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capital'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capricho', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capricho'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'capítulo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'capítulo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cara', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cara'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'característica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'característica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carajo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carajo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cargar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cargar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cargo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cargo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cargue', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cargue'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cariño', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cariño'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cariñosamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cariñosamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carmen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carmen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carna', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carna'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carnauñoz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carnauñoz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carpeta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carpeta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carr', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carr'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carrera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carrera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carretera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carretera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cartera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cartera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cartulina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cartulina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cartón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cartón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'carácter', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'carácter'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caráster', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caráster'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'casa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'casa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'casolina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'casolina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'castileón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'castileón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'casualmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'casualmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'casuística', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'casuística'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'catalana', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'catalana'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'catalizador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'catalizador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cataluña', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cataluña'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'catalán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'catalán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'catastra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'catastra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'catastral', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'catastral'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'catastrao', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'catastrao'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'categoría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'categoría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'catálogo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'catálogo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'catástrof', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'catástrof'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'causa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'causa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'causante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'causante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cazadora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cazadora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'caído', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'caído'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cañón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cañón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cedado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cedado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'celebrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'celebrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'celía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'celía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'censo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'censo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'centralizada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'centralizada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'centralizadito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'centralizadito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'centran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'centran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'centrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'centrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'centrarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'centrarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'centrarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'centrarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'centrarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'centrarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'centrarán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'centrarán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'centremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'centremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'centro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'centro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ceo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ceo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cerca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cerca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cercano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cercano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cercanía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cercanía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cerebro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cerebro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cerquita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cerquita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cerrada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cerrada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cerrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cerrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cerramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cerramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cerrando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cerrando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cerrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cerrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cerraramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cerraramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'certifica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'certifica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'certificacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'certificacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'certificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'certificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'certificada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'certificada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'certificado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'certificado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'certificando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'certificando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'certificar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'certificar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'certificarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'certificarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'certifico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'certifico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'certificó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'certificó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chale', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chale'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chapoz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chapoz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'charla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'charla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chatbots', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chatbots'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'check-in-blanco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'check-in-blanco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'checks', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'checks'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chiquitito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chiquitito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chistera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chistera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'choo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'choo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chula', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chula'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chulo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chulo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chupa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chupa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'chupaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'chupaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ciberse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ciberse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ciberseguridad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ciberseguridad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ciclo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ciclo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cicuela-cuela', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cicuela-cuela'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cie', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cie'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cien', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cien'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ciento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ciento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'científico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'científico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cienzo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cienzo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cierra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cierra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cierre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cierre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cierro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cierro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cinco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cinco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cincuenta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cincuenta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'circuito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'circuito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'circunstancia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'circunstancia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ciudad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ciudad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ciudadana', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ciudadana'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ciudadano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ciudadano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ciudadanía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ciudadanía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ciudade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ciudade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'civil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'civil'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'clado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'clado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'clago', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'clago'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'clara', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'clara'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'claridad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'claridad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'claro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'claro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'clarísimo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'clarísimo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'clasificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'clasificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'clasificar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'clasificar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'clave', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'clave'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'clicar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'clicar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cliente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cliente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'clío', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'clío'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'co-digital', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'co-digital'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coassociado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coassociado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cobertura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cobertura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cobra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cobra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cobrada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cobrada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cobramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cobramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cobrandole', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cobrandole'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cobrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cobrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cobraré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cobraré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cobro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cobro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coche', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coche'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cocienta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cocienta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cocina', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cocina'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'code', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'code'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'codificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'codificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'codigo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'codigo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'codo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'codo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coeficiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coeficiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coge', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coge'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cogemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cogemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cogen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cogen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coger', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coger'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cogerá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cogerá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cogeáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cogeáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cogido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cogido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cogieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cogieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coinciden', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coinciden'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coincidido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coincidido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coincidimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coincidimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cojaire', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cojaire'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cojo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cojo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'cola', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'cola'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'colaboración', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'colaboración'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'colaborado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'colaborado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'colaborar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'colaborar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'colectiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'colectiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'colectividad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'colectividad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'colectivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'colectivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'colegiado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'colegiado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'colegio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'colegio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'colgar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'colgar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'colgeado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'colgeado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'coloquio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'coloquio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'color', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'color'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comarca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comarca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comarcal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comarcal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'combinamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'combinamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'come', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'come'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comedia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comedia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comedor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comedor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comencé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comencé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comenta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comenta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comentaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comentaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comentabais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comentabais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comentado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comentado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comentando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comentando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comentar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comentar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comentábamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comentábamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comentáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comentáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comentó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comentó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comenzamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comenzamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comercial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comercial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comercio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comercio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comestamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comestamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comiciéndome', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comiciéndome'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comision', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comision'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comisión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comisión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comoción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comoción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compagnando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compagnando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comparar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comparar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comparta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comparta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compartan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compartan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comparten', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comparten'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compartida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compartida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compartido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compartido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compartiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compartiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compartir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compartir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compartirlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compartirlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compartiro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compartiro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compartirán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compartirán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compañera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compañera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compañero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compañero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compañía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compañía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'competencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'competencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'competencial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'competencial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'competición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'competición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'competitiva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'competitiva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compilación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compilación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compleja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compleja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'complejo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'complejo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'complementando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'complementando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'complementar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'complementar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'complementaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'complementaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'complementaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'complementaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'completa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'completa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'completada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'completada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'completamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'completamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'completamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'completamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'completan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'completan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'completo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'completo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'complicada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'complicada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'complicado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'complicado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'complice', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'complice'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'complicáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'complicáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compone', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compone'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'componente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'componente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprendamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprendamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprendemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprendemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprender', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprender'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprenderéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprenderéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprensible', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprensible'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprensión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprensión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compreva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compreva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprobacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprobacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprobación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprobación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprobamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprobamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprobarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprobarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprometida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprometida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comprometido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comprometido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compromiso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compromiso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compruebe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compruebe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compró', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compró'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'compuesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'compuesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comun', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comun'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunicacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunicacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunicación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunicación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunicamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunicamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunicaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunicaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunicarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunicarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunicarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunicarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunicarte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunicarte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comunique', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comunique'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'comuniquen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'comuniquen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'común', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'común'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concedido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concedido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concejal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concejal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concentrada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concentrada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concepto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concepto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conceptual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conceptual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concesion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concesion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conciencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conciencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concisa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concisa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concluir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concluir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conclusion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conclusion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conclusión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conclusión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concluya', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concluya'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concreta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concreta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concretamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concretamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concreto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concreto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concurrencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concurrencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'concurso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'concurso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'condensa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'condensa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'condicion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'condicion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'condicionar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'condicionar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'condición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'condición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conecta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conecta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conectada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conectada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conectado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conectado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conectando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conectando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conectar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conectar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conectará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conectará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conecte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conecte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conexion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conexion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conexión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conexión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'confejada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'confejada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'confesionario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'confesionario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'confesión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'confesión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'confianza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'confianza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'confiar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'confiar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'configura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'configura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'configuracion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'configuracion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'configuración', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'configuración'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'configurado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'configurado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'configurador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'configurador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'configuramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'configuramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'configurar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'configurar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'configurarte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'configurarte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'configuren', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'configuren'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'configuréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'configuréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'confirmado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'confirmado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'confirme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'confirme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conformada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conformada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conformado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conformado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conforme', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conforme'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'confort', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'confort'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'congestión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'congestión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'congreso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'congreso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conjuntamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conjuntamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conjunto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conjunto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conllevado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conllevado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conmigo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conmigo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conoce', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conoce'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocedador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocedador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocedor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocedor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocerla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocerla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conoceréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conoceréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'conocido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'conocido'
);

