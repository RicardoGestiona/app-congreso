# 📝 Guía Final: Inserción de Etiquetas Filtradas y Normalizadas

## 📊 Resumen del Proceso

Se han procesado las etiquetas del archivo `palabras_ponencias.csv` aplicando:

### 🔍 Filtros Aplicados

1. **Eliminación de stopwords** (26,527 palabras)
   - Artículos: el, la, los, las, un, una...
   - Preposiciones: de, en, por, para, con...
   - Pronombres: que, lo, me, te, se, nos...
   - Conjunciones: y, o, pero, porque, como...
   - Verbos auxiliares: ser, estar, haber, tener, hacer...

2. **Eliminación de palabras genéricas** (1,584 palabras)
   - cosa, gente, año, vez, momento, parte, forma...
   - bueno, malo, grande, pequeño, nuevo, viejo...

3. **Palabras muy cortas** (556 palabras)
   - Menos de 3 caracteres (excepto acrónimos técnicos: IA, API, SQL...)

4. **Duplicados** (14,002 ocurrencias)

5. **Normalización a singular** (516 plurales convertidos)
   - administraciones → administracion
   - digitales → digital
   - datos → dato
   - servicios → servicio
   - sistemas → sistema

### 📈 Resultados

```
Etiquetas originales:     48,374
├─ Filtrado stopwords:    -26,527
├─ Filtrado genéricas:     -1,584
├─ Muy cortas:              -556
├─ Duplicados:            -14,002
├─ Caracteres inválidos:    -152
└─ Normalización plural:    -516
─────────────────────────────────
Etiquetas finales:         5,037  ✅
```

**Tasa de retención**: 10.4% (solo términos relevantes)

## 📁 Archivos Generados

### Directorio: `sql_inserts_filtradas/`

```
sql_inserts_filtradas/
├── 00_EJECUTAR_TODO.md                    # Instrucciones
├── insert_tags_filtered_part_01.sql       # 1,000 etiquetas
├── insert_tags_filtered_part_02.sql       # 1,000 etiquetas
├── insert_tags_filtered_part_03.sql       # 1,000 etiquetas
├── insert_tags_filtered_part_04.sql       # 1,000 etiquetas
├── insert_tags_filtered_part_05.sql       # 1,000 etiquetas
└── insert_tags_filtered_part_06.sql       #    37 etiquetas
```

**Total**: 6 archivos SQL (5,037 etiquetas)

## 🚀 Instrucciones de Ejecución

### Opción 1: Supabase Web UI (Recomendada)

1. **Accede a Supabase Dashboard**
   ```
   https://supabase.com/dashboard
   → Proyecto: dacpkbftkzwnpnhirgny
   → SQL Editor → New query
   ```

2. **Ejecuta cada archivo en orden**

   Para cada archivo (01 al 06):
   - Abre `sql_inserts_filtradas/insert_tags_filtered_part_XX.sql`
   - Copia **todo el contenido**
   - Pega en el SQL Editor de Supabase
   - Click en **"Run"** o presiona `Ctrl/Cmd + Enter`
   - Espera a que termine (~5-10 segundos por archivo)
   - Verifica que aparezca "Success"

   **Orden de ejecución**:
   ```
   1. insert_tags_filtered_part_01.sql
   2. insert_tags_filtered_part_02.sql
   3. insert_tags_filtered_part_03.sql
   4. insert_tags_filtered_part_04.sql
   5. insert_tags_filtered_part_05.sql
   6. insert_tags_filtered_part_06.sql
   ```

3. **Verificación final**

   Ejecuta en el SQL Editor:
   ```sql
   SELECT source, COUNT(*) as total
   FROM tags
   GROUP BY source
   ORDER BY source;
   ```

   **Resultado esperado**:
   ```
   source        | total
   --------------|-------
   presentation  | 5037 (o menos si hay duplicados con tags existentes)
   user          | X    (las que ya existían)
   ```

### Opción 2: psql (Si tienes acceso directo)

```bash
# Conectar a la base de datos
psql -h db.dacpkbftkzwnpnhirgny.supabase.co \
     -U postgres \
     -d postgres

# Ejecutar archivos
\i sql_inserts_filtradas/insert_tags_filtered_part_01.sql
\i sql_inserts_filtradas/insert_tags_filtered_part_02.sql
\i sql_inserts_filtradas/insert_tags_filtered_part_03.sql
\i sql_inserts_filtradas/insert_tags_filtered_part_04.sql
\i sql_inserts_filtradas/insert_tags_filtered_part_05.sql
\i sql_inserts_filtradas/insert_tags_filtered_part_06.sql

# Verificar
SELECT source, COUNT(*) as total FROM tags GROUP BY source;
```

## ✅ Características de las Etiquetas Insertadas

Cada etiqueta se inserta con:

