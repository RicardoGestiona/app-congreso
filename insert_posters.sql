-- ============================================
-- INSERTAR PÓSTERS DEL III ENCUENTRO ANUAL
-- Datos extraídos de poster-evento.xlsx
-- ============================================

-- Limpiar datos de ejemplo
DELETE FROM posters WHERE title LIKE 'Poster%' OR title LIKE 'Título del Poster%';

-- Insertar pósters reales
INSERT INTO posters (
    title,
    author_name,
    author_organization,
    thumbnail_url,
    full_image_url,
    display_order,
    is_active
) VALUES

-- POSTER 1: María Vázquez - Ayuntamiento de Vera
(
    'Sin esperas ni burocracia. El poder de los anticipos de caja fija',
    'María Vázquez',
    'Ayuntamiento de Vera',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-01-thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-01-full.jpg',
    1,
    true
),

-- POSTER 2: Amanda Hormigo - Ayuntamiento de Eivissa
(
    'Solicitud permiso para rodaje o reportaje fotográfico',
    'Amanda Hormigo',
    'Ayuntamiento de Eivissa',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-02-thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-02-full.jpg',
    2,
    true
),

-- POSTER 3: Emilio del Río - Ayuntamiento de Puerto Real
(
    'Tramitación reglada contratación. Procedimiento 3 en 1 (abierto, ordinario y simplificado)',
    'Emilio del Río',
    'Ayuntamiento de Puerto Real',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-03-thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-03-full.jpg',
    3,
    true
),

-- POSTER 4: Estrella Fadrique - Diputación Provincial de Segovia
(
    'Solicitud de prestaciones sociales desde domicilio en la OAMR con firma biométrica',
    'Estrella Fadrique',
    'Diputación Provincial de Segovia',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-04-thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-04-full.jpg',
    4,
    true
),

-- POSTER 5: Sandra Martínez - Nostraigua de Tarragona
(
    'Aplicación del recargo trimestral por incumplimiento del plazo de pago de recibos',
    'Sandra Martínez',
    'Nostraigua de Tarragona',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-05-thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-05-full.jpg',
    5,
    true
),

-- POSTER 6: Miguel Ángel Rando Albarracín - Ayuntamiento de Alhaurín el Grande
(
    'Solicitud de bonificación. Reconocimiento bonificación IVTM',
    'Miguel Ángel Rando Albarracín',
    'Ayuntamiento de Alhaurín el Grande',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-06-thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-06-full.jpg',
    6,
    true
),

-- POSTER 7: Izaskun Larroya - Ayuntamiento de Constantí
(
    'El contrato menor. Abordando el día a día con la fórmula legal',
    'Izaskun Larroya',
    'Ayuntamiento de Constantí',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-07-thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-07-full.jpg',
    7,
    true
);

-- NOTA: El póster #8 de José María Ceacero (Ayuntamiento de Mengíbar)
-- no tiene imagen disponible todavía. Agregar cuando esté lista:
/*
(
    'Solicitud de licencia urbanística no sujeta a declaración responsable',
    'José María Ceacero',
    'Ayuntamiento de Mengíbar',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-08-thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-08-full.jpg',
    8,
    true
);
*/

-- ============================================
-- VERIFICAR INSERCIÓN
-- ============================================
SELECT id, title, author_name, author_organization, display_order
FROM posters
WHERE is_active = true
ORDER BY display_order;
