#!/usr/bin/env python3
"""
Genera scripts SQL insertando TODAS las ocurrencias (con repeticiones)
para poder contar frecuencias
Autor: Claude Code
Fecha: 2025-11-15
"""

import csv
import sys
import os

CSV_FILE = "palabras_ponencias_con_frecuencias.csv"
TAGS_PER_FILE = 1000
OUTPUT_DIR = "sql_inserts_con_frecuencias"

def escape_sql_string(value):
    """Escapa comillas simples para SQL"""
    if value is None:
        return 'NULL'
    return "'" + value.replace("'", "''") + "'"

def main():
    print("=" * 70)
    print("📝 GENERACIÓN DE SCRIPTS SQL CON FRECUENCIAS")
    print("=" * 70)
    print(f"📁 Archivo CSV: {CSV_FILE}")
    print(f"📁 Directorio de salida: {OUTPUT_DIR}/")
    print("-" * 70)

    # Leer CSV (TODAS las filas, incluyendo repeticiones)
    tags = []
    try:
        with open(CSV_FILE, 'r', encoding='utf-8') as f:
            reader = csv.DictReader(f)
            for row in reader:
                tag_name = row['nombre_etiqueta'].strip()
                if not tag_name:
                    continue

                source = 'presentation' if row['source'].lower() == 'ponencias' else 'user'
                tags.append({'name': tag_name, 'source': source})

    except FileNotFoundError:
        print(f"❌ Error: No se encontró {CSV_FILE}")
        sys.exit(1)

    print(f"✅ Leídas {len(tags)} etiquetas (con repeticiones)")

    # Contar frecuencias para mostrar estadísticas
    from collections import Counter
    freq = Counter(tag['name'] for tag in tags)
    print(f"📊 Etiquetas únicas: {len(freq)}")
    print(f"🔄 Total de ocurrencias: {len(tags)}")
    print(f"\n🔝 Top 10 más frecuentes:")
    for word, count in freq.most_common(10):
        print(f"   {word:20s} : {count:4d} veces")

    # Crear directorio
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    print(f"\n📁 Creando archivos SQL en: {OUTPUT_DIR}/")

    num_files = (len(tags) + TAGS_PER_FILE - 1) // TAGS_PER_FILE
    print(f"📝 Generando {num_files} archivos SQL...")
    print("-" * 70)

    # Generar archivos
    for file_num in range(num_files):
        start_idx = file_num * TAGS_PER_FILE
        end_idx = min(start_idx + TAGS_PER_FILE, len(tags))
        batch_tags = tags[start_idx:end_idx]

        filename = f"{OUTPUT_DIR}/insert_tags_freq_part_{file_num + 1:02d}.sql"

        with open(filename, 'w', encoding='utf-8') as f:
            # Encabezado
            f.write("-- =====================================================\n")
            f.write(f"-- INSERCIÓN DE ETIQUETAS CON FRECUENCIAS - PARTE {file_num + 1}/{num_files}\n")
            f.write("-- =====================================================\n")
            f.write(f"-- Filas: {start_idx + 1} a {end_idx}\n")
            f.write(f"-- Total en este archivo: {len(batch_tags)}\n")
            f.write("-- =====================================================\n")
            f.write("-- IMPORTANTE: Se insertan TODAS las ocurrencias\n")
            f.write("--             (incluyendo repeticiones) para mantener\n")
            f.write("--             las frecuencias originales\n")
            f.write("-- =====================================================\n\n")

            f.write("SET client_min_messages TO WARNING;\n\n")

            # Insertar en batches de 500
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
                f.write(";\n\n")

            # Verificación al final del último archivo
            if file_num == num_files - 1:
                f.write("\n-- =====================================================\n")
                f.write("-- VERIFICACIÓN FINAL Y CONSULTAS DE FRECUENCIAS\n")
                f.write("-- =====================================================\n\n")

                f.write("-- Contar total de etiquetas insertadas\n")
                f.write("SELECT source, COUNT(*) as total_occurrences\n")
                f.write("FROM tags\n")
                f.write("GROUP BY source\n")
                f.write("ORDER BY source;\n\n")

                f.write("-- Top 20 etiquetas más frecuentes\n")
                f.write("SELECT name, COUNT(*) as frequency\n")
                f.write("FROM tags\n")
                f.write("WHERE source = 'presentation'\n")
                f.write("GROUP BY name\n")
                f.write("ORDER BY frequency DESC, name ASC\n")
                f.write("LIMIT 20;\n\n")

                f.write("-- Total de etiquetas únicas vs total de ocurrencias\n")
                f.write("SELECT\n")
                f.write("  COUNT(DISTINCT name) as etiquetas_unicas,\n")
                f.write("  COUNT(*) as total_ocurrencias,\n")
                f.write("  ROUND(COUNT(*)::numeric / COUNT(DISTINCT name), 2) as promedio_repeticiones\n")
                f.write("FROM tags\n")
                f.write("WHERE source = 'presentation';\n")

        print(f"   ✅ {filename} ({len(batch_tags)} etiquetas)")

    # Crear README
    readme = f"{OUTPUT_DIR}/00_INSTRUCCIONES.md"
    with open(readme, 'w', encoding='utf-8') as f:
        f.write("# 📊 Inserción de Etiquetas con Frecuencias\n\n")
        f.write("## 🎯 Objetivo\n\n")
        f.write("Insertar **TODAS las ocurrencias** de cada etiqueta (incluyendo repeticiones)\n")
        f.write("para poder analizar las frecuencias y ver qué términos son más comunes.\n\n")
        f.write("## 📊 Estadísticas\n\n")
        f.write(f"- **Total de ocurrencias**: {len(tags)}\n")
        f.write(f"- **Etiquetas únicas**: {len(freq)}\n")
        f.write(f"- **Promedio de repeticiones**: {len(tags)/len(freq):.1f}\n\n")
        f.write("### Top 10 Más Frecuentes\n\n")
        f.write("```\n")
        for word, count in freq.most_common(10):
            f.write(f"{word:20s} : {count:4d} veces\n")
        f.write("```\n\n")
        f.write("## 🚀 Ejecución\n\n")
        f.write("Ejecuta cada archivo en orden en Supabase SQL Editor:\n\n")
        for i in range(num_files):
            f.write(f"{i+1}. `insert_tags_freq_part_{i+1:02d}.sql`\n")
        f.write("\n## ✅ Verificación\n\n")
        f.write("Después de insertar todos los archivos:\n\n")
        f.write("```sql\n")
        f.write("-- Ver top 20 palabras más frecuentes\n")
        f.write("SELECT name, COUNT(*) as frequency\n")
        f.write("FROM tags\n")
        f.write("WHERE source = 'presentation'\n")
        f.write("GROUP BY name\n")
        f.write("ORDER BY frequency DESC\n")
        f.write("LIMIT 20;\n")
        f.write("```\n\n")
        f.write("## 📈 Consultas Útiles\n\n")
        f.write("### Nube de etiquetas (ordenada por frecuencia)\n")
        f.write("```sql\n")
        f.write("SELECT name, COUNT(*) as size\n")
        f.write("FROM tags\n")
        f.write("WHERE source = 'presentation'\n")
        f.write("GROUP BY name\n")
        f.write("ORDER BY size DESC;\n")
        f.write("```\n\n")
        f.write("### Palabras que aparecen solo una vez\n")
        f.write("```sql\n")
        f.write("SELECT name, COUNT(*) as frequency\n")
        f.write("FROM tags\n")
        f.write("WHERE source = 'presentation'\n")
        f.write("GROUP BY name\n")
        f.write("HAVING COUNT(*) = 1;\n")
        f.write("```\n\n")
        f.write("### Palabras más frecuentes (mínimo 10 veces)\n")
        f.write("```sql\n")
        f.write("SELECT name, COUNT(*) as frequency\n")
        f.write("FROM tags\n")
        f.write("WHERE source = 'presentation'\n")
        f.write("GROUP BY name\n")
        f.write("HAVING COUNT(*) >= 10\n")
        f.write("ORDER BY frequency DESC;\n")
        f.write("```\n")

    print(f"   ✅ {readme}")
    print("-" * 70)
    print("🎉 SCRIPTS GENERADOS")
    print(f"   📊 Total ocurrencias: {len(tags)}")
    print(f"   📊 Etiquetas únicas: {len(freq)}")
    print(f"   📁 Archivos: {num_files}")
    print(f"   📂 Ubicación: {OUTPUT_DIR}/")
    print("=" * 70)

if __name__ == "__main__":
    main()
