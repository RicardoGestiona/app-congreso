#!/usr/bin/env python3
"""
Normaliza etiquetas: singulariza plurales, elimina duplicados semánticos
Autor: Claude Code
Fecha: 2025-11-15
"""

import csv
import re
from collections import Counter

INPUT_FILE = "palabras_ponencias_filtradas.csv"
OUTPUT_FILE = "palabras_ponencias_normalizadas.csv"
STATS_FILE = "normalizacion_estadisticas.txt"

def singularize(word):
    """
    Convierte plurales a singular en español (reglas básicas)
    """
    word_lower = word.lower()

    # Lista de verbos conjugados y formas verbales (NO singularizar)
    verb_forms = ['amos', 'emos', 'imos', 'amos', 'éis', 'áis', 'ís']
    for ending in verb_forms:
        if word_lower.endswith(ending):
            return word_lower  # No modificar formas verbales

    # Excepciones: palabras invariables o singulares que parecen plurales
    invariant_words = {
        'antes', 'viernes', 'lunes', 'martes', 'miércoles', 'jueves',
        'mes', 'después', 'interés', 'estrés', 'ciprés', 'análisis',
        'más', 'atrás', 'demás', 'gas', 'compás', 'crisis', 'tesis',
        'osis', 'dosis', 'osis', 'gratis', 'tras', 'ambos'
    }
    if word_lower in invariant_words:
        return word_lower

    # Regla 1: Palabras que terminan en -ces → -z (ej: luces → luz)
    if word_lower.endswith('ces') and len(word_lower) > 4:
        return word_lower[:-3] + 'z'

    # Regla 2: Palabras que terminan en -iones → -ión (ej: acciones → acción)
    if word_lower.endswith('iones') and len(word_lower) > 5:
        return word_lower[:-2]

    # Regla 3: Palabras que terminan en -aciones, -iciones → -ación, -ición
    if word_lower.endswith('ciones') and len(word_lower) > 6:
        return word_lower[:-2]

    # Regla 4: Palabras que terminan en -ses → -s (ej: análisis → análisis)
    if word_lower.endswith('ses') and len(word_lower) > 4:
        return word_lower[:-2]

    # Regla 5: Palabras que terminan en -les, -res, -nes → -l, -r, -n (ej: digitales → digital)
    if word_lower.endswith('les') and len(word_lower) > 4:
        return word_lower[:-2]
    if word_lower.endswith('res') and len(word_lower) > 4:
        return word_lower[:-2]
    if word_lower.endswith('nes') and len(word_lower) > 4:
        return word_lower[:-2]

    # Regla 6: Palabras que terminan en -es (plurales de consonante)
    if word_lower.endswith('es') and len(word_lower) > 3:
        # Si termina en consonante + es, quitar solo -s
        if word_lower[-3] in 'bcdfghjklmnpqrstvwxyzñ':
            return word_lower[:-1]

    # Regla 7: Palabras que terminan en -os → -o (ej: datos → dato)
    if word_lower.endswith('os') and len(word_lower) > 3:
        # Excepciones: palabras que ya son singulares
        if word_lower not in ['dios', 'tos', 'dos', 'ambos']:
            return word_lower[:-1]

    # Regla 8: Palabras que terminan en -as → -a (ej: empresas → empresa)
    if word_lower.endswith('as') and len(word_lower) > 3:
        return word_lower[:-1]

    # Si no coincide con ninguna regla, devolver la palabra original
    return word_lower

