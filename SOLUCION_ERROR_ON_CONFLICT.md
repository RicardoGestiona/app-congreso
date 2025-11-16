# 🔧 Solución al Error: ON CONFLICT

## ❌ Error Recibido

```
ERROR: 42P10: there is no unique or exclusion constraint matching the ON CONFLICT specification
```

## 🔍 Causa

La tabla `tags` en tu base de datos **no tiene la restricción UNIQUE** en la columna `name`, que es necesaria para usar la cláusula `ON CONFLICT (name)`.

## ✅ Soluciones Disponibles

### Opción 1: Añadir Restricción UNIQUE (Recomendada) ⭐

**Ventajas**:
- ✅ Más rápida (usa `ON CONFLICT`)
- ✅ Previene duplicados a nivel de base de datos
- ✅ Mejor rendimiento en inserciones futuras

**Pasos**:

1. **Ejecuta primero** el script de corrección:
   ```
   Archivo: fix_tags_unique_constraint.sql
   ```

   Este script:
   - Elimina duplicados existentes (si los hay)
   - Añade la restricción `UNIQUE` en `tags.name`
   - Verifica que se aplicó correctamente

2. **Luego ejecuta** los scripts originales:
   ```
   Directorio: sql_inserts_filtradas/
   - insert_tags_filtered_part_01.sql
   - insert_tags_filtered_part_02.sql
   - insert_tags_filtered_part_03.sql
   - insert_tags_filtered_part_04.sql
   - insert_tags_filtered_part_05.sql
   - insert_tags_filtered_part_06.sql
   ```

**Tiempo estimado**: ~1-2 minutos total

---

### Opción 2: Scripts Sin ON CONFLICT (Alternativa)

**Ventajas**:
- ✅ Funciona sin modificar el schema
- ✅ No requiere permisos de ALTER TABLE
- ✅ Seguro en cualquier configuración

**Desventajas**:
- ⏱️ Más lento (verifica cada etiqueta individualmente)
- 🐢 ~5-10 veces más lento que Opción 1

**Pasos**:

1. **Ejecuta** los scripts alternativos:
   ```
   Directorio: sql_inserts_sin_conflict/
   - insert_tags_part_01.sql
   - insert_tags_part_02.sql
   - insert_tags_part_03.sql
   - insert_tags_part_04.sql
   - insert_tags_part_05.sql
   - insert_tags_part_06.sql
   ```

**Tiempo estimado**: ~3-5 minutos total

**Diferencia técnica**:

En lugar de:
```sql
INSERT INTO tags (name, ...) VALUES ('digital', ...)
ON CONFLICT (name) DO UPDATE ...
```

Usa:
```sql
INSERT INTO tags (name, ...)
SELECT 'digital', ...
WHERE NOT EXISTS (
  SELECT 1 FROM tags WHERE name = 'digital'
);
```

---

## 🚀 Instrucciones Detalladas

### Para Opción 1 (Recomendada):

#### Paso 1: Añadir restricción UNIQUE

1. Abre Supabase Dashboard → SQL Editor
2. Abre el archivo `fix_tags_unique_constraint.sql`
3. Copia **todo el contenido**
4. Pega en el SQL Editor
5. Click en **"Run"**
6. Verifica el resultado:
   ```
   Debería mostrar:
   constraint_name | constraint_definition
   ----------------|----------------------
   tags_name_key   | UNIQUE (name)
   ```

#### Paso 2: Ejecutar scripts de inserción

Ahora ejecuta los archivos de `sql_inserts_filtradas/` en orden (01 → 06)

---

### Para Opción 2 (Sin restricción):

Ejecuta directamente los archivos de `sql_inserts_sin_conflict/` en orden (01 → 06)

⚠️ **Nota**: Cada archivo tardará ~30-60 segundos (en lugar de 5-10 segundos)

---

## 📊 Verificación Final

Después de cualquier opción, ejecuta:

```sql
-- Ver total de etiquetas por fuente
SELECT source, COUNT(*) as total
FROM tags
GROUP BY source
ORDER BY source;
```

**Resultado esperado**:
```
source        | total
--------------|-------
presentation  | 5037
user          | X (las que ya existían)
```

---

## ❓ FAQ

### ¿Por qué no estaba la restricción UNIQUE?

Posibles causas:
1. El schema no se aplicó completamente
2. Se eliminó manualmente
3. Migración incompleta de versión anterior

### ¿Puedo ejecutar ambas opciones?

❌ No. Elige solo una:
- **Opción 1** si puedes modificar el schema (recomendada)
- **Opción 2** si no tienes permisos o prefieres no modificar

### ¿Qué pasa si ejecuto los scripts múltiples veces?

✅ **Ambas opciones son seguras**:
- Opción 1: `ON CONFLICT` actualiza en lugar de duplicar
- Opción 2: `WHERE NOT EXISTS` no inserta si ya existe

### ¿Cuál es más rápida?

⚡ **Opción 1 es ~5-10 veces más rápida**:
- Opción 1: ~1-2 minutos total
- Opción 2: ~3-5 minutos total

---

## 📁 Archivos Disponibles

```
fix_tags_unique_constraint.sql          # Script para añadir UNIQUE
sql_inserts_filtradas/                  # Scripts con ON CONFLICT (Opción 1)
sql_inserts_sin_conflict/               # Scripts sin ON CONFLICT (Opción 2)
```

---

## 🎯 Recomendación Final

**Usa Opción 1** (añadir restricción UNIQUE) porque:
1. ✅ Es la forma correcta según el schema original
2. ✅ Protege contra duplicados futuros
3. ✅ Mejor rendimiento
4. ✅ Solo toma 1 minuto adicional

---

**Fecha**: 2025-11-15
**Problema**: Error ON CONFLICT por falta de restricción UNIQUE
**Soluciones**: 2 opciones disponibles (con y sin modificar schema)
