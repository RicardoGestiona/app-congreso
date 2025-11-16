#!/usr/bin/env python3
"""
Genera script SQL con INSERT statements desde CSV
Autor: Claude Code
Fecha: 2025-11-15
"""

import csv
import sys

CSV_FILE = "palabras_ponencias.csv"
OUTPUT_FILE = "insert_tags_batch.sql"
BATCH_SIZE = 500  # Insertar de 500 en 500

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
    print(f"📝 Generando {OUTPUT_FILE}...")

    with open(OUTPUT_FILE, 'w', encoding='utf-8') as f:
        # Encabezado
        f.write("-- =====================================================\n")
        f.write("-- INSERCIÓN MASIVA DE ETIQUETAS DE PONENCIAS\n")
        f.write("-- =====================================================\n")
        f.write(f"-- Total de etiquetas: {len(tags)}\n")
        f.write("-- Generado automáticamente desde palabras_ponencias.csv\n")
        f.write("-- =====================================================\n\n")

        f.write("-- Desactivar notificaciones para mejorar rendimiento\n")
        f.write("SET client_min_messages TO WARNING;\n\n")

        # Generar INSERT statements en batches
        for i in range(0, len(tags), BATCH_SIZE):
            batch = tags[i:i + BATCH_SIZE]
            batch_num = (i // BATCH_SIZE) + 1

            f.write(f"-- Batch {batch_num} ({len(batch)} registros)\n")
            f.write("INSERT INTO tags (name, source, description, color, created_at)\n")
            f.write("VALUES\n")

            values = []
            for tag in batch:
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

        # Footer con verificación
        f.write("\n-- =====================================================\n")
        f.write("-- VERIFICACIÓN\n")
        f.write("-- =====================================================\n\n")

        f.write("-- Contar etiquetas por fuente\n")
        f.write("SELECT source, COUNT(*) as total\n")
        f.write("FROM tags\n")
        f.write("GROUP BY source\n")
        f.write("ORDER BY source;\n\n")

        f.write("-- Mostrar últimas 10 etiquetas insertadas\n")
        f.write("SELECT name, source, color, created_at\n")
        f.write("FROM tags\n")
        f.write("WHERE source = 'presentation'\n")
        f.write("ORDER BY created_at DESC\n")
        f.write("LIMIT 10;\n")

    print(f"✅ Archivo SQL generado: {OUTPUT_FILE}")
    print(f"📊 Total de batches: {(len(tags) + BATCH_SIZE - 1) // BATCH_SIZE}")
    print(f"\n🚀 SIGUIENTE PASO:")
    print(f"   1. Abre el editor SQL de Supabase")
    print(f"   2. Copia y pega el contenido de {OUTPUT_FILE}")
    print(f"   3. Ejecuta el script")
    print(f"   4. Verifica los resultados")

if __name__ == "__main__":
    main()
