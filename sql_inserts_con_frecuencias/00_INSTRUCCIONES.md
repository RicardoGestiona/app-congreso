# 📊 Inserción de Etiquetas con Frecuencias

## 🎯 Objetivo

Insertar **TODAS las ocurrencias** de cada etiqueta (incluyendo repeticiones)
para poder analizar las frecuencias y ver qué términos son más comunes.

## 📊 Estadísticas

- **Total de ocurrencias**: 16912
- **Etiquetas únicas**: 5450
- **Promedio de repeticiones**: 3.1

### Top 10 Más Frecuentes

```
gestión              :  161 veces
datos                :   76 veces
ayuntamiento         :   74 veces
administración       :   71 veces
certificación        :   61 veces
expediente           :   56 veces
ciudadano            :   54 veces
comunidad            :   51 veces
sistema              :   51 veces
proyecto             :   50 veces
```

## 🚀 Ejecución

Ejecuta cada archivo en orden en Supabase SQL Editor:

1. `insert_tags_freq_part_01.sql`
2. `insert_tags_freq_part_02.sql`
3. `insert_tags_freq_part_03.sql`
4. `insert_tags_freq_part_04.sql`
5. `insert_tags_freq_part_05.sql`
6. `insert_tags_freq_part_06.sql`
7. `insert_tags_freq_part_07.sql`
8. `insert_tags_freq_part_08.sql`
9. `insert_tags_freq_part_09.sql`
10. `insert_tags_freq_part_10.sql`
11. `insert_tags_freq_part_11.sql`
12. `insert_tags_freq_part_12.sql`
13. `insert_tags_freq_part_13.sql`
14. `insert_tags_freq_part_14.sql`
15. `insert_tags_freq_part_15.sql`
16. `insert_tags_freq_part_16.sql`
17. `insert_tags_freq_part_17.sql`

## ✅ Verificación

Después de insertar todos los archivos:

```sql
-- Ver top 20 palabras más frecuentes
SELECT name, COUNT(*) as frequency
FROM tags
WHERE source = 'presentation'
GROUP BY name
ORDER BY frequency DESC
LIMIT 20;
```

## 📈 Consultas Útiles

### Nube de etiquetas (ordenada por frecuencia)
```sql
SELECT name, COUNT(*) as size
FROM tags
WHERE source = 'presentation'
GROUP BY name
ORDER BY size DESC;
```

### Palabras que aparecen solo una vez
```sql
SELECT name, COUNT(*) as frequency
FROM tags
WHERE source = 'presentation'
GROUP BY name
HAVING COUNT(*) = 1;
```

### Palabras más frecuentes (mínimo 10 veces)
```sql
SELECT name, COUNT(*) as frequency
FROM tags
WHERE source = 'presentation'
GROUP BY name
HAVING COUNT(*) >= 10
ORDER BY frequency DESC;
```
