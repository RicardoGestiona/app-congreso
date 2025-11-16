#!/usr/bin/env python3
"""
Script para insertar etiquetas de ponencias desde CSV a Supabase
Autor: Claude Code
Fecha: 2025-11-15
"""

import csv
import sys
from datetime import datetime
from supabase import create_client, Client

# Configuración de Supabase (desde index.html)
SUPABASE_URL = "https://dacpkbftkzwnpnhirgny.supabase.co"
SUPABASE_KEY = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRhY3BrYmZ0a3p3bnBuaGlyZ255Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzAwNDY2NTgsImV4cCI6MjA0NTYyMjY1OH0.TYW2MqYlcaPKnUH5krgTCfAVD43rPFcyqH-LdC5q_OA"

# Archivo CSV a procesar
CSV_FILE = "palabras_ponencias.csv"

# Tamaño del batch para inserciones
BATCH_SIZE = 1000

def main():
    """Función principal"""
    print(f"🚀 Iniciando inserción de etiquetas de ponencias...")
    print(f"📁 Archivo: {CSV_FILE}")
    print(f"🔗 Supabase URL: {SUPABASE_URL}")
    print("-" * 60)

    # Crear cliente de Supabase
    try:
        supabase: Client = create_client(SUPABASE_URL, SUPABASE_KEY)
        print("✅ Cliente de Supabase creado correctamente")
    except Exception as e:
        print(f"❌ Error creando cliente de Supabase: {e}")
        sys.exit(1)

    # Leer CSV
    tags_to_insert = []
    duplicates = 0
    total_rows = 0

    try:
        with open(CSV_FILE, 'r', encoding='utf-8') as f:
            reader = csv.DictReader(f)
            print(f"📖 Leyendo archivo CSV...")

            for row in reader:
                total_rows += 1
                tag_name = row['nombre_etiqueta'].strip()

                # Validar que no esté vacío
                if not tag_name:
                    continue

                # Mapear 'ponencias' a 'presentation' (según schema)
                source = 'presentation' if row['source'].lower() == 'ponencias' else 'user'

                # Preparar registro
                tag_record = {
                    'name': tag_name,
                    'source': source,
                    'description': f'Etiqueta extraída de ponencias',
                    'color': '#0B7A8F',  # Color teal corporativo
                    'created_at': datetime.utcnow().isoformat()
                }

                tags_to_insert.append(tag_record)

                # Mostrar progreso cada 1000 filas
                if total_rows % 1000 == 0:
                    print(f"   📊 Procesadas {total_rows} filas...")

        print(f"✅ CSV leído: {total_rows} filas procesadas")
        print(f"📝 Etiquetas preparadas para insertar: {len(tags_to_insert)}")

    except FileNotFoundError:
        print(f"❌ Error: No se encontró el archivo {CSV_FILE}")
        sys.exit(1)
    except Exception as e:
        print(f"❌ Error leyendo CSV: {e}")
        sys.exit(1)

    # Insertar en batches
    print("-" * 60)
    print(f"💾 Insertando etiquetas en Supabase (batches de {BATCH_SIZE})...")

    inserted_count = 0
    error_count = 0
    batch_num = 0

    for i in range(0, len(tags_to_insert), BATCH_SIZE):
        batch = tags_to_insert[i:i + BATCH_SIZE]
        batch_num += 1

        try:
            # Usar upsert para evitar duplicados (basado en UNIQUE constraint de 'name')
            result = supabase.table('tags').upsert(
                batch,
                on_conflict='name',  # Columna única
                ignore_duplicates=False  # Actualizar si existe
            ).execute()

            inserted_count += len(batch)
            print(f"   ✅ Batch {batch_num}: {len(batch)} etiquetas procesadas ({inserted_count}/{len(tags_to_insert)})")

        except Exception as e:
            error_count += len(batch)
            print(f"   ⚠️  Batch {batch_num}: Error - {str(e)[:100]}...")

            # Intentar insertar una por una si el batch falla
            print(f"   🔄 Reintentando inserción individual para batch {batch_num}...")
            for tag in batch:
                try:
                    supabase.table('tags').upsert(tag, on_conflict='name').execute()
                    inserted_count += 1
                except Exception as single_error:
                    error_count += 1
                    # Silenciar errores individuales para no saturar la consola
                    pass

    # Resumen final
    print("-" * 60)
    print(f"🎉 PROCESO COMPLETADO")
    print(f"   📊 Total filas CSV: {total_rows}")
    print(f"   ✅ Etiquetas procesadas exitosamente: {inserted_count}")
    print(f"   ⚠️  Errores: {error_count}")
    print("-" * 60)

    # Verificación en base de datos
    try:
        print("🔍 Verificando datos en Supabase...")
        result = supabase.table('tags').select('source', count='exact').eq('source', 'presentation').execute()
        presentation_count = result.count if hasattr(result, 'count') else len(result.data)
        print(f"   ✅ Etiquetas con source='presentation' en BD: {presentation_count}")

        # Total de tags
        total_result = supabase.table('tags').select('*', count='exact').execute()
        total_count = total_result.count if hasattr(total_result, 'count') else len(total_result.data)
        print(f"   📊 Total de etiquetas en BD: {total_count}")

    except Exception as e:
        print(f"   ⚠️  No se pudo verificar: {e}")

    print("-" * 60)
    print("✅ Script finalizado correctamente")

if __name__ == "__main__":
    main()
