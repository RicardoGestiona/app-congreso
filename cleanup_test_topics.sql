-- =====================================================
-- LIMPIEZA DE TOPICS DE VOTACIÓN DE PRUEBA
-- =====================================================
-- Propósito: Eliminar los 2 topics de prueba en inglés que no
--            pertenecen al concurso real
-- Fecha: 2025-11-05
-- =====================================================

BEGIN;

-- =====================================================
-- 1. VERIFICAR TOPICS ACTUALES
-- =====================================================

DO $$
DECLARE
    total_topics INTEGER;
BEGIN
    SELECT COUNT(*) INTO total_topics FROM voting_topics;
    RAISE NOTICE '📊 Topics de votación totales: %', total_topics;
END $$;

-- Mostrar los topics que se van a eliminar
DO $$
BEGIN
    RAISE NOTICE '==========================================';
    RAISE NOTICE '    TOPICS QUE SE VAN A ELIMINAR         ';
    RAISE NOTICE '==========================================';
END $$;

SELECT id, title, is_active
FROM voting_topics
WHERE id IN (
    '61234567-89ab-cdef-0123-456789abcdef',
    '62234567-89ab-cdef-0123-456789abcdef'
);


-- =====================================================
-- 2. ELIMINAR VOTOS ASOCIADOS A ESTOS TOPICS
-- =====================================================

-- Primero eliminar los votos relacionados con estos topics de prueba
DO $$
DECLARE
    votes_deleted INTEGER;
BEGIN
    DELETE FROM votes
    WHERE voting_topic_id IN (
        '61234567-89ab-cdef-0123-456789abcdef',
        '62234567-89ab-cdef-0123-456789abcdef'
    );

    GET DIAGNOSTICS votes_deleted = ROW_COUNT;
    RAISE NOTICE '✅ Eliminados % votos asociados a topics de prueba', votes_deleted;
END $$;


-- =====================================================
-- 3. ELIMINAR LOS TOPICS DE PRUEBA
-- =====================================================

DELETE FROM voting_topics
WHERE id = '61234567-89ab-cdef-0123-456789abcdef';

DELETE FROM voting_topics
WHERE id = '62234567-89ab-cdef-0123-456789abcdef';

RAISE NOTICE '✅ Topics de prueba eliminados';


-- =====================================================
-- 4. VERIFICAR RESULTADO FINAL
-- =====================================================

DO $$
DECLARE
    total_topics INTEGER;
    active_topics INTEGER;
BEGIN
    SELECT COUNT(*) INTO total_topics FROM voting_topics;
    SELECT COUNT(*) INTO active_topics FROM voting_topics WHERE is_active = true;

    RAISE NOTICE '==========================================';
    RAISE NOTICE '         VERIFICACIÓN FINAL               ';
    RAISE NOTICE '==========================================';
    RAISE NOTICE 'Topics totales restantes: %', total_topics;
    RAISE NOTICE 'Topics activos: %', active_topics;
    RAISE NOTICE '==========================================';

    IF total_topics = 6 AND active_topics = 6 THEN
        RAISE NOTICE '✅ LIMPIEZA EXITOSA: 6 topics reales preservados';
    ELSE
        RAISE WARNING '⚠️ Resultado inesperado. Se esperaban 6 topics totales y 6 activos';
    END IF;
END $$;

-- Mostrar los topics que quedaron (los 6 reales)
DO $$
BEGIN
    RAISE NOTICE '==========================================';
    RAISE NOTICE '    TOPICS PRESERVADOS (6 REALES)        ';
    RAISE NOTICE '==========================================';
END $$;

SELECT
    title AS "Ponencia Real",
    is_active AS "Activa"
FROM voting_topics
ORDER BY created_at ASC;

COMMIT;

-- =====================================================
-- RESUMEN
-- =====================================================
--
-- Topics eliminados (prueba):
-- 1. "Best Session Topic for Next Year" (61234567-89ab-cdef-0123-456789abcdef)
-- 2. "Preferred Session Format" (62234567-89ab-cdef-0123-456789abcdef)
--
-- Topics preservados (6 ponencias reales del concurso):
-- 1. "¡Sin esperas ni burocracia! El poder de los Anticipos de Caja Fija"
-- 2. "La gestión de la Oferta de Empleo Público en el CHGUV"
-- 3. "Del trámite al dato en el Ayuntamiento de Sentmenat"
-- 4. "La simplicidad detrás del cálculo: solicitud de instalación de barras de bar en vía pública"
-- 5. "La locura de desplazarse en comisión de servicio"
-- 6. "Hacer fácil lo complejo: la Comunicación Previa de obras definitiva"
--
-- =====================================================
