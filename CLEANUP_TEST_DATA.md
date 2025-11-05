# Limpieza de Datos de Prueba

## 📋 Propósito

Este documento describe el proceso para eliminar todas las votaciones y etiquetas de prueba antes del evento real del **III Encuentro Anual esPublico**.

**Fecha:** 2025-11-05
**Script:** `cleanup_test_data.sql`

---

## ⚠️ ADVERTENCIA IMPORTANTE

**Este proceso elimina datos PERMANENTEMENTE.**

- ❌ No se pueden recuperar los datos eliminados
- ✅ Es seguro ejecutar antes del evento
- ✅ NO elimina datos críticos (asistentes, pósters, topics, emails autorizados)

---

## 🗑️ Datos que SE ELIMINARÁN

El script elimina **solo** los siguientes datos de prueba:

1. **Topics de votación de prueba** (tabla `voting_topics`)
   - "Best Session Topic for Next Year" (en inglés)
   - "Preferred Session Format" (en inglés)
   - **Resultado:** De 8 topics → 6 topics reales

2. **Votaciones de ponencias** (tabla `votes`)
   - Todos los votos emitidos durante las pruebas
   - Incluye votos de los topics eliminados
   - Puntuaciones: 6, 5, 4, 3, 2, 1 puntos

3. **Votaciones de pósters** (tabla `poster_votes`)
   - Todos los votos a pósters durante las pruebas
   - Máximo 4 votos por usuario

4. **Etiquetas/Tags** (tabla `tags`)
   - Todas las etiquetas enviadas al Ágora durante las pruebas
   - Palabras clave compartidas por usuarios

---

## ✅ Datos que NO SE ELIMINARÁN

El script **preserva** los siguientes datos importantes:

1. **Asistentes registrados** (`attendees`)
   - Usuarios que se han registrado en la app
   - Nombres y emails

2. **Topics de votación REALES** (`voting_topics`)
   - Las 6 ponencias participantes del concurso:
     1. "¡Sin esperas ni burocracia! El poder de los Anticipos de Caja Fija"
     2. "La gestión de la Oferta de Empleo Público en el CHGUV"
     3. "Del trámite al dato en el Ayuntamiento de Sentmenat"
     4. "La simplicidad detrás del cálculo: solicitud de instalación de barras de bar en vía pública"
     5. "La locura de desplazarse en comisión de servicio"
     6. "Hacer fácil lo complejo: la Comunicación Previa de obras definitiva"

3. **Pósters del concurso** (`posters`)
   - Los pósters participantes
   - Títulos, autores, imágenes

4. **Emails autorizados** (`authorized_emails`)
   - Lista de 489 emails en la whitelist
   - Sistema de validación

5. **Sesiones de la agenda** (`sessions`)
   - Agenda del evento (5-7 noviembre)
   - Horarios y actividades

---

## 🚀 Cómo Ejecutar la Limpieza

### Paso 1: Backup Preventivo (Recomendado)

Antes de ejecutar, haz un backup de las tablas afectadas:

```sql
-- En Supabase SQL Editor
-- Crear tablas de backup (opcional)
CREATE TABLE votes_backup AS SELECT * FROM votes;
CREATE TABLE poster_votes_backup AS SELECT * FROM poster_votes;
CREATE TABLE tags_backup AS SELECT * FROM tags;
```

### Paso 2: Ejecutar el Script

1. **Ve a Supabase SQL Editor:**
   - URL: https://supabase.com/dashboard/project/hipozwoqmmnotlhscfso/sql

2. **Abre una nueva query**

3. **Copia y pega** todo el contenido de `cleanup_test_data.sql`

4. **Ejecuta el script** (botón "Run" o Ctrl+Enter)

### Paso 3: Verificar Resultados

Deberías ver estos mensajes en los resultados:

```
📊 Topics de votación encontrados: 8
✅ Topics de prueba eliminados. Quedan 6 ponencias reales

📊 Votaciones de ponencias encontradas: X
✅ Todas las votaciones de ponencias han sido eliminadas

📊 Votaciones de pósters encontradas: X
✅ Todas las votaciones de pósters han sido eliminadas

📊 Etiquetas encontradas: X
✅ Todas las etiquetas han sido eliminadas

==========================================
         RESUMEN DE LIMPIEZA
==========================================
Topics de votación (debe ser 6): 6
Votaciones de ponencias restantes: 0
Votaciones de pósters restantes: 0
Etiquetas restantes: 0
==========================================
✅ LIMPIEZA COMPLETADA CON ÉXITO
✅ La base de datos está lista para el evento
```

