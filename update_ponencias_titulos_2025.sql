-- Script para actualizar los títulos, autores y organizaciones de las 8 ponencias
-- Ejecutar en el SQL Editor de Supabase

-- PASO 1: Ver las ponencias activas actuales
SELECT id, title, author, organization, is_active
FROM voting_topics
WHERE is_active = true
ORDER BY id;

-- PASO 2: Desactivar todas las ponencias anteriores
UPDATE voting_topics
SET is_active = false
WHERE is_active = true;

-- PASO 3: Insertar las 8 nuevas ponencias con los títulos actualizados
INSERT INTO voting_topics (title, author, organization, options, is_active, created_at)
VALUES
(
    'Solicitud de licencia urbanística no sujeta a declaración responsable',
    'José María Ceacero',
    'Ayuntamiento de Mengíbar',
    '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
    true,
    NOW()
),
(
    'Solicitud de prestaciones sociales desde domicilio en la OAMR con firma biométrica',
    'Estrella Fadrique',
    'Diputación Provincial de Segovia',
    '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
    true,
    NOW()
),
(
    'Solicitud permiso para rodaje o reportaje fotográfico',
    'Amanda hormigo',
    'Ayuntamiento de Eivissa',
    '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
    true,
    NOW()
),
(
    'El Contrato Menor. Abordando el día a día con la fórmula legal',
    'Izaskun Larroya',
    'Ayuntamiento de Constantí',
    '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
    true,
    NOW()
),
(
    'Aplicación del recargo trimestral por incumplimiento del plazo de pago de recibos',
    'Sandra Martínez',
    'Nostraigua de Tarragona',
    '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
    true,
    NOW()
),
(
    'Solicitud Reconocimiento de Bonificación del Impuesto sobre Vehículos de Tracción Mecánica (Vehículo de más de 25 años)',
    'Miguel Ángel Rando Albarracín',
    'Ayuntamiento de Alhaurín el Grande',
    '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
    true,
    NOW()
),
(
    'Tramitación reglada del procedimiento de contratación ordinario abierto simplificado',
    'Emilio del Río',
    'Ayuntamiento de Puerto Real',
    '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
    true,
    NOW()
),
(
    'Sin esperas ni burocracia. El poder de los anticipos de caja fija',
    'María Vázquez',
    'Ayuntamiento de Vera',
    '["6 puntos", "5 puntos", "4 puntos", "3 puntos", "2 puntos", "1 punto"]'::jsonb,
    true,
    NOW()
);

-- PASO 4: Verificar que se insertaron correctamente las 8 ponencias
SELECT
    id,
    title,
    author,
    organization,
    is_active,
    created_at
FROM voting_topics
WHERE is_active = true
ORDER BY created_at DESC;

-- PASO 5: Contar ponencias activas (debe ser 8)
SELECT COUNT(*) as total_ponencias_activas
FROM voting_topics
WHERE is_active = true;

-- PASO 6: Ver las opciones de votación configuradas
SELECT
    id,
    title,
    options
FROM voting_topics
WHERE is_active = true
LIMIT 1;
