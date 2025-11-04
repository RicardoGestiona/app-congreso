-- Script para verificar si existe la constraint única necesaria
-- Ejecutar en SQL Editor de Supabase

-- Verificar constraints actuales en la tabla votes
SELECT
    conname AS constraint_name,
    contype AS constraint_type,
    pg_get_constraintdef(oid) AS constraint_definition
FROM pg_constraint
WHERE conrelid = 'public.votes'::regclass
AND contype IN ('u', 'p'); -- u=unique, p=primary key

-- Verificar índices actuales en la tabla votes
SELECT
    indexname,
    indexdef
FROM pg_indexes
WHERE tablename = 'votes'
AND schemaname = 'public';