- **name**: Término en singular (ej: "administracion", "digital", "dato")
- **source**: `'presentation'` (indica origen: ponencias)
- **description**: `'Etiqueta extraída de ponencias'`
- **color**: `'#0B7A8F'` (color teal corporativo)
- **created_at**: Timestamp actual

## 🔄 Manejo de Duplicados

Los scripts usan `ON CONFLICT (name) DO UPDATE`:

- ✅ Si la etiqueta existe: actualiza `source`, `description`, `color`
- ✅ Si no existe: la inserta nueva
- ✅ **Seguro ejecutar múltiples veces** sin crear duplicados

## 📊 Ejemplos de Etiquetas Finales

### Términos Técnicos y Relevantes

```
✅ administracion      ✅ digital           ✅ ciudadano
✅ gestion             ✅ digitalizacion    ✅ servicio
✅ dato                ✅ tecnologia        ✅ sistema
✅ proceso             ✅ plataforma        ✅ aplicacion
✅ expediente          ✅ automatizacion    ✅ certificado
```

### Términos Excluidos (Correctamente Filtrados)

```
❌ de      (preposición)      ❌ bueno    (genérico)
❌ la      (artículo)          ❌ cosa    (genérico)
❌ que     (conjunción)        ❌ año     (genérico)
❌ es      (verbo auxiliar)    ❌ gente   (genérico)
❌ no      (adverbio)          ❌ vez     (genérico)
```

## 🔍 Consultas Útiles Post-Inserción

### Ver total de etiquetas
```sql
SELECT COUNT(*) as total_tags FROM tags;
```

### Ver etiquetas por fuente
```sql
SELECT source, COUNT(*) as total
FROM tags
GROUP BY source;
```

### Ver últimas 20 etiquetas de ponencias
```sql
SELECT name, color, created_at
FROM tags
WHERE source = 'presentation'
ORDER BY created_at DESC
LIMIT 20;
```

### Buscar etiquetas específicas
```sql
SELECT name, source, description
FROM tags
WHERE name LIKE '%digital%';
```

### Top 50 etiquetas (si tienes tabla de frecuencias)
```sql
SELECT t.name, COUNT(*) as frequency
FROM tags t
-- JOIN con tabla de uso de etiquetas si existe
ORDER BY frequency DESC
LIMIT 50;
```

## ⚠️ Troubleshooting

### Error: "duplicate key value violates unique constraint"
- **Causa**: Ya existe una etiqueta con ese `name`
- **Solución**: Normal, el script usa `ON CONFLICT` y actualizará la existente

### Error: "permission denied for table tags"
- **Causa**: Usuario sin permisos
- **Solución**: Ejecuta desde el SQL Editor de Supabase (credenciales admin)

### Query muy lenta
- **Causa**: 1000 inserts pueden tardar varios segundos
- **Solución**: Espera pacientemente (5-15 segundos por archivo)

### No se ven las etiquetas en la aplicación
- **Causa**: Cache del navegador o query incorrecta
- **Solución**:
  1. Verifica en Supabase Table Editor que las etiquetas existen
  2. Limpia cache del navegador
  3. Verifica el filtro `WHERE source = 'presentation'` en tu código

## 📋 Archivos de Referencia

### Archivos CSV Generados

```
palabras_ponencias.csv              # Original (48,374 etiquetas)
├→ palabras_ponencias_filtradas.csv # Filtradas (5,553 únicas)
   └→ palabras_ponencias_normalizadas.csv  # Normalizadas (5,037 únicas) ✅
```

### Estadísticas

```
filtrado_estadisticas.txt           # Detalles del filtrado
normalizacion_estadisticas.txt      # Detalles de normalización
```

### Scripts Python (para referencia)

```
filter_relevant_tags.py             # Filtra stopwords y genéricas
normalize_tags.py                   # Normaliza plurales a singular
generate_filtered_sql.py            # Genera archivos SQL
```

## 🎯 Resultado Esperado

Al finalizar, tendrás:

- ✅ **5,037 etiquetas relevantes** en la tabla `tags`
- ✅ Todas con `source = 'presentation'`
- ✅ Singularizadas (sin duplicados plurales)
- ✅ Sin stopwords, artículos, pronombres
- ✅ Sin palabras genéricas
- ✅ Color teal corporativo (#0B7A8F)
- ✅ Listas para usar en la nube de etiquetas

## 📞 Siguiente Paso

Una vez insertadas las etiquetas:

1. Verifica en Supabase Table Editor: `tags` table
2. Filtra por `source = 'presentation'`
3. Comprueba que hay ~5,037 registros
4. Prueba la nube de etiquetas en tu aplicación web

---

**Fecha de generación**: 2025-11-15
**Archivo fuente**: `palabras_ponencias.csv` (48,374 etiquetas)
**Etiquetas finales**: 5,037 (filtradas y normalizadas)
**Scripts SQL**: 6 archivos en `sql_inserts_filtradas/`
