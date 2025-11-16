-- =====================================================
-- MIGRACIÓN: Añadir campo 'source' a tabla tags
-- =====================================================
-- Fecha: 2025-11-05
-- Propósito: Diferenciar etiquetas enviadas por usuarios
--            vs. etiquetas extraídas de ponencias
-- =====================================================

-- Añadir columna 'source' a la tabla tags
ALTER TABLE tags
ADD COLUMN IF NOT EXISTS source TEXT DEFAULT 'user' CHECK (source IN ('user', 'presentation'));

-- Crear índice para mejorar performance en filtros por source
CREATE INDEX IF NOT EXISTS idx_tags_source ON tags(source);

-- Comentarios explicativos
COMMENT ON COLUMN tags.source IS
'Origen de la etiqueta: "user" = enviada por usuario, "presentation" = extraída de ponencias';

-- Actualizar etiquetas existentes a source='user' (por defecto)
UPDATE tags
SET source = 'user'
WHERE source IS NULL;

-- =====================================================
-- VERIFICACIÓN
-- =====================================================

-- Verificar que la columna fue añadida correctamente
SELECT
    column_name,
    data_type,
    column_default,
    is_nullable
FROM information_schema.columns
WHERE table_name = 'tags' AND column_name = 'source';

-- Verificar constraint CHECK
SELECT
    conname AS constraint_name,
    pg_get_constraintdef(oid) AS constraint_definition
FROM pg_constraint
WHERE conrelid = 'tags'::regclass
AND conname LIKE '%source%';

-- Verificar índice
SELECT
    indexname,
    indexdef
FROM pg_indexes
WHERE tablename = 'tags'
AND indexname = 'idx_tags_source';

-- =====================================================
-- CONSULTAS ÚTILES DESPUÉS DE LA MIGRACIÓN
-- =====================================================

-- Ver distribución de tags por source
-- SELECT source, COUNT(*) as total
-- FROM tags
-- GROUP BY source;

-- Ver tags de ponencias solamente
-- SELECT name, description, created_at
-- FROM tags
-- WHERE source = 'presentation'
-- ORDER BY created_at DESC;

-- Ver tags de usuarios solamente
-- SELECT name, description, created_by, created_at
-- FROM tags
-- WHERE source = 'user'
-- ORDER BY created_at DESC;
