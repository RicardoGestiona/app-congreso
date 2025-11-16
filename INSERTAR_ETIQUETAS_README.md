# 📝 Guía para Insertar Etiquetas de Ponencias en Supabase

## 📋 Resumen

Este documento explica cómo insertar las **48,374 etiquetas** del archivo `palabras_ponencias.csv` en la tabla `tags` de Supabase.

## 🎯 Archivos Generados

Se han creado **10 archivos SQL** en el directorio `sql_inserts/`:

```
sql_inserts/
├── 00_EJECUTAR_TODO.sql          # Instrucciones generales
├── insert_tags_part_01.sql       # 5,000 etiquetas
├── insert_tags_part_02.sql       # 5,000 etiquetas
├── insert_tags_part_03.sql       # 5,000 etiquetas
├── insert_tags_part_04.sql       # 5,000 etiquetas
├── insert_tags_part_05.sql       # 5,000 etiquetas
├── insert_tags_part_06.sql       # 5,000 etiquetas
├── insert_tags_part_07.sql       # 5,000 etiquetas
├── insert_tags_part_08.sql       # 5,000 etiquetas
├── insert_tags_part_09.sql       # 5,000 etiquetas
└── insert_tags_part_10.sql       # 3,374 etiquetas
```

## 🚀 Método 1: Manual (Recomendado para Supabase Web UI)

### Paso a paso:

1. **Abre Supabase Dashboard**
   - Ve a https://supabase.com/dashboard
   - Selecciona tu proyecto: `dacpkbftkzwnpnhirgny`

2. **Accede al Editor SQL**
   - En el menú lateral, click en "SQL Editor"
   - Click en "New query"

3. **Ejecuta cada archivo en orden**

   **Para el archivo 1:**
   - Abre `sql_inserts/insert_tags_part_01.sql` en tu editor de texto
   - Copia **todo el contenido** del archivo
   - Pega en el editor SQL de Supabase
   - Click en "Run" (o presiona `Ctrl/Cmd + Enter`)
   - Espera a que termine (debería tardar 5-10 segundos)
   - Verifica que aparezca "Success" o el número de filas insertadas

   **Repite para archivos 2 al 10:**
   - `insert_tags_part_02.sql`
   - `insert_tags_part_03.sql`
   - `insert_tags_part_04.sql`
   - `insert_tags_part_05.sql`
   - `insert_tags_part_06.sql`
   - `insert_tags_part_07.sql`
   - `insert_tags_part_08.sql`
   - `insert_tags_part_09.sql`
   - `insert_tags_part_10.sql`

4. **Verificación Final**

   Después de ejecutar todos los archivos, ejecuta esta consulta en el SQL Editor:

   ```sql
   SELECT source, COUNT(*) as total
   FROM tags
   GROUP BY source
   ORDER BY source;
   ```

   **Resultado esperado:**
   ```
   source        | total
   --------------|-------
   presentation  | 48374  (o menos si hay duplicados)
   user          | X      (las que ya existían)
   ```

## 🖥️ Método 2: Usando psql (Si tienes acceso directo a la BD)

Si tienes credenciales de conexión directa a la base de datos:

1. **Conecta a la base de datos**
   ```bash
   psql -h db.dacpkbftkzwnpnhirgny.supabase.co \
        -U postgres \
        -d postgres
   ```

2. **Ejecuta cada archivo con `\i`**
   ```sql
   \i sql_inserts/insert_tags_part_01.sql
   \i sql_inserts/insert_tags_part_02.sql
   \i sql_inserts/insert_tags_part_03.sql
   \i sql_inserts/insert_tags_part_04.sql
   \i sql_inserts/insert_tags_part_05.sql
   \i sql_inserts/insert_tags_part_06.sql
   \i sql_inserts/insert_tags_part_07.sql
   \i sql_inserts/insert_tags_part_08.sql
   \i sql_inserts/insert_tags_part_09.sql
   \i sql_inserts/insert_tags_part_10.sql
   ```

3. **Verificación**
   ```sql
   SELECT source, COUNT(*) as total
   FROM tags
   GROUP BY source;
   ```

## 📊 Datos Insertados

Cada etiqueta se inserta con los siguientes valores:

- **name**: Texto de la etiqueta (ej: "buenos", "días", "administración")
- **source**: `'presentation'` (indica que viene de ponencias)
- **description**: `'Etiqueta extraída de ponencias'`
- **color**: `'#0B7A8F'` (color teal corporativo)
- **created_at**: Timestamp actual

## 🔄 Manejo de Duplicados

Los scripts usan `ON CONFLICT (name) DO UPDATE` para:
- Si la etiqueta **ya existe** (mismo `name`): actualiza `source`, `description` y `color`
- Si la etiqueta **no existe**: la inserta

Esto significa que es **seguro ejecutar los scripts múltiples veces** sin crear duplicados.

## ✅ Verificación de Datos

Después de la inserción, puedes verificar los datos con estas consultas:

### Ver total de etiquetas por fuente
```sql
SELECT source, COUNT(*) as total
FROM tags
GROUP BY source
ORDER BY source;
```

### Ver últimas 20 etiquetas insertadas de ponencias
```sql
SELECT name, source, color, created_at
FROM tags
WHERE source = 'presentation'
ORDER BY created_at DESC
LIMIT 20;
```

### Buscar una etiqueta específica
```sql
SELECT * FROM tags
WHERE name = 'administración';
```

### Ver estadísticas
```sql
SELECT
  COUNT(*) as total_etiquetas,
  COUNT(DISTINCT name) as etiquetas_unicas,
  COUNT(*) FILTER (WHERE source = 'presentation') as de_ponencias,
  COUNT(*) FILTER (WHERE source = 'user') as de_usuarios
FROM tags;
```

## ⚠️ Problemas Comunes

### Error: "duplicate key value violates unique constraint"
- **Causa**: La etiqueta ya existe en la BD
- **Solución**: Los scripts ya manejan esto con `ON CONFLICT`. Si ves este error, verifica que el SQL tenga la cláusula `ON CONFLICT`

### Error: "permission denied"
- **Causa**: El usuario anónimo no tiene permisos de inserción
- **Solución**: Ejecuta desde el SQL Editor de Supabase (usa credenciales de admin)

### Query muy lenta
- **Causa**: Insertar 5000 registros puede tardar varios segundos
- **Solución**: Espera pacientemente. Cada archivo debería tardar entre 5-15 segundos

## 🎉 Resultado Esperado

Al finalizar, deberías tener:
- ✅ 48,374 etiquetas (o menos si hay duplicados con etiquetas existentes)
- ✅ Todas con `source = 'presentation'`
- ✅ Todas con color `#0B7A8F` (teal corporativo)
- ✅ Disponibles para usar en la nube de etiquetas de la aplicación

## 📞 Soporte

Si encuentras problemas:
1. Verifica que la tabla `tags` existe y tiene la columna `source`
2. Ejecuta primero el script `add_tags_source_field.sql` si es necesario
3. Revisa los logs de error en Supabase para más detalles

---

**Fecha de generación**: 2025-11-15
**Archivo fuente**: `palabras_ponencias.csv` (48,374 etiquetas)
**Scripts generados**: 10 archivos SQL en `sql_inserts/`
