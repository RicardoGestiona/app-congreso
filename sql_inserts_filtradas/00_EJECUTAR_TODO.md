# 📝 Instrucciones para Ejecutar Scripts SQL

## 📊 Información

- **Total de etiquetas filtradas**: 5037
- **Número de archivos SQL**: 6
- **Etiquetas por archivo**: ~1000

## 🎯 Filtros Aplicados

Las etiquetas han sido filtradas para **eliminar**:
- ❌ Artículos (el, la, los, las, un, una...)
- ❌ Preposiciones (de, en, por, para, con...)
- ❌ Pronombres (que, lo, me, te, se...)
- ❌ Conjunciones (y, o, pero, porque...)
- ❌ Palabras genéricas (cosa, gente, año, vez...)
- ❌ Palabras muy cortas (< 3 caracteres)
- ❌ Duplicados

**Se mantienen solo**: Sustantivos, adjetivos, verbos relevantes y términos técnicos.

## 🚀 Ejecución en Supabase Web UI

1. Abre https://supabase.com/dashboard
2. Selecciona tu proyecto
3. Ve a **SQL Editor** → **New query**
4. Ejecuta cada archivo en orden:

   - `insert_tags_filtered_part_01.sql`
   - `insert_tags_filtered_part_02.sql`
   - `insert_tags_filtered_part_03.sql`
   - `insert_tags_filtered_part_04.sql`
   - `insert_tags_filtered_part_05.sql`
   - `insert_tags_filtered_part_06.sql`

## 🖥️ Ejecución con psql (alternativa)

```bash
psql -h <host> -U postgres -d postgres
\i sql_inserts_filtradas/insert_tags_filtered_part_01.sql
\i sql_inserts_filtradas/insert_tags_filtered_part_02.sql
\i sql_inserts_filtradas/insert_tags_filtered_part_03.sql
\i sql_inserts_filtradas/insert_tags_filtered_part_04.sql
\i sql_inserts_filtradas/insert_tags_filtered_part_05.sql
\i sql_inserts_filtradas/insert_tags_filtered_part_06.sql
```

## ✅ Verificación

Después de ejecutar todos los archivos:

```sql
SELECT source, COUNT(*) as total
FROM tags
GROUP BY source;
```

**Resultado esperado**: ~5037 etiquetas con `source='presentation'`
