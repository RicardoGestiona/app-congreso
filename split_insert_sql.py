#!/usr/bin/env python3
"""
Divide el script SQL en archivos más pequeños para ejecutar en Supabase
Autor: Claude Code
Fecha: 2025-11-15
"""

import csv
import sys
import os

CSV_FILE = "palabras_ponencias.csv"
TAGS_PER_FILE = 5000  # 5000 etiquetas por archivo
OUTPUT_DIR = "sql_inserts"

def escape_sql_string(value):
    """Escapa comillas simples para SQL"""
    if value is None:
        return 'NULL'
    return "'" + value.replace("'", "''") + "'"

def main():
    print(f"📖 Leyendo {CSV_FILE}...")

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

    print(f"✅ Leídas {len(tags)} etiquetas")

    # Crear directorio de salida
    os.makedirs(OUTPUT_DIR, exist_ok=True)
    print(f"📁 Creando archivos SQL en directorio: {OUTPUT_DIR}/")

    # Calcular número de archivos
    num_files = (len(tags) + TAGS_PER_FILE - 1) // TAGS_PER_FILE
    print(f"📝 Generando {num_files} archivos SQL...")

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

            # Insertar en lotes de 500 para evitar consultas muy largas
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

                f.write("SELECT source, COUNT(*) as total\n")
                f.write("FROM tags\n")
                f.write("GROUP BY source\n")
                f.write("ORDER BY source;\n")

        print(f"   ✅ Creado: {filename} ({len(batch_tags)} etiquetas)")

    # Crear script maestro para ejecutar todos
    master_script = f"{OUTPUT_DIR}/00_EJECUTAR_TODO.sql"
    with open(master_script, 'w', encoding='utf-8') as f:
        f.write("-- =====================================================\n")
        f.write("-- SCRIPT MAESTRO - EJECUTAR TODOS LOS ARCHIVOS\n")
        f.write("-- =====================================================\n")
        f.write("-- INSTRUCCIONES:\n")
        f.write("-- 1. Abre cada archivo insert_tags_part_XX.sql\n")
        f.write("-- 2. Copia y pega su contenido en el editor SQL de Supabase\n")
        f.write("-- 3. Ejecuta cada uno en orden\n")
        f.write("--\n")
        f.write("-- ALTERNATIVA (si tienes acceso psql):\n")
        f.write("-- psql -h <host> -U <user> -d <database>\n")
        for i in range(num_files):
            f.write(f"-- \\i {OUTPUT_DIR}/insert_tags_part_{i + 1:02d}.sql\n")
        f.write("-- =====================================================\n")

    print(f"\n🎉 PROCESO COMPLETADO")
    print(f"📊 Total de archivos generados: {num_files}")
    print(f"📁 Ubicación: {OUTPUT_DIR}/")
    print(f"\n🚀 SIGUIENTE PASO:")
    print(f"   Opción 1 (Manual - Recomendada):")
    print(f"   1. Ve al directorio {OUTPUT_DIR}/")
    print(f"   2. Abre cada archivo insert_tags_part_XX.sql")
    print(f"   3. Copia y pega su contenido en el editor SQL de Supabase")
    print(f"   4. Ejecuta cada archivo en orden (01, 02, 03...)")
    print(f"\n   Opción 2 (Automática - Si tienes psql):")
    print(f"   Ejecuta desde la terminal de Supabase cada archivo:")
    for i in range(num_files):
        print(f"   \\i {OUTPUT_DIR}/insert_tags_part_{i + 1:02d}.sql")

if __name__ == "__main__":
    main()
