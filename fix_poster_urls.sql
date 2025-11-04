-- ============================================
-- CORREGIR URLs DE PÓSTERS CON DOMINIO CORRECTO
-- ============================================
-- URL correcta: hipozwoqmmnotlhscfso.supabase.co
-- URL incorrecta: dacpkbftkzwnpnhirgny.supabase.co

-- Actualizar todos los thumbnails y full images
UPDATE posters
SET
    thumbnail_url = REPLACE(thumbnail_url, 'dacpkbftkzwnpnhirgny', 'hipozwoqmmnotlhscfso'),
    full_image_url = REPLACE(full_image_url, 'dacpkbftkzwnpnhirgny', 'hipozwoqmmnotlhscfso');

-- Verificar que las URLs estén correctas
SELECT id, author_name, display_order, thumbnail_url, full_image_url
FROM posters
WHERE is_active = true
ORDER BY display_order;
