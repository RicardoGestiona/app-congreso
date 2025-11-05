-- Script de verificación y configuración del Póster 08
-- José María Ceacero - Ayuntamiento de Mengíbar
-- "Solicitud de licencia urbanística no sujeta a declaración responsable"

-- ============================================
-- PASO 1: Verificar si el póster ya existe
-- ============================================

SELECT
    id,
    title,
    author_name,
    author_organization,
    thumbnail_url,
    full_image_url,
    is_active,
    created_at
FROM posters
WHERE author_name ILIKE '%Ceacero%' OR author_name ILIKE '%José María%'
ORDER BY created_at DESC;

-- ============================================
-- PASO 2: Ver todos los pósters activos
-- ============================================

SELECT
    id,
    title,
    author_name,
    author_organization,
    is_active,
    created_at
FROM posters
WHERE is_active = true
ORDER BY created_at;

-- ============================================
-- PASO 3A: Si el póster NO existe, insertarlo
-- ============================================
-- Descomenta y ejecuta solo si el póster no existe:

/*
INSERT INTO posters (title, author_name, author_organization, thumbnail_url, full_image_url, is_active, created_at)
VALUES
(
    'Solicitud de licencia urbanística no sujeta a declaración responsable',
    'José María Ceacero',
    'Ayuntamiento de Mengíbar',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_full.jpg',
    true,
    NOW()
);
*/

-- ============================================
-- PASO 3B: Si el póster existe pero está inactivo o tiene URLs incorrectas, actualizarlo
-- ============================================
-- Descomenta y ejecuta solo si necesitas actualizar:

/*
UPDATE posters
SET
    title = 'Solicitud de licencia urbanística no sujeta a declaración responsable',
    thumbnail_url = 'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_thumb.jpg',
    full_image_url = 'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_full.jpg',
    is_active = true
WHERE author_name ILIKE '%Ceacero%';
*/

-- ============================================
-- PASO 4: Verificación final - Contar pósters activos
-- ============================================

SELECT COUNT(*) as total_posters_activos
FROM posters
WHERE is_active = true;

-- Debe ser 8 si todos los pósters están activos

-- ============================================
-- PASO 5: Verificar las URLs de las imágenes
-- ============================================

SELECT
    author_name,
    thumbnail_url,
    full_image_url
FROM posters
WHERE author_name ILIKE '%Ceacero%';

-- Las URLs deben ser:
-- Thumbnail: https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_thumb.jpg
-- Full: https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_full.jpg

-- ============================================
-- INFORMACIÓN ADICIONAL
-- ============================================
-- Archivos locales generados:
--   - Poster/output/full/poster-08-full.jpg (1200x1698px)
--   - Poster/output/thumbnails/poster-08-thumb.jpg (400x566px)
--
-- Archivos subidos a Supabase Storage (bucket: posters):
--   - poster_mengibar_full.jpg
--   - poster_mengibar_thumb.jpg
--
-- La aplicación carga los pósters dinámicamente desde la tabla 'posters'
-- No se requieren cambios en index.html
