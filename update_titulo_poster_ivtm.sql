-- Script para actualizar el título del poster de IVTM
-- Ejecutar en el SQL Editor de Supabase

-- Ver el poster actual
SELECT id, title, author_name, author_organization
FROM posters
WHERE author_name = 'Miguel Ángel Rando Albarracín'
AND is_active = true;

-- Actualizar el título
UPDATE posters
SET title = 'Solicitud Reconocimiento de Bonificación del IVTM'
WHERE title = 'Solicitud Reconocimiento de Bonificación del Impuesto sobre Vehículos de Tracción Mecánica (Vehículo de más de 25 años)'
AND author_name = 'Miguel Ángel Rando Albarracín'
AND is_active = true;

-- Verificar el cambio
SELECT id, title, author_name, author_organization
FROM posters
WHERE author_name = 'Miguel Ángel Rando Albarracín'
AND is_active = true;