### Paso 4: Verificación Manual

Ejecuta estas queries para confirmar:

```sql
-- Verificar topics de votación
SELECT COUNT(*) FROM voting_topics;
-- Debe devolver: 6 (solo las ponencias reales)

-- Verificar votaciones de ponencias
SELECT COUNT(*) FROM votes;
-- Debe devolver: 0

-- Verificar votaciones de pósters
SELECT COUNT(*) FROM poster_votes;
-- Debe devolver: 0

-- Verificar etiquetas
SELECT COUNT(*) FROM tags;
-- Debe devolver: 0

-- Ver las 6 ponencias reales que quedaron
SELECT title FROM voting_topics ORDER BY created_at;
-- Debe mostrar las 6 ponencias en español

-- Verificar que los datos importantes siguen ahí
SELECT COUNT(*) FROM posters;        -- Debe ser el número de pósters
SELECT COUNT(*) FROM authorized_emails;  -- Debe ser 489
```

---

## 🔄 Rollback (En Caso de Error)

Si necesitas restaurar los datos después de eliminarlos (solo si hiciste backup):

```sql
-- Restaurar desde backup
INSERT INTO votes SELECT * FROM votes_backup;
INSERT INTO poster_votes SELECT * FROM poster_votes_backup;
INSERT INTO tags SELECT * FROM tags_backup;

-- Eliminar tablas de backup
DROP TABLE votes_backup;
DROP TABLE poster_votes_backup;
DROP TABLE tags_backup;
```

---

## 📅 Cuándo Ejecutar

**Momento recomendado:**
- **5 de noviembre de 2025** por la noche
- Justo antes de que comience el evento
- Después de verificar que todo funciona correctamente

**NO ejecutar:**
- Durante el evento (se eliminarían votos reales)
- Si no estás seguro de que son datos de prueba

---

## 🧪 Testing Post-Limpieza

Después de ejecutar el script, verifica:

1. **Pantallas de votación vacías:**
   - Las ponencias deben aparecer sin votos
   - Los pósters deben aparecer sin votos

2. **Pantallas de resultados:**
   - Resultados de ponencias: todos en 0 puntos
   - Resultados de pósters: todos en 0 votos

3. **Ágora (Tags):**
   - Nube de palabras vacía
   - Ranking sin etiquetas

4. **Funcionalidad intacta:**
   - Los usuarios pueden registrarse
   - Se puede acceder a todas las pantallas
   - Los botones de votación están bloqueados (hasta el 6 nov 00:00)

---

## 📊 Estadísticas Esperadas

Después de la limpieza, deberías tener:

| Tabla | Antes | Después | Estado |
|-------|-------|---------|--------|
| `voting_topics` | **8** | **6** | 2 eliminados (prueba) |
| `votes` | **Varios** | **0** | Limpiado |
| `poster_votes` | **Varios** | **0** | Limpiado |
| `tags` | **Varios** | **0** | Limpiado |
| `posters` | **~10-15** | **~10-15** | Preservado |
| `attendees` | **Varios** | **Varios** | Preservado |
| `authorized_emails` | **489** | **489** | Preservado |
| `sessions` | **~20-30** | **~20-30** | Preservado |

---

## ❓ Troubleshooting

### Problema 1: "Permission denied"

**Solución:** Asegúrate de estar autenticado como usuario con permisos de administrador en Supabase.

### Problema 2: "Constraint violation"

**Causa:** Hay relaciones de claves foráneas que previenen la eliminación.

**Solución:** El script ya usa `DELETE` simple sin cascada, por lo que esto no debería ocurrir.

### Problema 3: El script no muestra mensajes

**Causa:** Los mensajes `RAISE NOTICE` pueden no aparecer en todos los clientes SQL.

**Solución:** Ejecuta las queries de verificación manual (Paso 4).

---

## 🔐 Seguridad

- ✅ El script usa transacciones (`BEGIN`/`COMMIT`)
- ✅ Si hay un error, se revierte automáticamente (`ROLLBACK` implícito)
- ✅ Los mensajes de NOTICE informan del progreso
- ✅ No modifica la estructura de las tablas
- ✅ No afecta a las políticas RLS

---

## 👥 Contacto

**Desarrollador:** Ricardo Peñalver García
**Fecha de Creación:** 2025-11-05
**Versión del Sistema:** 1.2.1-beta

Para preguntas o problemas:
1. Revisar esta documentación
2. Verificar los logs en Supabase Dashboard → Logs → API
3. Consultar el script SQL con comentarios inline

---

**Última actualización:** 2025-11-05
**Estado:** ✅ Listo para usar
