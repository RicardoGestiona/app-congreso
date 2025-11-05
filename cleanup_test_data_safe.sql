-- =====================================================
-- LIMPIEZA DE DATOS DE PRUEBA (Versión Sin Emojis)
-- =====================================================
-- Propósito: Eliminar todas las votaciones y etiquetas de prueba
--            antes del evento real
-- Fecha: 2025-11-05
-- ADVERTENCIA: Este script elimina datos permanentemente
-- =====================================================

BEGIN;

-- =====================================================
-- 1. ELIMINAR TOPICS DE VOTACIÓN DE PRUEBA
-- =====================================================

-- Verificar cuántos topics existen
DO $$
DECLARE
    topics_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO topics_count FROM voting_topics;
    RAISE NOTICE 'Topics de votacion encontrados: %', topics_count;
END $$;

-- Eliminar votos asociados a topics de prueba (inglés)
DO $$
DECLARE
    votes_deleted INTEGER;
BEGIN
    DELETE FROM votes
    WHERE voting_topic_id IN (
        '61234567-89ab-cdef-0123-456789abcdef',  -- "Best Session Topic for Next Year"
        '62234567-89ab-cdef-0123-456789abcdef'   -- "Preferred Session Format"
    );

    GET DIAGNOSTICS votes_deleted = ROW_COUNT;
    IF votes_deleted > 0 THEN
        RAISE NOTICE 'Eliminados % votos de topics de prueba', votes_deleted;
    END IF;
END $$;

-- Eliminar topics de prueba
DELETE FROM voting_topics
WHERE id IN (
    '61234567-89ab-cdef-0123-456789abcdef',  -- "Best Session Topic for Next Year"
    '62234567-89ab-cdef-0123-456789abcdef'   -- "Preferred Session Format"
);

-- Verificar que quedaron solo 6 topics reales
DO $$
DECLARE
    topics_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO topics_count FROM voting_topics;
    IF topics_count = 6 THEN
        RAISE NOTICE 'OK: Topics de prueba eliminados. Quedan 6 ponencias reales';
    ELSE
        RAISE WARNING 'ATENCION: Se esperaban 6 topics, pero hay %', topics_count;
    END IF;
END $$;


-- =====================================================
-- 2. ELIMINAR VOTACIONES DE PONENCIAS RESTANTES
-- =====================================================

-- Verificar cuántas votaciones de ponencias existen
DO $$
DECLARE
    votes_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO votes_count FROM votes;
    RAISE NOTICE 'Votaciones de ponencias encontradas: %', votes_count;
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
        RAISE NOTICE 'OK: Todas las votaciones de ponencias han sido eliminadas';
    ELSE
        RAISE WARNING 'ATENCION: Todavia quedan % votaciones de ponencias', votes_count;
    END IF;
END $$;


-- =====================================================
-- 3. ELIMINAR VOTACIONES DE PÓSTERS
-- =====================================================

-- Verificar cuántas votaciones de pósters existen
DO $$
DECLARE
    poster_votes_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO poster_votes_count FROM poster_votes;
    RAISE NOTICE 'Votaciones de posters encontradas: %', poster_votes_count;
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
        RAISE NOTICE 'OK: Todas las votaciones de posters han sido eliminadas';
    ELSE
        RAISE WARNING 'ATENCION: Todavia quedan % votaciones de posters', poster_votes_count;
    END IF;
END $$;


-- =====================================================
-- 4. ELIMINAR ETIQUETAS/TAGS DE PRUEBA
-- =====================================================

-- Verificar cuántas etiquetas existen
DO $$
DECLARE
    tags_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO tags_count FROM tags;
    RAISE NOTICE 'Etiquetas encontradas: %', tags_count;
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
        RAISE NOTICE 'OK: Todas las etiquetas han sido eliminadas';
    ELSE
        RAISE WARNING 'ATENCION: Todavia quedan % etiquetas', tags_count;
    END IF;
END $$;


-- =====================================================
-- 5. RESUMEN FINAL
-- =====================================================

DO $$
DECLARE
    topics_count INTEGER;
    votes_count INTEGER;
    poster_votes_count INTEGER;
    tags_count INTEGER;
BEGIN
    SELECT COUNT(*) INTO topics_count FROM voting_topics;
    SELECT COUNT(*) INTO votes_count FROM votes;
    SELECT COUNT(*) INTO poster_votes_count FROM poster_votes;
    SELECT COUNT(*) INTO tags_count FROM tags;

    RAISE NOTICE '==========================================';
    RAISE NOTICE '         RESUMEN DE LIMPIEZA              ';
    RAISE NOTICE '==========================================';
    RAISE NOTICE 'Topics de votacion (debe ser 6): %', topics_count;
    RAISE NOTICE 'Votaciones de ponencias restantes: %', votes_count;
    RAISE NOTICE 'Votaciones de posters restantes: %', poster_votes_count;
    RAISE NOTICE 'Etiquetas restantes: %', tags_count;
    RAISE NOTICE '==========================================';

    IF topics_count = 6 AND votes_count = 0 AND poster_votes_count = 0 AND tags_count = 0 THEN
        RAISE NOTICE 'EXITO: LIMPIEZA COMPLETADA CON EXITO';
        RAISE NOTICE 'EXITO: La base de datos esta lista para el evento';
    ELSE
        RAISE WARNING 'VERIFICAR: Topics=%/6, Votos=%/0, Poster Votos=%/0, Tags=%/0',
                      topics_count, votes_count, poster_votes_count, tags_count;
    END IF;
END $$;

COMMIT;

-- =====================================================
-- NOTAS IMPORTANTES
-- =====================================================
--
-- Este script ELIMINA:
-- - Topics de votación de prueba en inglés (2 topics)
-- - Votaciones de ponencias de prueba
-- - Votaciones de pósters de prueba
-- - Etiquetas/tags de prueba
--
-- Este script NO elimina:
-- - Asistentes registrados (tabla attendees)
-- - Los 6 topics de votación reales (ponencias del concurso)
-- - Pósters del concurso (tabla posters)
-- - Emails autorizados (tabla authorized_emails)
-- - Sesiones de la agenda (tabla sessions)
--
-- Para ejecutar este script:
-- 1. Ir a Supabase SQL Editor
-- 2. Copiar y pegar este script completo
-- 3. Ejecutar (Run)
-- 4. Verificar los mensajes de NOTICE en los resultados
-- =====================================================
