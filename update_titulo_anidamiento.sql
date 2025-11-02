-- Script para actualizar el título de la ponencia de Anidamiento de funciones
-- Ejecutar en el SQL Editor de Supabase

UPDATE voting_topics
SET title = 'Anidamiento de funciones para reducir el catálogo de procedimientos'
WHERE title = 'Anidamiento de funciones para reducir el catálogo de procedimientos y servicios'
AND is_active = true;

-- Verificar el cambio
SELECT id, title, author, organization, is_active
FROM voting_topics
WHERE author = 'Eduard Vilamajó i Busquets'
AND is_active = true;
