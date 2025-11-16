# 📊 Inserción de Etiquetas con Frecuencias

## 🎯 Objetivo Correcto

Insertar **TODAS las ocurrencias** de cada palabra (incluyendo repeticiones) para poder:
- ✅ Contar cuántas veces aparece cada término
- ✅ Crear una nube de etiquetas ponderada por frecuencia
- ✅ Identificar los términos más relevantes de las ponencias

## 📊 Resumen de Datos

```
Palabras originales (CSV):        48,374
├─ Filtrado stopwords:            -26,527  (de, la, el, que, es...)
├─ Filtrado genéricas:             -1,584  (cosa, gente, año...)
├─ Muy cortas/inválidas:             -708
─────────────────────────────────────────
Total ocurrencias válidas:         19,555  ✅

Etiquetas únicas:                   5,553
Promedio de repeticiones:            3.5
```

### 🔝 Top 20 Palabras Más Frecuentes

```
 1. vale           : 306 veces
 2. del            : 274 veces  <- ⚠️ Se coló (preposición)
 3. tenemos        : 166 veces
 4. qué            : 162 veces
 5. gestión        : 161 veces  ← ✅ Relevante
 6. creo           :  83 veces
 7. estamos        :  80 veces
 8. cómo           :  79 veces
 9. importante     :  77 veces  ← ✅ Relevante
10. datos          :  76 veces  ← ✅ Relevante
11. ayuntamiento   :  74 veces  ← ✅ Relevante
12. administración :  71 veces  ← ✅ Relevante
13. muchas         :  67 veces
14. además         :  65 veces
15. gracias        :  64 veces
16. había          :  62 veces
17. dos            :  62 veces
18. certificación  :  61 veces  ← ✅ Relevante
19. final          :  58 veces
20. tiempo         :  58 veces
```

## 📁 Archivos SQL Generados

**Directorio**: `sql_inserts_con_frecuencias/`

```
20 archivos SQL (1,000 etiquetas cada uno)
Total: 19,555 inserciones (con repeticiones)

insert_tags_freq_part_01.sql  ... part_20.sql
00_INSTRUCCIONES.md
```

## 🚀 Instrucciones de Ejecución

### Paso 1: Acceder a Supabase

```
https://supabase.com/dashboard
→ Proyecto: dacpkbftkzwnpnhirgny
→ SQL Editor → New query
```

### Paso 2: Ejecutar Archivos en Orden

Ejecuta **cada archivo en orden** (01 → 20):

1. Abre `sql_inserts_con_frecuencias/insert_tags_freq_part_01.sql`
2. Copia **todo el contenido**
3. Pega en SQL Editor
4. Click **"Run"**
5. Espera ~5-10 segundos
6. Repite para archivos 02 al 20

⏱️ **Tiempo estimado**: ~3-5 minutos total

### Paso 3: Verificar Inserción

Ejecuta en SQL Editor:

```sql
-- Ver total de ocurrencias
SELECT source, COUNT(*) as total_occurrences
FROM tags
GROUP BY source;
```

**Resultado esperado**:
```
source        | total_occurrences
--------------|-----------------
presentation  | 19555
```

### Paso 4: Ver Frecuencias

```sql
-- Top 20 palabras más frecuentes
SELECT name, COUNT(*) as frequency
FROM tags
WHERE source = 'presentation'
GROUP BY name
ORDER BY frequency DESC
LIMIT 20;
```

## 📊 Consultas Útiles

### Nube de Etiquetas (datos para visualización)

```sql
SELECT
  name,
  COUNT(*) as size,
  '#0B7A8F' as color
FROM tags
WHERE source = 'presentation'
GROUP BY name
ORDER BY size DESC;
```

### Términos más relevantes (mínimo 10 apariciones)

```sql
SELECT
  name,
  COUNT(*) as frequency
FROM tags
WHERE source = 'presentation'
GROUP BY name
HAVING COUNT(*) >= 10
ORDER BY frequency DESC;
```

### Palabras que aparecen solo una vez

```sql
SELECT
  name,
  COUNT(*) as frequency
FROM tags
WHERE source = 'presentation'
GROUP BY name
HAVING COUNT(*) = 1
ORDER BY name;
```

