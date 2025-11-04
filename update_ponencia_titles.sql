-- ============================================
-- Actualización de títulos de ponencias
-- ============================================
-- Fecha: 2025-11-04
-- Ejecutar en Supabase SQL Editor
-- ============================================

-- PASO 1: Verificar títulos actuales
SELECT id, title, subtitle
FROM voting_topics
WHERE title IN (
    'La optimización de los metadatos del contrato menor',
    'Funciones Let+condition como herramienta de simplificación',
    'Anidamiento de funciones para reducir el catálogo de procedimientos'
)
ORDER BY title;

-- PASO 2: Actualizar los títulos

-- Ponencia 1: Optimización de metadatos → Solicitud de barras de bar
UPDATE voting_topics
SET title = 'La simplicidad detrás del cálculo: solicitud de instalación de barras de bar en vía pública',
    updated_at = NOW()
WHERE title = 'La optimización de los metadatos del contrato menor';

-- Ponencia 2: Funciones Let+condition → Desplazamiento en comisión
UPDATE voting_topics
SET title = 'La locura de desplazarse en comisión de servicio',
    updated_at = NOW()
WHERE title = 'Funciones Let+condition como herramienta de simplificación';

-- Ponencia 3: Anidamiento de funciones → Comunicación Previa de obras
UPDATE voting_topics
SET title = 'Hacer fácil lo complejo: la Comunicación Previa de obras definitiva',
    updated_at = NOW()
WHERE title = 'Anidamiento de funciones para reducir el catálogo de procedimientos';

-- PASO 3: Verificar los cambios
SELECT id, title, subtitle, updated_at
FROM voting_topics
WHERE title IN (
    'La simplicidad detrás del cálculo: solicitud de instalación de barras de bar en vía pública',
    'La locura de desplazarse en comisión de servicio',
    'Hacer fácil lo complejo: la Comunicación Previa de obras definitiva'
)
ORDER BY title;

-- PASO 4: Verificar que no quedan títulos antiguos
SELECT id, title
FROM voting_topics
WHERE title IN (
    'La optimización de los metadatos del contrato menor',
    'Funciones Let+condition como herramienta de simplificación',
    'Anidamiento de funciones para reducir el catálogo de procedimientos'
);
-- Esta consulta debería devolver 0 resultados

-- ============================================
-- RESUMEN DE CAMBIOS
-- ============================================
--
-- Ponencia 1:
-- ANTES: "La optimización de los metadatos del contrato menor"
-- DESPUÉS: "La simplicidad detrás del cálculo: solicitud de instalación de barras de bar en vía pública"
--
-- Ponencia 2:
-- ANTES: "Funciones Let+condition como herramienta de simplificación"
-- DESPUÉS: "La locura de desplazarse en comisión de servicio"
--
-- Ponencia 3:
-- ANTES: "Anidamiento de funciones para reducir el catálogo de procedimientos"
-- DESPUÉS: "Hacer fácil lo complejo: la Comunicación Previa de obras definitiva"
--
-- ============================================
