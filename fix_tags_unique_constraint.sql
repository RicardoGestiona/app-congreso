-- =====================================================
-- AÑADIR RESTRICCIÓN UNIQUE A tags.name
-- =====================================================
-- Fecha: 2025-11-15
-- Propósito: Permitir usar ON CONFLICT en inserciones
-- =====================================================

-- Paso 1: Verificar si ya existe la restricción
SELECT
    conname AS constraint_name,
    contype AS constraint_type
FROM pg_constraint
WHERE conrelid = 'tags'::regclass
AND contype = 'u';  -- 'u' = UNIQUE constraint

-- Paso 2: Eliminar duplicados si existen (conservar el más reciente)
DELETE FROM tags a USING tags b
WHERE a.id < b.id
AND a.name = b.name;

-- Paso 3: Añadir restricción UNIQUE si no existe
DO $$
BEGIN
    -- Verificar si la restricción no existe
    IF NOT EXISTS (
        SELECT 1
        FROM pg_constraint
        WHERE conrelid = 'tags'::regclass
        AND conname = 'tags_name_key'
    ) THEN
        -- Añadir restricción UNIQUE
        ALTER TABLE tags
        ADD CONSTRAINT tags_name_key UNIQUE (name);

        RAISE NOTICE 'Restricción UNIQUE añadida a tags.name';
    ELSE
        RAISE NOTICE 'La restricción UNIQUE ya existe en tags.name';
    END IF;
END $$;

-- Paso 4: Verificar que se aplicó correctamente
SELECT
    conname AS constraint_name,
    pg_get_constraintdef(oid) AS constraint_definition
FROM pg_constraint
WHERE conrelid = 'tags'::regclass
AND conname = 'tags_name_key';

-- =====================================================
-- RESULTADO ESPERADO
-- =====================================================
-- Si todo está bien, deberías ver:
-- constraint_name | constraint_definition
-- ----------------|----------------------
-- tags_name_key   | UNIQUE (name)
-- =====================================================
