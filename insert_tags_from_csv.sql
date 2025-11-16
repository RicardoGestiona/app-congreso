-- =====================================================
-- INSERCIÓN DE ETIQUETAS DESDE CSV
-- =====================================================
-- Fecha: 2025-11-15
-- Propósito: Cargar etiquetas de ponencias desde palabras_ponencias.csv
-- =====================================================

-- INSTRUCCIONES PARA EJECUTAR:
-- 1. Abrir el editor SQL de Supabase
-- 2. Ir a la pestaña "Table Editor"
-- 3. Seleccionar la tabla "tags"
-- 4. Click en "Insert" > "Insert rows from CSV"
-- 5. Seleccionar el archivo palabras_ponencias.csv
-- 6. Mapear las columnas:
--    - nombre_etiqueta → name
--    - source → source (debe mapearse a 'presentation')
-- 7. Click en "Insert"

-- ALTERNATIVA: Usar COPY desde psql (si tienes acceso)
-- COPY tags (name, source, description, color)
-- FROM '/ruta/completa/a/palabras_ponencias.csv'
-- WITH (FORMAT csv, HEADER true);

-- =====================================================
-- MÉTODO RECOMENDADO: Crear tabla temporal e insertar
-- =====================================================

-- Paso 1: Crear tabla temporal para importar el CSV
CREATE TEMP TABLE IF NOT EXISTS temp_tags_import (
    id INTEGER,
    nombre_etiqueta TEXT,
    source TEXT
);

-- Paso 2: Limpiar datos previos de la tabla temporal
TRUNCATE temp_tags_import;

-- Paso 3: IMPORTANTE - Importar datos desde CSV manualmente
-- Ve al editor SQL de Supabase y ejecuta:
-- 1. Table Editor > temp_tags_import
-- 2. Import > CSV
-- 3. Selecciona palabras_ponencias.csv
-- O ejecuta desde psql:
-- \copy temp_tags_import FROM '/ruta/a/palabras_ponencias.csv' WITH (FORMAT csv, HEADER true);

-- Paso 4: Una vez importado, ejecutar esta inserción
INSERT INTO tags (name, source, description, color, created_at)
SELECT
    TRIM(nombre_etiqueta) AS name,
    CASE
        WHEN LOWER(source) = 'ponencias' THEN 'presentation'::text
        ELSE 'user'::text
    END AS source,
    'Etiqueta extraída de ponencias' AS description,
    '#0B7A8F' AS color,  -- Color teal corporativo
    NOW() AS created_at
FROM temp_tags_import
WHERE TRIM(nombre_etiqueta) != ''  -- Excluir vacíos
ON CONFLICT (name) DO UPDATE
    SET source = EXCLUDED.source,  -- Actualizar source si ya existe
        description = EXCLUDED.description,
        color = EXCLUDED.color;

-- Paso 5: Verificar inserción
SELECT
    source,
    COUNT(*) as total_tags
FROM tags
GROUP BY source
ORDER BY source;

-- Mostrar muestra de etiquetas insertadas
SELECT
    name,
    source,
    color,
    created_at
FROM tags
WHERE source = 'presentation'
ORDER BY created_at DESC
LIMIT 20;

-- Paso 6: Limpiar tabla temporal (opcional)
DROP TABLE IF EXISTS temp_tags_import;

-- =====================================================
-- FIN DEL SCRIPT
-- =====================================================
