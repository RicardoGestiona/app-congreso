-- =====================================================
-- GENERAR ETIQUETAS DE USUARIOS (1500-2000 registros)
-- =====================================================
-- Fecha: 2025-11-15
-- Propósito: Crear etiquetas enviadas por usuarios usando
--            las mismas palabras de ponencias, respetando
--            proporcionalmente sus frecuencias
-- =====================================================

-- Paso 1: Ver estadísticas actuales
SELECT
    source,
    COUNT(*) as total,
    COUNT(DISTINCT name) as unicas
FROM tags
GROUP BY source;

-- Paso 2: Generar 1654 etiquetas de usuarios
-- Usando distribución proporcional de las etiquetas de presentaciones
WITH presentation_distribution AS (
    SELECT
        name,
        COUNT(*) as frequency,
        COUNT(*) * 100.0 / SUM(COUNT(*)) OVER () as percentage
    FROM tags
    WHERE source = 'presentation'
    GROUP BY name
),
weighted_tags AS (
    SELECT
        name,
        frequency,
        percentage,
        -- Calcular cuántas veces debe aparecer en las 1654 etiquetas de usuario
        GREATEST(1, ROUND((percentage / 100.0) * 1654))::integer as user_occurrences
    FROM presentation_distribution
)
INSERT INTO tags (name, source, description, color, created_at)
SELECT
    name,
    'user',
    'Etiqueta enviada por usuario',
    '#3B82F6',  -- Color azul para etiquetas de usuario
    NOW() - (random() * interval '30 days')  -- Distribuir en últimos 30 días
FROM weighted_tags
CROSS JOIN LATERAL generate_series(1, user_occurrences) AS s(i)
WHERE user_occurrences > 0;

-- =====================================================
-- VERIFICACIÓN POST-INSERCIÓN
-- =====================================================

-- Ver nuevas estadísticas
SELECT
    source,
    COUNT(*) as total_etiquetas,
    COUNT(DISTINCT name) as etiquetas_unicas,
    ROUND(COUNT(*)::numeric / COUNT(DISTINCT name), 2) as promedio_repeticiones
FROM tags
GROUP BY source
ORDER BY source;

-- Verificar que el top 20 NO cambió (mantiene el orden)
SELECT
    ROW_NUMBER() OVER (ORDER BY COUNT(*) DESC) as posicion,
    name,
    SUM(CASE WHEN source = 'presentation' THEN 1 ELSE 0 END) as de_ponencias,
    SUM(CASE WHEN source = 'user' THEN 1 ELSE 0 END) as de_usuarios,
    COUNT(*) as total_frequency
FROM tags
GROUP BY name
ORDER BY total_frequency DESC
LIMIT 20;

-- Verificar distribución temporal de tags de usuario (últimos 30 días)
SELECT
    DATE(created_at) as fecha,
    COUNT(*) as etiquetas_usuario
FROM tags
WHERE source = 'user'
GROUP BY DATE(created_at)
ORDER BY fecha DESC
LIMIT 10;

-- Total general
SELECT
    COUNT(*) as total_etiquetas_sistema,
    COUNT(DISTINCT name) as total_palabras_unicas,
    SUM(CASE WHEN source = 'presentation' THEN 1 ELSE 0 END) as de_ponencias,
    SUM(CASE WHEN source = 'user' THEN 1 ELSE 0 END) as de_usuarios
FROM tags;

-- =====================================================
-- FIN DEL SCRIPT
-- =====================================================
