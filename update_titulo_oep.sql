-- Script para actualizar el título de la ponencia OEP
-- Ejecutar en el SQL Editor de Supabase

UPDATE voting_topics
SET title = 'La gestión de la Oferta de Empleo Público en el HGV'
WHERE title = 'La gestión de la Oferta de Empleo Público en el Hospital General de Valencia'
AND is_active = true;

-- Verificar el cambio
SELECT id, title, author, organization, is_active
FROM voting_topics
WHERE author = 'Emilio Rovira Novalon'
AND is_active = true;
