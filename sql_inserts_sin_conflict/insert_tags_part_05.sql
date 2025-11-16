-- =====================================================
-- INSERCIÓN DE ETIQUETAS - PARTE 5/6
-- =====================================================
-- Etiquetas: 4001 a 5000
-- Total en este archivo: 1000
-- =====================================================

SET client_min_messages TO WARNING;

-- Insertar etiquetas (solo si no existen)
INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recorrido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recorrido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recuerdo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recuerdo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recuperación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recuperación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recuperar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recuperar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recurrente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recurrente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'recurso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'recurso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'red', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'red'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rede', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rede'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'redirigido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'redirigido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'redonda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'redonda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'redondo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'redondo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reducir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reducir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reducirlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reducirlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reencontrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reencontrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reencontraro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reencontraro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reenuncia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reenuncia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'referencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'referencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'referente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'referente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reflejar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reflejar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reflejo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reflejo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reflexionar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reflexionar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reflexionaréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reflexionaréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reflexión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reflexión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reforma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reforma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reformar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reformar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reformarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reformarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'refugiando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'refugiando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'refundido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'refundido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'regal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'regal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'registra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'registra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'registrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'registrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'registre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'registre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'registro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'registro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'regla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'regla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reglada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reglada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reglado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reglado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reglar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reglar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reglarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reglarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reglemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reglemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'regula', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'regula'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reguladora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reguladora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'regulan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'regulan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'regular', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'regular'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'regularse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'regularse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'regulatorio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'regulatorio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rehinado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rehinado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rehinando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rehinando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reintegro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reintegro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reiterada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reiterada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relaciona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relaciona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relacionada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relacionada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relacionado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relacionado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relacionar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relacionar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relacionarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relacionarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relacionarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relacionarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relajan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relajan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relativamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relativamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'relevante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'relevante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rellenado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rellenado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rellenando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rellenando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rellenar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rellenar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rellenen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rellenen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'remedio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'remedio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'remesa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'remesa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'remisión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'remisión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'remitido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'remitido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'remitir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'remitir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'remodelación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'remodelación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'remontarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'remontarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rendición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rendición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rendir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rendir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'renob', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'renob'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'renovación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'renovación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'renovada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'renovada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'renovado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'renovado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'renovar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'renovar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rentabilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rentabilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reorganizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reorganizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reparo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reparo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repartiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repartiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repetida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repetida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repetimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repetimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repetir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repetir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repetirlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repetirlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repetitivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repetitivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repetíais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repetíais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repitamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repitamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repiten', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repiten'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repitáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repitáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'replicando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'replicando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'replicar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'replicar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repone', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repone'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reposicion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reposicion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reposición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reposición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'representa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'representa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'representación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'representación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'representada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'representada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'representado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'representado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'representante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'representante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reproducen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reproducen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reprogramar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reprogramar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'repuesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'repuesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'república', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'república'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'requerimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'requerimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'requerir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'requerir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'requerirán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'requerirán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'requiere', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'requiere'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'requieren', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'requieren'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'requisito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'requisito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rescatar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rescatar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reserva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reserva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resilencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resilencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resistencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resistencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resolto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resolto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resolucion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resolucion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resolución', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resolución'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resolutorio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resolutorio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resolver', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resolver'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resolveremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resolveremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resolverlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resolverlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resolviendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resolviendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'respecto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'respecto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'respiro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'respiro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'responder', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'responder'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'responderéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'responderéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'respondéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'respondéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'responsabilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'responsabilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'responsabilidade', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'responsabilidade'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'responsabl', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'responsabl'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'responsable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'responsable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'respuesta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'respuesta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'restablecer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'restablecer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'restan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'restan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'restaurante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'restaurante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'restaurar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'restaurar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'restringida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'restringida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'restringido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'restringido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resuelto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resuelto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resuelva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resuelva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resulta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resulta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resultado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resultado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resultante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resultante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resuman', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resuman'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resume', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resume'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resumen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resumen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'resumir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'resumir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'retaila', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'retaila'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'retirará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'retirará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'retorné', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'retorné'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'retrasa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'retrasa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reunamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reunamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reunimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reunimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reunion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reunion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reunión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reunión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reutilizable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reutilizable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reutilizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reutilizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revisa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revisa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revisado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revisado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revisando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revisando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revisar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revisar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revisarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revisarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revise', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revise'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revisión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revisión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revista', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revista'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revocarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revocarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revolucionar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revolucionar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revolución', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revolución'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'revés', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'revés'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rey', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rey'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reír', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reír'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'reúne', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'reúne'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ricardo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ricardo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'riego', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'riego'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'riesgo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'riesgo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rigidez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rigidez'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rigor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rigor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rigurosamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rigurosamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rismo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rismo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ristra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ristra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ritmo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ritmo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'roadmap', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'roadmap'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'robira', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'robira'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'robusto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'robusto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'robótica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'robótica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rocky', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rocky'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rodado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rodado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rodríguez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rodríguez'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rogar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rogar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rogó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rogó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rojo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rojo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rol', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rol'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rollo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rollo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'romper', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'romper'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rompiéndose', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rompiéndose'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'romántico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'romántico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rosco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rosco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rotativo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rotativo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rpf', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rpf'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rpt', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rpt'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rqr', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rqr'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rueda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rueda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ruiz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ruiz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rumbo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rumbo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ruta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ruta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rápida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rápida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rápidamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rápidamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'rápido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'rápido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'récord', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'récord'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'régimen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'régimen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'río', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'río'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saben', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saben'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saberlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saberlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabrá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabrá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sabíamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sabíamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sacado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sacado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sacando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sacando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sacar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sacar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sacarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sacarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sacaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sacaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sacaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sacaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saciedad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saciedad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sacó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sacó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sala', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sala'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salamanca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salamanca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saldo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saldo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saldro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saldro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saldrá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saldrá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sale', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sale'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salgan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salgan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salguen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salguen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saliendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saliendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salierais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salierais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saltando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saltando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saltar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saltar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saltarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saltarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saltarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saltarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saltará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saltará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saltea', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saltea'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saltándono', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saltándono'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salud', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salud'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saludar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saludar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saludo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saludo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'salón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'salón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sanación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sanación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'santi', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'santi'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'santo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'santo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saorozona', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saorozona'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saqué', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saqué'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sass', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sass'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'satisfacción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'satisfacción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'satisfacer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'satisfacer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'saúde', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'saúde'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seccion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seccion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sección', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sección'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'secretaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'secretaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'secretario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'secretario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'secretaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'secretaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'section', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'section'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sector', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sector'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sed', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sed'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sede', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sede'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguimiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguimiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguiremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguiremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguirla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguirla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguiré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguiré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'segunda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'segunda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'segundo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'segundo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguramente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguramente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguridad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguridad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seguís', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seguís'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seignatura', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seignatura'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sejal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sejal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seleccionada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seleccionada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seleccionando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seleccionando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seleccionar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seleccionar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seleccionara', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seleccionara'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'selecciono', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'selecciono'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'selección', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'selección'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'selector', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'selector'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'semana', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'semana'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sembrando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sembrando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'semena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'semena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'semenad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'semenad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'semenat', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'semenat'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'semilla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'semilla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seminario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seminario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'semipresencial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'semipresencial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'semántica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'semántica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sencidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sencidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sencilla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sencilla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sencillito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sencillito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sencillo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sencillo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'senfillefre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'senfillefre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sensación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sensación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sentado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sentado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sentamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sentamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sentido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sentido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sentir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sentir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sentí', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sentí'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sepa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sepa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sepan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sepan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'separada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'separada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sepáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sepáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ser', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ser'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'serial', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'serial'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'serie', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'serie'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'serio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'serio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'serrano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'serrano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'servicio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'servicio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'servido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'servido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'servidor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'servidor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'servir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'servir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'será', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'será'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'serán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'serán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'serían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'serían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sesion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sesion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sesión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sesión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'set', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'set'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seteo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seteo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'seventado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'seventado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'señal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'señal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'señor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'señor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'señora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'señora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'showroom', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'showroom'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sienta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sienta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'siento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'siento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'siete', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'siete'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'siga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'siga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sigamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sigamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sigem', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sigem'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'siglo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'siglo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'significa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'significa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sigo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sigo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sigue', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sigue'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'siguen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'siguen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'siguiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'siguiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'siguiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'siguiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'silbiquidez', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'silbiquidez'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'silla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'silla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'silma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'silma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'similar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'similar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'simplemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'simplemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'simplifica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'simplifica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'simplificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'simplificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'simplificadora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'simplificadora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'simplificando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'simplificando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'simplificar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'simplificar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'simplificaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'simplificaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sinceramente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sinceramente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sincero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sincero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sincronizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sincronizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'singular', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'singular'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sintetizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sintetizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sintonía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sintonía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sintáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sintáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sircienta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sircienta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sirve', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sirve'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sistema', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sistema'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sistematizada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sistematizada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sistemática', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sistemática'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sitio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sitio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'situación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'situación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'situarno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'situarno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'slack', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'slack'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'slow', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'slow'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sms', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sms'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sobería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sobería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sobra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sobra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sobrado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sobrado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sobran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sobran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sobrevalorada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sobrevalorada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sobrevalorado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sobrevalorado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'social', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'social'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sociedad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sociedad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'software', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'software'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sola', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sola'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solicita', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solicita'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solicitaban', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solicitaban'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solicitante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solicitante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solicitar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solicitar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solicitarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solicitarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solicitud', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solicitud'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solicitude', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solicitude'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'soltar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'soltar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solucion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solucion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solucionado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solucionado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solucionamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solucionamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solución', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solución'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'solvente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'solvente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sometida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sometida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sonará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sonará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sonarás', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sonarás'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sonreír', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sonreír'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'soportado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'soportado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'soportar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'soportar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'soportarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'soportarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'soporte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'soporte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sordenemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sordenemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sorería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sorería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sorprendamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sorprendamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sorprende', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sorprende'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sorprendente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sorprendente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sorprendido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sorprendido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sorpresa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sorpresa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sotano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sotano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'soñar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'soñar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'spoiler', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'spoiler'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sprint', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sprint'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'stic', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'stic'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subaestimamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subaestimamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sube', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sube'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suben', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suben'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subestimemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subestimemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subidón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subidón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subiendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subiendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subirlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subirlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subirse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subirse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subjeción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subjeción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subproceso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subproceso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subrede', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subrede'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subsanación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subsanación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subvencion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subvencion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'subvención', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'subvención'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sucesión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sucesión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sueldo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sueldo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suele', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suele'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suelen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suelen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suelo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suelo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suelto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suelto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suene', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suene'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suerte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suerte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sueño', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sueño'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suficiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suficiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suficientemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suficientemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sufruto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sufruto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suifisa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suifisa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suite', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suite'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sujetame', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sujetame'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sujeto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sujeto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sulema', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sulema'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sumado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sumado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sumando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sumando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sumar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sumar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suministra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suministra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suministrar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suministrar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sumo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sumo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supe', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supe'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'super', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'super'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'superado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'superado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'superar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'superar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'superarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'superarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supercambiante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supercambiante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'superdifícil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'superdifícil'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'superior', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'superior'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supervisado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supervisado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supervise', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supervise'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supervision', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supervision'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supervisión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supervisión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suplente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suplente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supone', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supone'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suponer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suponer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supongamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supongamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supongo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supongo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suponía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suponía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suposición', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suposición'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'supuesto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'supuesto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'surge', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'surge'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'surgen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'surgen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'surgido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'surgido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'surgir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'surgir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'surgió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'surgió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sus', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sus'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'susana', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'susana'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'susane', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'susane'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'susciten', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'susciten'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suscribir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suscribir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suscripción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suscripción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suscrito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suscrito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sustituir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sustituir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'suyo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'suyo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'séptima', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'séptima'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sígen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sígen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'símbolo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'símbolo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'símil', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'símil'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'sólo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'sólo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'súlida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'súlida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'súper', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'súper'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tableta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tableta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tablidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tablidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tablón', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tablón'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tajeta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tajeta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tajora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tajora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tala', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tala'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'talar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'talar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'talla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'talla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'taller', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'taller'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'talonce', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'talonce'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tanta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tanta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tanto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tanto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tarda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tarda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tardaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tardaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tardando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tardando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tardará', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tardará'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tarde', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tarde'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tardábamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tardábamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tardó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tardó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tarea', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tarea'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tarjeta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tarjeta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tasa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tasa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tata', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tata'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'taxa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'taxa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'taxi', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'taxi'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'teams', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'teams'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tebien', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tebien'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tecnología', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tecnología'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tecnológica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tecnológica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tecnológico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tecnológico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'telecomunicacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'telecomunicacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'telefonía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'telefonía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'telefónica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'telefónica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'telefónico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'telefónico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'telemática', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'telemática'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'telemáticamente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'telemáticamente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'television', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'television'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'teléfono', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'teléfono'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'temporal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'temporal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tendencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tendencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tender', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tender'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tendremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tendremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tendrá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tendrá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tendrán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tendrán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tendré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tendré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tendréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tendréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tendría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tendría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tendríamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tendríamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tenemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tenemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tenerife', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tenerife'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tenerla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tenerla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tenerlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tenerlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tenga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tenga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tengamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tengamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tengan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tengan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tengáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tengáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tenido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tenido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'teniendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'teniendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tenéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tenéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tenía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tenía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'teníamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'teníamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tenían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tenían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'teoría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'teoría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tercer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tercer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tercera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tercera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tercero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tercero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'terminado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'terminado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'terminando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'terminando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'terminar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'terminar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'termino', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'termino'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'terminó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'terminó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'terreno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'terreno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'territorio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'territorio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tesauro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tesauro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tesolero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tesolero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tesorería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tesorería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tesoriría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tesoriría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tesoro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tesoro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tesoría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tesoría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'testar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'testar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'texto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'texto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'the', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'the'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ti', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ti'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tiempo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tiempo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tien', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tien'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tienda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tienda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tiende', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tiende'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tierra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tierra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tipa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tipa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tipado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tipado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tipú', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tipú'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tira', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tira'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tirado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tirado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tirar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tirar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'titulado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'titulado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'titularidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'titularidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'titulé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'titulé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'toca', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'toca'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tocado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tocado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tocar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tocar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tocaré', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tocaré'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tocó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tocó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tolizante', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tolizante'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'toma', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'toma'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tomado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tomado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tomamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tomamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'toman', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'toman'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tomando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tomando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tomar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tomar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tomen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tomen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tomo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tomo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tomé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tomé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'toni', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'toni'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tontería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tontería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'top', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'top'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tope', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tope'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'toque', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'toque'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'toqué', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'toqué'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'torno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'torno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'torre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'torre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tortuga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tortuga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tosta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tosta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'total', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'total'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'totalidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'totalidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'totalmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'totalmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tpp', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tpp'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabaja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabaja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajador', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajador'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajadora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajadora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajé', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajé'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trabajéis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trabajéis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tradicional', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tradicional'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'traduzcan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'traduzcan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trae', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trae'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'traemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'traemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'traer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'traer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'traga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'traga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'traje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'traje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trajeron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trajeron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trajeta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trajeta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tramitación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tramitación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tramitado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tramitado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tramitando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tramitando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tramitar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tramitar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tramitarla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tramitarla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tramitaron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tramitaron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tramite', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tramite'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tramitándola', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tramitándola'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tramo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tramo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tranquilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tranquilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transacción', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transacción'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transciende', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transciende'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transferencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transferencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transformación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transformación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transformar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transformar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transformen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transformen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transmision', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transmision'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transmisión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transmisión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transmitente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transmitente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transmitida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transmitida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transmitido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transmitido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transmitimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transmitimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transmitir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transmitir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transmitiro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transmitiro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transparencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transparencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transparente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transparente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transporte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transporte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transversal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transversal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'transversalmente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'transversalmente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trascendencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trascendencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trasciende', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trasciende'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trasferirá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trasferirá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'traslada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'traslada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'traspasado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'traspasado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trata', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trata'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trataba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trataba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tratado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tratado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tratamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tratamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tratar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tratar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trataremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trataremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tratarse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tratarse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'través', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'través'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trayector', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trayector'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trazabilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trazabilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'traído', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'traído'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'treinta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'treinta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tremendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tremendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tremendro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tremendro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tren', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tren'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tribunal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tribunal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tributaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tributaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tributario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tributario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tributo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tributo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trillar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trillar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trimestral', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trimestral'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trimestre', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trimestre'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'triple', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'triple'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tristemente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tristemente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trocito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trocito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trofeo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trofeo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tropecienta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tropecienta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tropeciento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tropeciento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'truco', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'truco'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'true', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'true'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trué', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trué'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'trámite', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'trámite'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'turismo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'turismo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'turno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'turno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tus', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tus'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tutor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tutor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tutorizado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tutorizado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuve', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuve'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuvera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuvera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuviera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuviera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuvieran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuvieran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuvieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuvieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuvies', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuvies'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuviese', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuviese'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuviesis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuviesis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuvimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuvimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuviéramos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuviéramos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuviésemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuviésemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tuvo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tuvo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'técnica', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'técnica'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'técnico', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'técnico'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'término', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'término'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'tío', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'tío'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'título', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'título'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ubicado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ubicado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'uml', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'uml'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'unaa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'unaa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'unasiscente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'unasiscente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'une', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'une'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'unidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'unidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'unideccional', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'unideccional'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'unificada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'unificada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'unificar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'unificar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'unificarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'unificarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'unifique', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'unifique'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'unir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'unir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'universitario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'universitario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'update', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'update'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'urbanismo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'urbanismo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'urbano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'urbano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'urbanística', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'urbanística'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'urgencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'urgencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'urgente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'urgente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'url', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'url'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usabilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usabilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usaréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usaréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'use', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'use'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'uso', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'uso'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usted', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usted'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'usuario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'usuario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utebo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utebo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utiliza', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utiliza'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilización', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilización'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilizamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilizamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilizan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilizan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilizando', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilizando'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilizaremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilizaremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilizarlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilizarlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilizen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilizen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilizáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilizáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utilízala', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utilízala'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'utm', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'utm'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vacacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vacacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vagaje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vagaje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vagueado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vagueado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'val', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'val'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valdepeña', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valdepeña'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vale', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vale'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valenciana', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valenciana'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valenciano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valenciano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valencián', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valencián'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valentía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valentía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valepenia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valepenia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valer', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valer'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'validación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'validación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'validaría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'validaría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valiente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valiente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valladolid', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valladolid'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valora', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valora'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valoración', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valoración'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valoran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valoran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valoreis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valoreis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'valía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'valía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'varemo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'varemo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'varemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'varemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'variable', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'variable'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'variacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'variacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'variado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'variado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'varimación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'varimación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vas', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vas'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vaya', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vaya'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vayamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vayamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vayan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vayan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vayáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vayáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vea', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vea'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'veamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'veamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vean', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vean'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vegano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vegano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vehículo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vehículo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'veinte', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'veinte'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'veis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'veis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'velocidad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'velocidad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'veloperel', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'veloperel'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'velóper', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'velóper'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'velópero', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'velópero'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'velóperz', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'velóperz'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ven', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ven'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vena', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vena'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'venciado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'venciado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vende', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vende'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vendrá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vendrá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vendría', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vendría'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vendrían', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vendrían'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'venen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'venen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'venga', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'venga'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vengamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vengamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vengan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vengan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vengo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vengo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vengáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vengáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'venida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'venida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'venido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'venido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'venimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'venimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ventaayuntamiento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ventaayuntamiento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'ventaja', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'ventaja'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'venía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'venía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'veníamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'veníamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'venís', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'venís'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'veo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'veo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vera', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vera'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verdadito', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verdadito'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verde', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verde'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'veremos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'veremos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verengenal', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verengenal'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vergadá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vergadá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verguerá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verguerá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verificación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verificación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verificado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verificado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verification', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verification'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verla', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verla'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verlo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verlo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verse', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verse'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'version', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'version'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'versión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'versión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vertiginosa', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vertiginosa'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'verán', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'verán'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'veréis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'veréis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vestario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vestario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vete', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vete'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'veterano', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'veterano'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'veáis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'veáis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'viajaba', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'viajaba'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'viaje', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'viaje'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vida', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vida'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'videoacta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'videoacta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vien', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vien'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'viendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'viendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'viene', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'viene'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vienen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vienen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'viento', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'viento'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'viernes', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'viernes'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vigencia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vigencia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vigente', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vigente'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vigilamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vigilamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vigor', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vigor'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vila', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vila'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vinculada', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vinculada'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vinculado', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vinculado'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vinculamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vinculamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vincular', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vincular'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vine', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vine'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vinierais', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vinierais'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vinieron', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vinieron'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vinimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vinimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vino', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vino'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'virginia', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'virginia'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'virtual', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'virtual'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'visionamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'visionamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'visión', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'visión'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vista', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vista'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'visto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'visto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'visualizar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'visualizar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vital', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vital'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vitalicio', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vitalicio'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vivido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vivido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vivienda', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vivienda'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'viviendo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'viviendo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vivimos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vivimos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vivir', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vivir'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vivió', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vivió'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vivo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vivo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vivía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vivía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vivís', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vivís'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'viéndola', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'viéndola'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vocabulario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vocabulario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volcamos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volcamos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volquemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volquemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volumen', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volumen'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'voluntad', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'voluntad'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'voluntaria', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'voluntaria'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'voluntario', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'voluntario'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volvemos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volvemos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volver', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volver'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volverno', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volverno'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volverá', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volverá'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volvería', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volvería'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volváis', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volváis'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volví', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volví'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'volvó', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'volvó'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vos', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vos'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'votacion', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'votacion'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'votación', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'votación'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'votar', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'votar'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'voto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'voto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vpo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vpo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vuelta', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vuelta'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vuelto', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vuelto'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vuelva', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vuelva'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vuelvan', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vuelvan'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vuelve', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vuelve'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vuelven', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vuelven'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vuelvo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vuelvo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vuestra', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vuestra'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vuestran', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vuestran'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vuestro', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vuestro'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'válido', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'válido'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'válvula', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'válvula'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vía', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vía'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'vídeo', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'vídeo'
);

INSERT INTO tags (name, source, description, color, created_at)
SELECT 'web', 'presentation', 'Etiqueta extraída de ponencias', '#0B7A8F', NOW()
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'web'
);

