#!/usr/bin/env python3
"""
Genera scripts SQL usando INSERT con verificación manual (sin ON CONFLICT)
Autor: Claude Code
Fecha: 2025-11-15
"""

import csv
import sys
import os

CSV_FILE = "palabras_ponencias_normalizadas.csv"
TAGS_PER_FILE = 1000
OUTPUT_DIR = "sql_inserts_sin_conflict"

def escape_sql_string(value):
    """Escapa comillas simples para SQL"""
    if value is None:
        return 'NULL'
    return "'" + value.replace("'", "''") + "'"

def main():
    print("=" * 70)
    print("📝 GENERACIÓN DE SCRIPTS SQL (SIN ON CONFLICT)")
    print("=" * 70)
    print(f"📁 Archivo CSV: {CSV_FILE}")
    print(f"📁 Directorio de salida: {OUTPUT_DIR}/")
    print("-" * 70)

    # Leer CSV
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

    print(f"✅ Leídas {len(tags)} etiquetas")

    # Crear directorio
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    print(f"📁 Creando archivos SQL en: {OUTPUT_DIR}/")

    num_files = (len(tags) + TAGS_PER_FILE - 1) // TAGS_PER_FILE
    print(f"📝 Generando {num_files} archivos SQL...")
    print("-" * 70)

    # Generar archivos
    for file_num in range(num_files):
        start_idx = file_num * TAGS_PER_FILE
        end_idx = min(start_idx + TAGS_PER_FILE, len(tags))
        batch_tags = tags[start_idx:end_idx]

        filename = f"{OUTPUT_DIR}/insert_tags_part_{file_num + 1:02d}.sql"

        with open(filename, 'w', encoding='utf-8') as f:
            # Encabezado
            f.write("-- =====================================================\n")
            f.write(f"-- INSERCIÓN DE ETIQUETAS - PARTE {file_num + 1}/{num_files}\n")
            f.write("-- =====================================================\n")
            f.write(f"-- Etiquetas: {start_idx + 1} a {end_idx}\n")
            f.write(f"-- Total en este archivo: {len(batch_tags)}\n")
            f.write("-- =====================================================\n\n")

            f.write("SET client_min_messages TO WARNING;\n\n")

            # Método 1: Insertar solo si no existe (más seguro)
            f.write("-- Insertar etiquetas (solo si no existen)\n")
            for tag in batch_tags:
                f.write(f"INSERT INTO tags (name, source, description, color, created_at)\n")
                f.write(f"SELECT {escape_sql_string(tag['name'])}, ")
                f.write(f"{escape_sql_string(tag['source'])}, ")
                f.write(f"'Etiqueta extraída de ponencias', ")
                f.write(f"'#0B7A8F', ")
                f.write(f"NOW()\n")
                f.write(f"WHERE NOT EXISTS (\n")
                f.write(f"  SELECT 1 FROM tags WHERE name = {escape_sql_string(tag['name'])}\n")
                f.write(f");\n\n")

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

    # Crear README
    readme = f"{OUTPUT_DIR}/00_INSTRUCCIONES.md"
    with open(readme, 'w', encoding='utf-8') as f:
        f.write("# 📝 Instrucciones - Scripts SQL (Sin ON CONFLICT)\n\n")
        f.write("## ⚠️ Importante\n\n")
        f.write("Estos scripts usan `INSERT ... WHERE NOT EXISTS` en lugar de `ON CONFLICT`.\n")
        f.write("Son más lentos pero **no requieren restricción UNIQUE**.\n\n")
        f.write("## 🚀 Ejecución\n\n")
        f.write("### Opción 1: Con restricción UNIQUE (Recomendada)\n\n")
        f.write("1. Ejecuta primero: `fix_tags_unique_constraint.sql`\n")
        f.write("2. Luego usa los scripts en: `sql_inserts_filtradas/`\n\n")
        f.write("### Opción 2: Sin restricción UNIQUE (Este método)\n\n")
        f.write("Ejecuta cada archivo en orden en Supabase SQL Editor:\n\n")
        for i in range(num_files):
            f.write(f"{i+1}. `insert_tags_part_{i+1:02d}.sql`\n")
        f.write("\n## ⏱️ Tiempo estimado\n\n")
        f.write(f"- Por archivo: ~30-60 segundos\n")
        f.write(f"- Total: ~{num_files * 45} segundos ({num_files} archivos)\n\n")
        f.write("## ✅ Verificación\n\n")
        f.write("```sql\n")
        f.write("SELECT source, COUNT(*) FROM tags GROUP BY source;\n")
        f.write("```\n")

    print(f"   ✅ {readme}")
    print("-" * 70)
    print("🎉 SCRIPTS GENERADOS")
    print(f"   📊 Etiquetas: {len(tags)}")
    print(f"   📁 Archivos: {num_files}")
    print(f"   📂 Ubicación: {OUTPUT_DIR}/")
    print("=" * 70)

if __name__ == "__main__":
    main()
