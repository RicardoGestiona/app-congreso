-- =====================================================
-- LIMPIEZA DE DATOS DE PRUEBA
-- =====================================================
-- Propósito: Eliminar todas las votaciones y etiquetas de prueba
--            antes del evento real
-- Fecha: 2025-11-05
-- ADVERTENCIA: Este script elimina datos permanentemente
-- =====================================================

BEGIN;

-- =====================================================
-- 1. ELIMINAR VOTACIONES DE PONENCIAS
-- =====================================================

-- Verificar cuántas votaciones de ponencias existen
DO $$
DECLARE
    votes_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO votes_count FROM votes;
    RAISE NOTICE '📊 Votaciones de ponencias encontradas: %', votes_count;
END $$;

-- Eliminar todas las votaciones de ponencias
DELETE FROM votes;

-- Verificar que se eliminaron
DO $$
DECLARE
    votes_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO votes_count FROM votes;
    IF votes_count = 0 THEN
        RAISE NOTICE '✅ Todas las votaciones de ponencias han sido eliminadas';
    ELSE
        RAISE WARNING '⚠️ Todavía quedan % votaciones de ponencias', votes_count;
    END IF;
END $$;


-- =====================================================
-- 2. ELIMINAR VOTACIONES DE PÓSTERS
-- =====================================================

-- Verificar cuántas votaciones de pósters existen
DO $$
DECLARE
    poster_votes_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO poster_votes_count FROM poster_votes;
    RAISE NOTICE '📊 Votaciones de pósters encontradas: %', poster_votes_count;
END $$;

-- Eliminar todas las votaciones de pósters
DELETE FROM poster_votes;

-- Verificar que se eliminaron
DO $$
DECLARE
    poster_votes_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO poster_votes_count FROM poster_votes;
    IF poster_votes_count = 0 THEN
        RAISE NOTICE '✅ Todas las votaciones de pósters han sido eliminadas';
    ELSE
        RAISE WARNING '⚠️ Todavía quedan % votaciones de pósters', poster_votes_count;
    END IF;
END $$;


-- =====================================================
-- 3. ELIMINAR ETIQUETAS/TAGS DE PRUEBA
-- =====================================================

-- Verificar cuántas etiquetas existen
DO $$
DECLARE
    tags_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO tags_count FROM tags;
    RAISE NOTICE '📊 Etiquetas encontradas: %', tags_count;
END $$;

-- Eliminar todas las etiquetas
DELETE FROM tags;

-- Verificar que se eliminaron
DO $$
DECLARE
    tags_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO tags_count FROM tags;
    IF tags_count = 0 THEN
        RAISE NOTICE '✅ Todas las etiquetas han sido eliminadas';
    ELSE
        RAISE WARNING '⚠️ Todavía quedan % etiquetas', tags_count;
    END IF;
END $$;


-- =====================================================
-- 4. RESUMEN FINAL
-- =====================================================

DO $$
DECLARE
    votes_count INTEGER;
    poster_votes_count INTEGER;
    tags_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO votes_count FROM votes;
    SELECT COUNT(*) INTO poster_votes_count FROM poster_votes;
    SELECT COUNT(*) INTO tags_count FROM tags;

    RAISE NOTICE '==========================================';
    RAISE NOTICE '         RESUMEN DE LIMPIEZA              ';
    RAISE NOTICE '==========================================';
    RAISE NOTICE 'Votaciones de ponencias restantes: %', votes_count;
    RAISE NOTICE 'Votaciones de pósters restantes: %', poster_votes_count;
    RAISE NOTICE 'Etiquetas restantes: %', tags_count;
    RAISE NOTICE '==========================================';

    IF votes_count = 0 AND poster_votes_count = 0 AND tags_count = 0 THEN
        RAISE NOTICE '✅ LIMPIEZA COMPLETADA CON ÉXITO';
        RAISE NOTICE '✅ La base de datos está lista para el evento';
    ELSE
        RAISE WARNING '⚠️ Algunos datos no se eliminaron completamente';
    END IF;
END $$;

COMMIT;

-- =====================================================
-- NOTAS IMPORTANTES
-- =====================================================
--
-- Este script NO elimina:
-- - Asistentes registrados (tabla attendees)
-- - Topics de votación (tabla voting_topics)
-- - Pósters del concurso (tabla posters)
-- - Emails autorizados (tabla authorized_emails)
-- - Sesiones de la agenda (tabla sessions)
--
-- Solo elimina los VOTOS y ETIQUETAS de prueba.
--
-- Para ejecutar este script:
-- 1. Ir a Supabase SQL Editor
-- 2. Copiar y pegar este script completo
-- 3. Ejecutar (Run)
-- 4. Verificar los mensajes de NOTICE en los resultados
-- =====================================================
