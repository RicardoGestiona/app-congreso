#!/usr/bin/env python3

"""
========================================================
Script para insertar etiquetas de ponencias en Supabase
========================================================

Uso:
  python3 insert_presentation_tags.py tags_ponencias.json
  python3 insert_presentation_tags.py tags_ponencias.csv

Autor: Sistema de Gestión de Congreso
Fecha: 2025-11-05
"""

import sys
import json
import csv
import urllib.request
import urllib.error
from pathlib import Path

# ========================================================
# CONFIGURACIÓN DE SUPABASE
# ========================================================
SUPABASE_URL = 'https://dacpkbftkzwnpnhirgny.supabase.co'
SUPABASE_KEY = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRhY3BrYmZ0a3p3bnBuaGlyZ255Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjAwMjIyMzMsImV4cCI6MjA3NTU5ODIzM30.fOIihFR2oiHSr5VWRrn5KczCZbf65Mdj7TE2kRXS6JQ'

# ========================================================
# FUNCIONES DE UTILIDAD
# ========================================================

def supabase_request(method, endpoint, data=None):
    """Hacer petición HTTP a Supabase REST API"""
    url = f'{SUPABASE_URL}/rest/v1/{endpoint}'
    headers = {
        'apikey': SUPABASE_KEY,
        'Authorization': f'Bearer {SUPABASE_KEY}',
        'Content-Type': 'application/json',
        'Prefer': 'return=representation'
    }
    
    if data:
        data = json.dumps(data).encode('utf-8')
    
    req = urllib.request.Request(url, data=data, headers=headers, method=method)
    
    try:
        with urllib.request.urlopen(req) as response:
            body = response.read().decode('utf-8')
            return json.loads(body) if body else []
    except urllib.error.HTTPError as e:
        error_body = e.read().decode('utf-8')
        raise Exception(f'HTTP {e.code}: {error_body}')

def parse_csv(file_path):
    """Leer archivo CSV y convertir a lista de diccionarios"""
    with open(file_path, 'r', encoding='utf-8') as f:
        reader = csv.DictReader(f)
        return list(reader)

def insert_tags(tags):
    """Insertar etiquetas en Supabase"""
    print(f'\n📤 Insertando {len(tags)} etiquetas...')
    
    tags_to_insert = [
        {
            'name': tag['name'].lower().strip(),
            'description': tag.get('description', f"Etiqueta de ponencia: {tag.get('presentation', 'Sin especificar')}"),
            'color': tag.get('color', '#00D9C0'),
            'source': 'presentation',
            'created_by': None  # Tags de ponencias son anónimas
        }
        for tag in tags
    ]
    
    try:
        result = supabase_request('POST', 'tags', tags_to_insert)
        print(f'✅ {len(result)} etiquetas insertadas correctamente')
        return result
    except Exception as error:
        # Si hay duplicados, intentar uno por uno
        if '23505' in str(error) or 'duplicate' in str(error).lower():
            print('⚠️  Detectados duplicados. Insertando uno por uno...')
            inserted = 0
            skipped = 0
            errors = 0
            
            for tag in tags_to_insert:
                try:
                    supabase_request('POST', 'tags', [tag])
                    inserted += 1
                    print(f"  ✓ {tag['name']}")
                except Exception as err:
                    if '23505' in str(err) or 'duplicate' in str(err).lower():
                        skipped += 1
                        print(f"  ⊘ {tag['name']} (ya existe)")
                    else:
                        errors += 1
                        print(f"  ✗ {tag['name']}: {err}")
            
            print(f'\n📊 Resultado:')
            print(f'   ✅ Insertadas: {inserted}')
            print(f'   ⊘ Omitidas (duplicadas): {skipped}')
            print(f'   ✗ Errores: {errors}')
            
            return {'inserted': inserted, 'skipped': skipped, 'errors': errors}
        else:
            raise

def show_tags_summary():
    """Mostrar resumen de etiquetas existentes"""
    try:
        tags = supabase_request('GET', 'tags?select=source&order=created_at.desc')
        
        by_source = {}
        for tag in tags:
            source = tag.get('source', 'user')
            by_source[source] = by_source.get(source, 0) + 1
        
        print('\n📊 Resumen de etiquetas en BD:')
        print(f"   Total: {len(tags)}")
        print(f"   - Usuario: {by_source.get('user', 0)}")
        print(f"   - Ponencias: {by_source.get('presentation', 0)}")
    except Exception as error:
        print(f'Error al obtener resumen: {error}')

# ========================================================
# MAIN
# ========================================================

def main():
    print('=' * 56)
    print('📝 Script de Inserción de Etiquetas de Ponencias')
    print('=' * 56)
    print()
    
    # Validar argumentos
    if len(sys.argv) < 2:
        print('❌ Error: Debes proporcionar un archivo de entrada\n')
        print('Uso:')
        print('  python3 insert_presentation_tags.py tags_ponencias.json')
        print('  python3 insert_presentation_tags.py tags_ponencias.csv\n')
        sys.exit(1)
    
    file_path = sys.argv[1]
    
    # Verificar que el archivo existe
    if not Path(file_path).exists():
        print(f'❌ Error: El archivo "{file_path}" no existe\n')
        sys.exit(1)
    
    try:
        # Leer archivo según extensión
        ext = Path(file_path).suffix.lower()
        
        if ext == '.json':
            print(f'📂 Leyendo archivo JSON: {file_path}')
            with open(file_path, 'r', encoding='utf-8') as f:
                tags = json.load(f)
        elif ext == '.csv':
            print(f'📂 Leyendo archivo CSV: {file_path}')
            tags = parse_csv(file_path)
        else:
            print(f'❌ Error: Formato de archivo no soportado ({ext})')
            print('Formatos válidos: .json, .csv\n')
            sys.exit(1)
        
        # Validar estructura
        if not isinstance(tags, list) or len(tags) == 0:
            print('❌ Error: El archivo debe contener un array con al menos una etiqueta\n')
            sys.exit(1)
        
        print(f'✅ {len(tags)} etiquetas leídas correctamente\n')
        
        # Mostrar preview
        print('👁️  Preview de etiquetas a insertar:')
        for i, tag in enumerate(tags[:5], 1):
            presentation = tag.get('presentation', 'sin ponencia')
            print(f"   {i}. {tag['name']} ({presentation})")
        if len(tags) > 5:
            print(f'   ... y {len(tags) - 5} más\n')
        
        # Insertar en Supabase
        insert_tags(tags)
        
        # Mostrar resumen final
        show_tags_summary()
        
        print('\n✅ Proceso completado exitosamente\n')
        print('=' * 56)
        print()
        
    except Exception as error:
        print(f'\n❌ Error fatal: {error}')
        print(f'\nDetalles: {error.__class__.__name__}')
        sys.exit(1)

if __name__ == '__main__':
    main()
