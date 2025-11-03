-- Script para insertar los 8 posters del Concurso de Posters
-- Ejecutar en el SQL Editor de Supabase

-- PASO 1: Ver los posters activos actuales
SELECT id, title, author_name, author_organization, is_active
FROM posters
WHERE is_active = true
ORDER BY id;

-- PASO 2: Desactivar todos los posters anteriores (si existen)
UPDATE posters
SET is_active = false
WHERE is_active = true;

-- PASO 3: Insertar los 8 nuevos posters
-- IMPORTANTE: Las URLs de las imágenes (thumbnail_url y full_image_url) son placeholders
-- Debes actualizarlas después de subir las imágenes a Supabase Storage

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
),
(
    'Solicitud de prestaciones sociales desde domicilio en la OAMR con firma biométrica',
    'Estrella Fadrique',
    'Diputación Provincial de Segovia',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_segovia_thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_segovia_full.jpg',
    true,
    NOW()
),
(
    'Solicitud permiso para rodaje o reportaje fotográfico',
    'Amanda hormigo',
    'Ayuntamiento de Eivissa',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_eivissa_thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_eivissa_full.jpg',
    true,
    NOW()
),
(
    'El Contrato Menor. Abordando el día a día con la fórmula legal',
    'Izaskun Larroya',
    'Ayuntamiento de Constantí',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_constanti_thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_constanti_full.jpg',
    true,
    NOW()
),
(
    'Aplicación del recargo trimestral por incumplimiento del plazo de pago de recibos',
    'Sandra Martínez',
    'Nostraigua de Tarragona',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_tarragona_thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_tarragona_full.jpg',
    true,
    NOW()
),
(
    'Solicitud Reconocimiento de Bonificación del Impuesto sobre Vehículos de Tracción Mecánica (Vehículo de más de 25 años)',
    'Miguel Ángel Rando Albarracín',
    'Ayuntamiento de Alhaurín el Grande',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_alhaurin_thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_alhaurin_full.jpg',
    true,
    NOW()
),
(
    'Tramitación reglada del procedimiento de contratación ordinario abierto simplificado',
    'Emilio del Río',
    'Ayuntamiento de Puerto Real',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_puertoreal_thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_puertoreal_full.jpg',
    true,
    NOW()
),
(
    'Sin esperas ni burocracia. El poder de los anticipos de caja fija',
    'María Vázquez',
    'Ayuntamiento de Vera',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_vera_thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_vera_full.jpg',
    true,
    NOW()
);

-- PASO 4: Verificar que se insertaron correctamente los 8 posters
SELECT
    id,
    title,
    author_name,
    author_organization,
    is_active,
    created_at
FROM posters
WHERE is_active = true
ORDER BY created_at DESC;

-- PASO 5: Contar posters activos (debe ser 8)
SELECT COUNT(*) as total_posters_activos
FROM posters
WHERE is_active = true;

-- ============================================
-- INSTRUCCIONES PARA SUBIR LAS IMÁGENES
-- ============================================
--
-- 1. Ve a Supabase Dashboard -> Storage -> Crear bucket "posters" si no existe
--    - Configurar como público
--    - Permitir tipos: image/jpeg, image/png, image/jpg
--
-- 2. Sube las imágenes de los 8 posters con los nombres sugeridos:
--    - poster_mengibar_thumb.jpg y poster_mengibar_full.jpg
--    - poster_segovia_thumb.jpg y poster_segovia_full.jpg
--    - poster_eivissa_thumb.jpg y poster_eivissa_full.jpg
--    - poster_constanti_thumb.jpg y poster_constanti_full.jpg
--    - poster_tarragona_thumb.jpg y poster_tarragona_full.jpg
--    - poster_alhaurin_thumb.jpg y poster_alhaurin_full.jpg
--    - poster_puertoreal_thumb.jpg y poster_puertoreal_full.jpg
--    - poster_vera_thumb.jpg y poster_vera_full.jpg
--
-- 3. Si las imágenes tienen otros nombres, actualiza las URLs en este script
--    antes de ejecutarlo
--
-- Tamaños recomendados:
-- - Thumbnail: 400x600px (proporción vertical, para las cards)
-- - Full image: 1200x1800px (alta calidad para el modal de ampliación)
--
-- ============================================
-- RESUMEN DE LOS 8 POSTERS:
-- ============================================
-- 1. Licencia urbanística - José María Ceacero - Mengíbar
-- 2. Prestaciones sociales OAMR - Estrella Fadrique - Segovia
-- 3. Permiso rodaje fotográfico - Amanda hormigo - Eivissa
-- 4. Contrato Menor - Izaskun Larroya - Constantí
-- 5. Recargo trimestral - Sandra Martínez - Tarragona
-- 6. Bonificación IVTM - Miguel Ángel Rando - Alhaurín el Grande
-- 7. Contratación ordinaria - Emilio del Río - Puerto Real
-- 8. Anticipos caja fija - María Vázquez - Vera
