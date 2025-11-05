-- ============================================
-- VERIFICAR PÓSTER 08 - Diagnóstico completo
-- ============================================

-- PASO 1: Verificar si el póster 08 existe y está activo
SELECT
    id,
    title,
    author_name,
    author_organization,
    thumbnail_url,
    full_image_url,
    display_order,
    is_active,
    created_at
FROM posters
WHERE author_name ILIKE '%Ceacero%'
ORDER BY created_at DESC;

-- PASO 2: Ver TODOS los pósters activos ordenados por display_order
SELECT
    id,
    display_order,
    author_name,
    title,
    is_active,
    substring(thumbnail_url from 'posters/.*') as thumbnail_path,
    substring(full_image_url from 'posters/.*') as full_path
FROM posters
WHERE is_active = true
ORDER BY display_order;

-- PASO 3: Contar pósters activos
SELECT COUNT(*) as total_posters_activos
FROM posters
WHERE is_active = true;

-- Debe mostrar 8

-- PASO 4: Verificar específicamente el póster 08 por display_order
SELECT
    id,
    title,
    author_name,
    thumbnail_url,
    full_image_url,
    is_active
FROM posters
WHERE display_order = 8;

-- ============================================
-- INSTRUCCIONES PARA PROBAR LAS URLs
-- ============================================
--
-- Copia las URLs que aparezcan en los resultados anteriores y pégalas
-- directamente en el navegador para verificar que las imágenes se cargan.
--
-- URLs esperadas:
-- - Thumbnail: https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-08-thumb.jpg
-- - Full: https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-08-full.jpg
--
-- Si las URLs dan error 404 o 400, las imágenes no están en la ubicación correcta
-- en Supabase Storage.
