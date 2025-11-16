# 📝 Instrucciones - Scripts SQL (Sin ON CONFLICT)

## ⚠️ Importante

Estos scripts usan `INSERT ... WHERE NOT EXISTS` en lugar de `ON CONFLICT`.
Son más lentos pero **no requieren restricción UNIQUE**.

## 🚀 Ejecución

### Opción 1: Con restricción UNIQUE (Recomendada)

1. Ejecuta primero: `fix_tags_unique_constraint.sql`
2. Luego usa los scripts en: `sql_inserts_filtradas/`

### Opción 2: Sin restricción UNIQUE (Este método)

Ejecuta cada archivo en orden en Supabase SQL Editor:

1. `insert_tags_part_01.sql`
2. `insert_tags_part_02.sql`
3. `insert_tags_part_03.sql`
4. `insert_tags_part_04.sql`
5. `insert_tags_part_05.sql`
6. `insert_tags_part_06.sql`

## ⏱️ Tiempo estimado

- Por archivo: ~30-60 segundos
- Total: ~270 segundos (6 archivos)

## ✅ Verificación

```sql
SELECT source, COUNT(*) FROM tags GROUP BY source;
```
