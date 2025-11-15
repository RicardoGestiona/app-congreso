-- ================================================================
-- SCRIPT: Actualizar campo 'source' para etiquetas de ponencias
-- ================================================================
-- Fecha: 2025-11-15
-- Problema: Etiquetas de ponencias no marcadas como source='presentation'
-- Solución: Actualizar registros existentes según criterios
-- ================================================================

-- PASO 1: Verificar estado actual
-- ================================================================
SELECT
    source,
    COUNT(*) as total_etiquetas,
    COUNT(DISTINCT name) as etiquetas_unicas
FROM tags
GROUP BY source
ORDER BY source;

-- PASO 2: Ver distribución por created_by
-- ================================================================
SELECT
    CASE
        WHEN created_by IS NULL THEN 'NULL (anónimo)'
        ELSE 'Usuario autenticado'
    END as tipo_creador,
    COUNT(*) as total
FROM tags
GROUP BY created_by IS NULL;

-- PASO 3: Ver etiquetas recientes
-- ================================================================
SELECT
    name,
    source,
    created_by,
    created_at
FROM tags
ORDER BY created_at DESC
LIMIT 20;

-- ================================================================
-- ACTUALIZACIÓN MASIVA - ¡CUIDADO!
-- ================================================================
-- Antes de ejecutar, revisa los resultados de los SELECTs anteriores
--
-- OPCIÓN A: Si todas las etiquetas NULL son de ponencias
-- ================================================================
/*
UPDATE tags
SET source = 'presentation'
WHERE created_by IS NULL
AND (source IS NULL OR source = 'user');
*/

-- ================================================================
-- OPCIÓN B: Si las etiquetas de ponencias fueron creadas después de cierta fecha
-- ================================================================
-- Ejemplo: Todas las etiquetas después del 5 de noviembre son de ponencias
/*
UPDATE tags
SET source = 'presentation'
WHERE created_at >= '2025-11-05 00:00:00'
AND (source IS NULL OR source = 'user');
*/

-- ================================================================
-- OPCIÓN C: Actualizar por nombre específico (si tienes una lista)
-- ================================================================
-- Ejemplo: Actualizar etiquetas específicas de ponencias
/*
UPDATE tags
SET source = 'presentation'
WHERE name IN (
    'inteligencia',
    'artificial',
    'transformacion',
    'digital',
    'datos',
    'analisis'
    -- ... añade más nombres aquí
)
AND (source IS NULL OR source = 'user');
*/

-- ================================================================
-- PASO 4: Verificar después de actualizar
-- ================================================================
SELECT
    source,
    COUNT(*) as total_etiquetas
FROM tags
GROUP BY source
ORDER BY source;

-- Ver cuántas palabras se contarían por tipo
WITH word_counts AS (
    SELECT
        source,
        name,
        LENGTH(name) - LENGTH(REPLACE(name, ' ', '')) + 1 as num_words
    FROM tags
)
SELECT
    source,
    SUM(num_words) as total_palabras
FROM word_counts
GROUP BY source;