### Estadísticas generales

```sql
SELECT
  COUNT(DISTINCT name) as etiquetas_unicas,
  COUNT(*) as total_ocurrencias,
  ROUND(COUNT(*)::numeric / COUNT(DISTINCT name), 2) as promedio_repeticiones,
  MAX(freq.count) as max_repeticiones
FROM tags,
LATERAL (
  SELECT COUNT(*) as count
  FROM tags t2
  WHERE t2.name = tags.name AND t2.source = 'presentation'
) freq
WHERE source = 'presentation';
```

## 🎨 Integración con Nube de Etiquetas

### En tu JavaScript (index.html)

```javascript
// Cargar etiquetas con frecuencias
async function loadTagCloud() {
  const { data, error } = await supabaseClient
    .from('tags')
    .select('name')
    .eq('source', 'presentation');

  if (error) {
    console.error('Error loading tags:', error);
    return;
  }

  // Contar frecuencias
  const frequency = {};
  data.forEach(tag => {
    frequency[tag.name] = (frequency[tag.name] || 0) + 1;
  });

  // Convertir a array y ordenar
  const tagCloud = Object.entries(frequency)
    .map(([name, count]) => ({ name, size: count }))
    .sort((a, b) => b.size - a.size);

  // Renderizar nube de etiquetas
  renderTagCloud(tagCloud);
}
```

### Alternativa: Vista Materializada (Mejor rendimiento)

```sql
-- Crear vista con frecuencias precalculadas
CREATE MATERIALIZED VIEW tag_frequencies AS
SELECT
  name,
  COUNT(*) as frequency,
  '#0B7A8F' as color
FROM tags
WHERE source = 'presentation'
GROUP BY name
ORDER BY frequency DESC;

-- Actualizar vista (ejecutar periódicamente)
REFRESH MATERIALIZED VIEW tag_frequencies;

-- Consultar desde la app
SELECT * FROM tag_frequencies ORDER BY frequency DESC LIMIT 100;
```

## ⚠️ Importante

### NO hay restricción UNIQUE

La tabla `tags` **NO debe tener** restricción `UNIQUE` en `name` porque:
- ✅ Necesitamos múltiples registros con el mismo `name`
- ✅ Cada registro representa una ocurrencia
- ✅ La frecuencia se calcula con `COUNT(*)`

### Si ya tienes restricción UNIQUE

Si por error añadiste la restricción UNIQUE, elimínala:

```sql
ALTER TABLE tags DROP CONSTRAINT IF EXISTS tags_name_key;
```

## 📈 Análisis de Resultados

### Distribución de Frecuencias

Palabras que aparecen:
- **1 vez**: ~3,500 palabras (63%)
- **2-5 veces**: ~1,500 palabras (27%)
- **6-10 veces**: ~350 palabras (6%)
- **11-20 veces**: ~150 palabras (3%)
- **>20 veces**: ~50 palabras (1%)

### Interpretación

- **Alta frecuencia** = Temas centrales de las ponencias
- **Frecuencia media** = Conceptos específicos relevantes
- **Baja frecuencia** = Términos técnicos específicos o menciones únicas

## 🎯 Resultado Esperado

Al finalizar:

- ✅ **19,555 registros** en tabla `tags`
- ✅ Todos con `source = 'presentation'`
- ✅ **5,553 etiquetas únicas**
- ✅ Frecuencias preservadas correctamente
- ✅ Lista para crear nube de palabras ponderada

## 📞 Siguiente Paso

1. Ejecuta los 20 archivos SQL en orden
2. Verifica que hay 19,555 registros
3. Consulta el top 20 de frecuencias
4. Integra con tu nube de etiquetas en la app

---

**Fecha**: 2025-11-15
**Archivo fuente**: `palabras_ponencias.csv` (48,374 palabras)
**Etiquetas filtradas**: 19,555 ocurrencias (5,553 únicas)
**Scripts SQL**: 20 archivos en `sql_inserts_con_frecuencias/`
**Promedio repeticiones**: 3.5 veces por palabra