def main():
    print("=" * 70)
    print("🔄 NORMALIZACIÓN DE ETIQUETAS (SINGULAR)")
    print("=" * 70)
    print(f"📁 Entrada: {INPUT_FILE}")
    print(f"📁 Salida: {OUTPUT_FILE}")
    print("-" * 70)

    # Leer etiquetas filtradas
    tags = []
    try:
        with open(INPUT_FILE, 'r', encoding='utf-8') as f:
            reader = csv.DictReader(f)
            for row in reader:
                tags.append(row['nombre_etiqueta'].strip())
    except FileNotFoundError:
        print(f"❌ Error: No se encontró {INPUT_FILE}")
        return

    print(f"✅ Leídas {len(tags)} etiquetas filtradas")

    # Normalizar a singular
    normalized_tags = {}  # {singular: [plural1, plural2, ...]}

    for tag in tags:
        singular = singularize(tag)
        if singular not in normalized_tags:
            normalized_tags[singular] = []
        if tag != singular:
            normalized_tags[singular].append(tag)

    # Contar conversiones
    plurals_converted = sum(len(plurals) for plurals in normalized_tags.values() if plurals)

    print(f"✅ Etiquetas únicas (singular): {len(normalized_tags)}")
    print(f"🔄 Plurales convertidos: {plurals_converted}")
    print(f"📉 Reducción: {len(tags)} → {len(normalized_tags)} ({len(tags) - len(normalized_tags)} eliminados)")

    # Escribir CSV normalizado
    print("-" * 70)
    print(f"💾 Escribiendo {OUTPUT_FILE}...")

    with open(OUTPUT_FILE, 'w', encoding='utf-8', newline='') as f:
        writer = csv.DictWriter(f, fieldnames=['id', 'nombre_etiqueta', 'source'])
        writer.writeheader()

        for idx, tag in enumerate(sorted(normalized_tags.keys()), start=1):
            writer.writerow({
                'id': idx,
                'nombre_etiqueta': tag,
                'source': 'ponencias'
            })

    print(f"✅ Archivo normalizado creado: {OUTPUT_FILE}")

    # Generar estadísticas
    print("-" * 70)
    print(f"📊 Generando estadísticas: {STATS_FILE}...")

    # Encontrar casos con múltiples plurales
    multiple_plurals = {s: p for s, p in normalized_tags.items() if len(p) > 1}

    with open(STATS_FILE, 'w', encoding='utf-8') as f:
        f.write("=" * 70 + "\n")
        f.write("ESTADÍSTICAS DE NORMALIZACIÓN (SINGULAR)\n")
        f.write("=" * 70 + "\n\n")

        f.write("📊 RESUMEN\n")
        f.write(f"   Etiquetas filtradas originales: {len(tags)}\n")
        f.write(f"   Etiquetas normalizadas (únicas): {len(normalized_tags)}\n")
        f.write(f"   Plurales convertidos a singular: {plurals_converted}\n")
        f.write(f"   Reducción total: {len(tags) - len(normalized_tags)} etiquetas\n")
        f.write(f"   Tasa de reducción: {(len(tags) - len(normalized_tags))/len(tags)*100:.1f}%\n\n")

        # Casos con múltiples plurales
        if multiple_plurals:
            f.write(f"🔀 CASOS CON MÚLTIPLES FORMAS PLURALES (top 30)\n")
            f.write("-" * 70 + "\n")
            sorted_multiples = sorted(multiple_plurals.items(),
                                     key=lambda x: len(x[1]),
                                     reverse=True)[:30]
            for singular, plurals in sorted_multiples:
                f.write(f"   {singular:20s} ← {', '.join(plurals)}\n")
            f.write("\n")

        # Ejemplos de conversiones
        f.write("📝 EJEMPLOS DE CONVERSIONES (50 primeros)\n")
        f.write("-" * 70 + "\n")
        conversions = [(s, p) for s, p in normalized_tags.items() if p][:50]
        for singular, plurals in sorted(conversions):
            plural_str = ', '.join(plurals)
            f.write(f"   {plural_str:30s} → {singular}\n")

        # Muestra de etiquetas finales
        f.write("\n✅ MUESTRA DE 100 ETIQUETAS FINALES (alfabético)\n")
        f.write("-" * 70 + "\n")
        for idx, tag in enumerate(sorted(normalized_tags.keys())[:100], start=1):
            f.write(f"   {idx:3d}. {tag}\n")

    print(f"✅ Estadísticas guardadas: {STATS_FILE}")

    # Mostrar muestra
    print("-" * 70)
    print("📝 EJEMPLOS DE CONVERSIONES PLURAL → SINGULAR:")
    conversions = [(s, p) for s, p in normalized_tags.items() if p][:20]
    for singular, plurals in sorted(conversions):
        print(f"   {', '.join(plurals):30s} → {singular}")

    print("-" * 70)
    print("✅ MUESTRA DE 30 ETIQUETAS FINALES (alfabético):")
    for idx, tag in enumerate(sorted(normalized_tags.keys())[:30], start=1):
        print(f"   {idx:2d}. {tag}")

    print("-" * 70)
    print("🎉 NORMALIZACIÓN COMPLETADA")
    print(f"   📝 Etiquetas finales: {len(normalized_tags)}")
    print(f"   📁 Archivo: {OUTPUT_FILE}")
    print(f"   📊 Estadísticas: {STATS_FILE}")
    print("=" * 70)

if __name__ == "__main__":
    main()
