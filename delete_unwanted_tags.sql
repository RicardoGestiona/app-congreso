-- =====================================================
-- ELIMINAR ETIQUETAS NO DESEADAS
-- =====================================================
-- Fecha: 2025-11-15
-- Propósito: Eliminar palabras que se colaron en el filtrado
-- =====================================================

-- Eliminar las etiquetas específicas
DELETE FROM tags
WHERE source = 'presentation'
AND name IN ('quiero', 'tal', 'igual', 'sus');

-- Verificar cuántas se eliminaron
SELECT
    'quiero' as palabra,
    COUNT(*) as eliminadas
FROM tags
WHERE source = 'presentation' AND name = 'quiero'
UNION ALL
SELECT 'tal', COUNT(*) FROM tags WHERE source = 'presentation' AND name = 'tal'
UNION ALL
SELECT 'igual', COUNT(*) FROM tags WHERE source = 'presentation' AND name = 'igual'
UNION ALL
SELECT 'sus', COUNT(*) FROM tags WHERE source = 'presentation' AND name = 'sus';

-- Ver el nuevo top 20 después de eliminar
SELECT name, COUNT(*) as frequency
FROM tags
WHERE source = 'presentation'
GROUP BY name
ORDER BY frequency DESC
LIMIT 20;

-- =====================================================
-- FIN DEL SCRIPT
-- =====================================================
