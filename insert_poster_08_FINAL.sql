-- ============================================
-- SCRIPT DEFINITIVO PARA EL PÓSTER 08
-- José María Ceacero - Ayuntamiento de Mengíbar
-- ============================================

-- IMPORTANTE: Ejecuta primero el PASO 1 para verificar qué URLs están funcionando
-- y luego elige el INSERT correcto (OPCIÓN A o OPCIÓN B) según corresponda

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
    display_order,
    created_at
FROM posters
WHERE author_name ILIKE '%Ceacero%'
   OR author_name ILIKE '%José María%'
   OR author_organization ILIKE '%Mengíbar%'
ORDER BY created_at DESC;

-- ============================================
-- PASO 2: Ver todos los pósters activos actuales
-- ============================================

SELECT
    id,
    title,
    author_name,
    author_organization,
    display_order,
    is_active
FROM posters
WHERE is_active = true
ORDER BY display_order, created_at;

-- Debe haber 7 pósters activos actualmente (del 01 al 07)
-- El póster 08 será el octavo

-- ============================================
-- PASO 3A: Si NO existe, insertar el póster
-- ============================================

-- OPCIÓN A: Si subiste las imágenes con la estructura de carpetas (thumbnails/ y full/)
-- Esta es la estructura que usa insert_posters.sql
-- Descomenta las siguientes líneas:

/*
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
*/

-- OPCIÓN B: Si subiste las imágenes sin carpetas (directamente en el bucket posters/)
-- Esta es la estructura que usa insert_posters_concurso_2025.sql
-- Descomenta las siguientes líneas:

/*
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
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_full.jpg',
    8,
    true
);
*/

-- ============================================
-- PASO 3B: Si ya existe, actualizar las URLs
-- ============================================

-- OPCIÓN A: Actualizar con estructura de carpetas (thumbnails/ y full/)
/*
UPDATE posters
SET
    title = 'Solicitud de licencia urbanística no sujeta a declaración responsable',
    thumbnail_url = 'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-08-thumb.jpg',
    full_image_url = 'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-08-full.jpg',
    display_order = 8,
    is_active = true
WHERE author_name ILIKE '%Ceacero%';
*/

-- OPCIÓN B: Actualizar sin carpetas (directamente en posters/)
/*
UPDATE posters
SET
    title = 'Solicitud de licencia urbanística no sujeta a declaración responsable',
    thumbnail_url = 'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_thumb.jpg',
    full_image_url = 'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_full.jpg',
    display_order = 8,
    is_active = true
WHERE author_name ILIKE '%Ceacero%';
*/

-- ============================================
-- PASO 4: Verificación final
-- ============================================

-- Contar pósters activos (debe ser 8)
SELECT COUNT(*) as total_posters_activos
FROM posters
WHERE is_active = true;

-- Ver el póster insertado/actualizado
SELECT
    id,
    title,
    author_name,
    author_organization,
    thumbnail_url,
    full_image_url,
    display_order,
    is_active
FROM posters
WHERE author_name ILIKE '%Ceacero%';

-- ============================================
-- INFORMACIÓN ADICIONAL
-- ============================================

-- Archivos locales generados:
--   - Poster/output/full/poster-08-full.jpg (1200x1698px, 415KB)
--   - Poster/output/thumbnails/poster-08-thumb.jpg (400x566px, 87KB)

-- Nombres de archivo que deberías haber usado en Supabase Storage:
--   OPCIÓN A (con carpetas - recomendada para consistencia):
--     - Carpeta: posters/thumbnails/
--       - Archivo: poster-08-thumb.jpg
--     - Carpeta: posters/full/
--       - Archivo: poster-08-full.jpg
--
--   OPCIÓN B (sin carpetas):
--     - Carpeta: posters/
--       - Archivo: poster_mengibar_thumb.jpg
--       - Archivo: poster_mengibar_full.jpg

-- Para verificar qué archivos están en tu bucket de Supabase Storage:
-- 1. Ve a Supabase Dashboard > Storage > posters
-- 2. Verifica la estructura de carpetas y los nombres de los archivos
-- 3. Usa el INSERT/UPDATE que coincida con la estructura que tienes
