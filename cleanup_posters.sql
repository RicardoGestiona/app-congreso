-- ============================================
-- LIMPIAR PÓSTERS DUPLICADOS Y ANTIGUOS
-- ============================================

-- Eliminar pósters con display_order = 0 (datos antiguos/incorrectos)
DELETE FROM posters
WHERE display_order = 0;

-- Verificar que solo queden los 7 pósters correctos
SELECT id, title, author_name, author_organization, display_order, thumbnail_url
FROM posters
WHERE is_active = true
ORDER BY display_order;
