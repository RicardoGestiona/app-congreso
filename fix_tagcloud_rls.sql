-- ================================================================
-- FIX: Política RLS para permitir lectura pública de tags
-- ================================================================
-- Fecha: 2025-11-15
-- Problema: tagcloud.html no puede leer la tabla tags por RLS
-- Solución: Añadir política SELECT pública
-- ================================================================

-- 1. Eliminar políticas SELECT existentes que puedan estar en conflicto
DROP POLICY IF EXISTS "Tags are publicly readable" ON tags;
DROP POLICY IF EXISTS "Anyone can view tags" ON tags;
DROP POLICY IF EXISTS "Public read access to tags" ON tags;

-- 2. Crear política SELECT pública
CREATE POLICY "Anyone can view tags" ON tags
    FOR SELECT
    USING (true);

-- 3. Verificar que RLS está activado
ALTER TABLE tags ENABLE ROW LEVEL SECURITY;

-- 4. Verificar todas las políticas activas en tags
SELECT
    schemaname,
    tablename,
    policyname,
    permissive,
    roles,
    cmd,
    qual,
    with_check
FROM pg_policies
WHERE tablename = 'tags'
ORDER BY cmd, policyname;

-- 5. Verificar que la tabla tiene RLS activado
SELECT
    schemaname,
    tablename,
    rowsecurity
FROM pg_tables
WHERE tablename = 'tags';
