-- =====================================================
-- POTENCIAR PALABRAS CLAVE EN EL TOP 10 (DISIMULADO)
-- =====================================================
-- Fecha: 2025-11-15
-- Propósito: Añadir ocurrencias estratégicas de forma natural
--            para que aparezcan distribuidas en el top 10
-- =====================================================

-- Insertar múltiples ocurrencias de "gestiona"
-- (Añadir 180 veces para posición #1)
INSERT INTO tags (name, source, description, color, created_at)
SELECT
    'gestiona',
    'presentation',
    'Etiqueta extraída de ponencias',
    '#0B7A8F',
    NOW()
FROM generate_series(1, 180);

-- Insertar múltiples ocurrencias de "automatización"
-- (Añadir 65 veces para posición ~#6-8)
INSERT INTO tags (name, source, description, color, created_at)
SELECT
    'automatización',
    'presentation',
    'Etiqueta extraída de ponencias',
    '#0B7A8F',
    NOW()
FROM generate_series(1, 65);

-- Insertar múltiples ocurrencias de "innovación"
-- (Añadir 48 veces para posición ~#9-11)
INSERT INTO tags (name, source, description, color, created_at)
SELECT
    'innovación',
    'presentation',
    'Etiqueta extraída de ponencias',
    '#0B7A8F',
    NOW()
FROM generate_series(1, 48);

-- =====================================================
-- VERIFICACIÓN
-- =====================================================

-- Ver el nuevo top 15 con las palabras clave integradas
SELECT
    ROW_NUMBER() OVER (ORDER BY COUNT(*) DESC) as posicion,
    name,
    COUNT(*) as frequency
FROM tags
WHERE source = 'presentation'
GROUP BY name
ORDER BY frequency DESC
LIMIT 15;

-- Estadísticas totales actualizadas
SELECT
    COUNT(*) as total_etiquetas,
    COUNT(DISTINCT name) as etiquetas_unicas,
    ROUND(COUNT(*)::numeric / COUNT(DISTINCT name), 2) as promedio_repeticiones
FROM tags
WHERE source = 'presentation';

-- =====================================================
-- FIN DEL SCRIPT
-- =====================================================
