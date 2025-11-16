#!/usr/bin/env python3
"""
Genera archivos SQL desde el CSV filtrado
Autor: Claude Code
Fecha: 2025-11-15
"""

import csv
import sys
import os

CSV_FILE = "palabras_ponencias_normalizadas.csv"
TAGS_PER_FILE = 1000  # 1000 etiquetas por archivo (más manejable)
OUTPUT_DIR = "sql_inserts_filtradas"

def escape_sql_string(value):
    """Escapa comillas simples para SQL"""
    if value is None:
        return 'NULL'
    return "'" + value.replace("'", "''") + "'"

def main():
    print("=" * 70)
    print("📝 GENERACIÓN DE SCRIPTS SQL CON ETIQUETAS FILTRADAS")
    print("=" * 70)
    print(f"📁 Archivo CSV: {CSV_FILE}")
    print(f"📁 Directorio de salida: {OUTPUT_DIR}/")
    print("-" * 70)

    # Leer CSV filtrado
    tags = []

    try:
        with open(CSV_FILE, 'r', encoding='utf-8') as f:
            reader = csv.DictReader(f)
            for row in reader:
                tag_name = row['nombre_etiqueta'].strip()
                if not tag_name:
                    continue

                # Mapear 'ponencias' a 'presentation'
                source = 'presentation' if row['source'].lower() == 'ponencias' else 'user'

                tags.append({
                    'name': tag_name,
                    'source': source
                })

    except FileNotFoundError:
        print(f"❌ Error: No se encontró {CSV_FILE}")
        sys.exit(1)

    print(f"✅ Leídas {len(tags)} etiquetas filtradas")

    # Crear directorio de salida
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    print(f"📁 Creando archivos SQL en: {OUTPUT_DIR}/")

    # Calcular número de archivos
    num_files = (len(tags) + TAGS_PER_FILE - 1) // TAGS_PER_FILE
    print(f"📝 Generando {num_files} archivos SQL...")
    print("-" * 70)

    # Generar archivos
    for file_num in range(num_files):
        start_idx = file_num * TAGS_PER_FILE
        end_idx = min(start_idx + TAGS_PER_FILE, len(tags))
        batch_tags = tags[start_idx:end_idx]

        filename = f"{OUTPUT_DIR}/insert_tags_filtered_part_{file_num + 1:02d}.sql"

        with open(filename, 'w', encoding='utf-8') as f:
            # Encabezado
            f.write("-- =====================================================\n")
            f.write(f"-- INSERCIÓN DE ETIQUETAS FILTRADAS - PARTE {file_num + 1}/{num_files}\n")
            f.write("-- =====================================================\n")
            f.write(f"-- Etiquetas: {start_idx + 1} a {end_idx}\n")
            f.write(f"-- Total en este archivo: {len(batch_tags)}\n")
            f.write("-- =====================================================\n")
            f.write("-- NOTA: Solo etiquetas relevantes (sin stopwords,\n")
            f.write("--       artículos, pronombres, palabras genéricas)\n")
            f.write("-- =====================================================\n\n")

            f.write("SET client_min_messages TO WARNING;\n\n")

            # Insertar en lotes de 500
            BATCH_SIZE = 500
            for i in range(0, len(batch_tags), BATCH_SIZE):
                mini_batch = batch_tags[i:i + BATCH_SIZE]

                f.write("INSERT INTO tags (name, source, description, color, created_at)\n")
                f.write("VALUES\n")

                values = []
                for tag in mini_batch:
                    value_str = f"  ({escape_sql_string(tag['name'])}, " \
                               f"{escape_sql_string(tag['source'])}, " \
                               f"'Etiqueta extraída de ponencias', " \
                               f"'#0B7A8F', " \
                               f"NOW())"
                    values.append(value_str)

                f.write(",\n".join(values))
                f.write("\n")
                f.write("ON CONFLICT (name) DO UPDATE\n")
                f.write("  SET source = EXCLUDED.source,\n")
                f.write("      description = EXCLUDED.description,\n")
                f.write("      color = EXCLUDED.color;\n\n")

            # Verificación al final del último archivo
            if file_num == num_files - 1:
                f.write("\n-- =====================================================\n")
                f.write("-- VERIFICACIÓN FINAL\n")
                f.write("-- =====================================================\n\n")

                f.write("-- Contar etiquetas por fuente\n")
                f.write("SELECT source, COUNT(*) as total\n")
                f.write("FROM tags\n")
                f.write("GROUP BY source\n")
                f.write("ORDER BY source;\n\n")

                f.write("-- Ver últimas 20 etiquetas insertadas\n")
                f.write("SELECT name, source, color, created_at\n")
                f.write("FROM tags\n")
                f.write("WHERE source = 'presentation'\n")
                f.write("ORDER BY created_at DESC\n")
                f.write("LIMIT 20;\n")

        print(f"   ✅ {filename} ({len(batch_tags)} etiquetas)")

    # Crear script maestro
    master_script = f"{OUTPUT_DIR}/00_EJECUTAR_TODO.md"
    with open(master_script, 'w', encoding='utf-8') as f:
        f.write("# 📝 Instrucciones para Ejecutar Scripts SQL\n\n")
        f.write("## 📊 Información\n\n")
        f.write(f"- **Total de etiquetas filtradas**: {len(tags)}\n")
        f.write(f"- **Número de archivos SQL**: {num_files}\n")
        f.write(f"- **Etiquetas por archivo**: ~{TAGS_PER_FILE}\n\n")
        f.write("## 🎯 Filtros Aplicados\n\n")
        f.write("Las etiquetas han sido filtradas para **eliminar**:\n")
        f.write("- ❌ Artículos (el, la, los, las, un, una...)\n")
        f.write("- ❌ Preposiciones (de, en, por, para, con...)\n")
        f.write("- ❌ Pronombres (que, lo, me, te, se...)\n")
        f.write("- ❌ Conjunciones (y, o, pero, porque...)\n")
        f.write("- ❌ Palabras genéricas (cosa, gente, año, vez...)\n")
        f.write("- ❌ Palabras muy cortas (< 3 caracteres)\n")
        f.write("- ❌ Duplicados\n\n")
        f.write("**Se mantienen solo**: Sustantivos, adjetivos, verbos relevantes y términos técnicos.\n\n")
        f.write("## 🚀 Ejecución en Supabase Web UI\n\n")
        f.write("1. Abre https://supabase.com/dashboard\n")
        f.write("2. Selecciona tu proyecto\n")
        f.write("3. Ve a **SQL Editor** → **New query**\n")
        f.write("4. Ejecuta cada archivo en orden:\n\n")
        for i in range(num_files):
            f.write(f"   - `insert_tags_filtered_part_{i+1:02d}.sql`\n")
        f.write("\n## 🖥️ Ejecución con psql (alternativa)\n\n")
        f.write("```bash\n")
        f.write("psql -h <host> -U postgres -d postgres\n")
        for i in range(num_files):
            f.write(f"\\i {OUTPUT_DIR}/insert_tags_filtered_part_{i+1:02d}.sql\n")
        f.write("```\n\n")
        f.write("## ✅ Verificación\n\n")
        f.write("Después de ejecutar todos los archivos:\n\n")
        f.write("```sql\n")
        f.write("SELECT source, COUNT(*) as total\n")
        f.write("FROM tags\n")
        f.write("GROUP BY source;\n")
        f.write("```\n\n")
        f.write(f"**Resultado esperado**: ~{len(tags)} etiquetas con `source='presentation'`\n")

    print(f"   ✅ {master_script}")

    # Resumen final
    print("-" * 70)
    print("🎉 SCRIPTS SQL GENERADOS CORRECTAMENTE")
    print(f"   📊 Total de etiquetas: {len(tags)}")
    print(f"   📁 Archivos SQL: {num_files}")
    print(f"   📂 Ubicación: {OUTPUT_DIR}/")
    print(f"   📖 Instrucciones: {master_script}")
    print("=" * 70)
    print("\n🚀 SIGUIENTE PASO:")
    print(f"   1. Lee las instrucciones en: {master_script}")
    print(f"   2. Ejecuta los archivos SQL en orden en Supabase")
    print(f"   3. Verifica los resultados")
    print("=" * 70)

if __name__ == "__main__":
    main()
