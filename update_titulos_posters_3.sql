-- Script para actualizar 3 títulos de posters
-- Ejecutar en el SQL Editor de Supabase

-- Ver los posters actuales antes del cambio
SELECT id, title, author_name, author_organization
FROM posters
WHERE author_name IN ('Miguel Ángel Rando Albarracín', 'Amanda hormigo', 'Izaskun Larroya')
AND is_active = true;

-- 1. Actualizar poster de IVTM (añadir especificación de vehículos)
UPDATE posters
SET title = 'Solicitud de reconocimiento de bonificación del IVTM (vehículos de más de 25 años)'
WHERE title = 'Solicitud Reconocimiento de Bonificación del IVTM'
AND author_name = 'Miguel Ángel Rando Albarracín'
AND is_active = true;

-- 2. Actualizar poster de rodaje (añadir término municipal de Ibiza)
UPDATE posters
SET title = 'Solicitud permiso para rodaje o reportaje fotográfico en el término municipal de Ibiza'
WHERE title = 'Solicitud permiso para rodaje o reportaje fotográfico'
AND author_name = 'Amanda hormigo'
AND is_active = true;

-- 3. Actualizar poster de Contrato Menor (añadir "en Constantí")
UPDATE posters
SET title = 'El Contrato Menor. Abordando el día a día con la fórmula legal en Constantí'
WHERE title = 'El Contrato Menor. Abordando el día a día con la fórmula legal'
AND author_name = 'Izaskun Larroya'
AND is_active = true;

-- Verificar los cambios
SELECT id, title, author_name, author_organization
FROM posters
WHERE author_name IN ('Miguel Ángel Rando Albarracín', 'Amanda hormigo', 'Izaskun Larroya')
AND is_active = true;

-- Ver todos los posters activos
SELECT id, title, author_name, author_organization
FROM posters
WHERE is_active = true
ORDER BY id;
