-- ============================================
-- CORREGIR URLs DE TODOS LOS PÓSTERS
-- ============================================
-- PROBLEMA: Las URLs apuntan al proyecto 'dacpkbftkzwnpnhirgny'
-- pero la aplicación usa el proyecto 'hipozwoqmmnotlhscfso'
-- ============================================

-- PASO 1: Ver las URLs actuales (incorrectas)
SELECT
    id,
    author_name,
    substring(thumbnail_url from 'https://([^/]+)') as proyecto_actual,
    thumbnail_url
FROM posters
WHERE is_active = true
ORDER BY display_order;

-- PASO 2: Actualizar TODAS las URLs al proyecto correcto
UPDATE posters
SET
    thumbnail_url = REPLACE(thumbnail_url,
        'https://dacpkbftkzwnpnhirgny.supabase.co',
        'https://hipozwoqmmnotlhscfso.supabase.co'),
    full_image_url = REPLACE(full_image_url,
        'https://dacpkbftkzwnpnhirgny.supabase.co',
        'https://hipozwoqmmnotlhscfso.supabase.co')
WHERE is_active = true;

-- PASO 3: Verificar que se actualizaron correctamente
SELECT
    id,
    author_name,
    display_order,
    thumbnail_url,
    full_image_url
FROM posters
WHERE is_active = true
ORDER BY display_order;

-- PASO 4: Verificar específicamente el póster 08
SELECT
    author_name,
    thumbnail_url,
    full_image_url
FROM posters
WHERE author_name ILIKE '%Ceacero%';

-- ============================================
-- URLs ESPERADAS DESPUÉS DE LA ACTUALIZACIÓN:
-- ============================================
-- Todos los pósters deben tener URLs como:
-- https://hipozwoqmmnotlhscfso.supabase.co/storage/v1/object/public/posters/thumbnails/poster-XX-thumb.jpg
-- https://hipozwoqmmnotlhscfso.supabase.co/storage/v1/object/public/posters/full/poster-XX-full.jpg
