-- ============================================
-- INSERTAR PÓSTER 08 - José María Ceacero
-- ============================================
-- INSTRUCCIONES:
-- 1. Copia TODO este archivo
-- 2. Pégalo en Supabase SQL Editor
-- 3. Ejecuta
-- ============================================

-- Insertar el póster 08
INSERT INTO posters (
    title,
    author_name,
    author_organization,
    thumbnail_url,
    full_image_url,
    display_order,
    is_active
) VALUES (
    'Solicitud de licencia urbanística no sujeta a declaración responsable',
    'José María Ceacero',
    'Ayuntamiento de Mengíbar',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-08-thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-08-full.jpg',
    8,
    true
);

-- Verificar que se insertó correctamente
SELECT
    id,
    title,
    author_name,
    author_organization,
    display_order,
    is_active
FROM posters
WHERE is_active = true
ORDER BY display_order;

-- Debe mostrar 8 pósters activos
