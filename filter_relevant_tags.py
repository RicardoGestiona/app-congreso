#!/usr/bin/env python3
"""
Filtra etiquetas relevantes eliminando stopwords y palabras genéricas
Autor: Claude Code
Fecha: 2025-11-15
"""

import csv
import re
from collections import Counter

# Archivo de entrada y salida
INPUT_FILE = "palabras_ponencias.csv"
OUTPUT_FILE = "palabras_ponencias_filtradas.csv"
STATS_FILE = "filtrado_estadisticas.txt"

# Stopwords en español (artículos, preposiciones, pronombres, conjunciones, etc.)
STOPWORDS = {
    # Artículos
    'el', 'la', 'los', 'las', 'un', 'una', 'unos', 'unas',
    # Preposiciones
    'a', 'ante', 'bajo', 'con', 'contra', 'de', 'desde', 'en', 'entre', 'hacia',
    'hasta', 'para', 'por', 'según', 'sin', 'sobre', 'tras', 'durante', 'mediante',
    # Pronombres
    'yo', 'tú', 'él', 'ella', 'nosotros', 'nosotras', 'vosotros', 'vosotras',
    'ellos', 'ellas', 'me', 'te', 'se', 'nos', 'os', 'lo', 'la', 'los', 'las',
    'le', 'les', 'mi', 'tu', 'su', 'nuestro', 'vuestro', 'mío', 'tuyo', 'suyo',
    'este', 'ese', 'aquel', 'esta', 'esa', 'aquella', 'esto', 'eso', 'aquello',
    'estos', 'esos', 'aquellos', 'estas', 'esas', 'aquellas',
    # Conjunciones
    'y', 'e', 'o', 'u', 'pero', 'sino', 'que', 'porque', 'pues', 'como',
    'si', 'aunque', 'cuando', 'mientras', 'donde',
    # Adverbios comunes
    'no', 'sí', 'también', 'tampoco', 'muy', 'más', 'menos', 'poco', 'mucho',
    'tanto', 'tan', 'casi', 'solo', 'solamente', 'ahora', 'aquí', 'ahí', 'allí',
    'siempre', 'nunca', 'jamás', 'todavía', 'aún', 'ya', 'antes', 'después',
    'luego', 'entonces', 'así', 'bien', 'mal', 'mejor', 'peor',
    # Verbos auxiliares y muy comunes
    'ser', 'estar', 'haber', 'tener', 'hacer', 'ir', 'poder', 'decir', 'dar',
    'saber', 'querer', 'ver', 'poner', 'venir', 'llevar', 'pasar', 'deber',
    'es', 'está', 'son', 'están', 'hay', 'he', 'ha', 'han', 'hemos', 'habéis',
    'tengo', 'tiene', 'tienen', 'hago', 'hace', 'hacen', 'voy', 'va', 'van',
    'vamos', 'vais', 'puedo', 'puede', 'pueden', 'digo', 'dice', 'dicen',
    'soy', 'eres', 'somos', 'sois', 'era', 'eras', 'éramos', 'erais', 'eran',
    'fui', 'fue', 'fueron', 'sido', 'siendo', 'sea', 'seas', 'seamos', 'seáis', 'sean',
    # Otros comunes
    'todo', 'todos', 'toda', 'todas', 'mismo', 'misma', 'mismos', 'mismas',
    'otro', 'otra', 'otros', 'otras', 'uno', 'una', 'unos', 'unas',
    'alguno', 'alguna', 'algunos', 'algunas', 'ninguno', 'ninguna',
    'cada', 'varios', 'varias', 'ambos', 'ambas', 'cualquier', 'cualquiera',
    # Palabras de relleno
    'cosa', 'cosas', 'algo', 'nada', 'alguien', 'nadie', 'vez', 'veces',
}

# Palabras genéricas adicionales a filtrar
GENERIC_WORDS = {
    'año', 'años', 'día', 'días', 'mes', 'meses', 'vez', 'veces', 'momento', 'momentos',
    'parte', 'partes', 'tipo', 'tipos', 'forma', 'formas', 'manera', 'maneras',
    'caso', 'casos', 'tema', 'temas', 'punto', 'puntos', 'aspecto', 'aspectos',
    'gente', 'persona', 'personas', 'mundo', 'lugar', 'lugares', 'lado', 'lados',
    'ejemplo', 'ejemplos', 'hecho', 'hechos', 'verdad', 'bueno', 'buena', 'buenos', 'buenas',
    'malo', 'mala', 'malos', 'malas', 'grande', 'grandes', 'pequeño', 'pequeña',
    'nuevo', 'nueva', 'nuevos', 'nuevas', 'viejo', 'vieja', 'viejos', 'viejas',
    'primero', 'primera', 'últimos', 'última', 'últimas', 'único', 'única',
    'cierto', 'cierta', 'ciertos', 'ciertas', 'vais', 'queda', 'quedan',
    'parece', 'parecen', 'imaginar', 'veros', 'ubicando', 'mola', 'chulada',
    'bonita', 'bonito', 'bonitos', 'bonitas', 'desaquí', 'promociones',
}

# Acrónimos técnicos permitidos (aunque sean cortos)
TECHNICAL_ACRONYMS = {
    'ia', 'ai', 'api', 'sql', 'css', 'html', 'xml', 'json', 'http', 'https',
    'www', 'url', 'uri', 'pdf', 'csv', 'rpa', 'erp', 'crm', 'bi', 'ti', 'tic',
    'app', 'web', 'ssl', 'tls', 'dns', 'vpn', 'lan', 'wan', 'ip', 'tcp',
    'udp', 'ftp', 'ssh', 'gui', 'cli', 'sdk', 'ide', 'cms', 'seo', 'sem',
}

def is_valid_tag(word):
    """
    Determina si una palabra es válida para ser etiqueta
    """
    word_lower = word.lower().strip()

    # 1. Filtrar palabras vacías
    if not word_lower:
        return False

    # 2. Permitir acrónimos técnicos conocidos
    if word_lower in TECHNICAL_ACRONYMS:
        return True

    # 3. Filtrar stopwords
    if word_lower in STOPWORDS:
        return False

    # 4. Filtrar palabras genéricas
    if word_lower in GENERIC_WORDS:
        return False

    # 5. Filtrar palabras muy cortas (menos de 3 caracteres)
    if len(word_lower) < 3:
        return False

    # 6. Filtrar palabras que son solo números
    if word_lower.isdigit():
        return False

    # 7. Filtrar palabras con caracteres extraños (solo permitir letras, números, acentos, ñ, guiones)
    if not re.match(r'^[a-záéíóúüñ0-9\-]+$', word_lower):
        return False

    return True

def main():
    print("=" * 70)
    print("🔍 FILTRADO DE ETIQUETAS RELEVANTES")
    print("=" * 70)
    print(f"📁 Archivo de entrada: {INPUT_FILE}")
    print(f"📁 Archivo de salida: {OUTPUT_FILE}")
    print("-" * 70)

    # Leer CSV original
    original_tags = []
    try:
        with open(INPUT_FILE, 'r', encoding='utf-8') as f:
            reader = csv.DictReader(f)
            for row in reader:
                original_tags.append(row['nombre_etiqueta'].strip())
    except FileNotFoundError:
        print(f"❌ Error: No se encontró el archivo {INPUT_FILE}")
        return

    print(f"✅ Leídas {len(original_tags)} etiquetas originales")

    # Filtrar etiquetas válidas (sin duplicados)
    valid_tags = set()
    filtered_out = {
        'stopwords': [],
        'generic': [],
        'too_short': [],
        'invalid_chars': [],
        'duplicates': 0
    }

    for tag in original_tags:
        tag_lower = tag.lower().strip()

        # Ya existe (duplicado)
        if tag_lower in valid_tags:
            filtered_out['duplicates'] += 1
            continue

        # Validar
        if not is_valid_tag(tag):
            if tag_lower in STOPWORDS:
                filtered_out['stopwords'].append(tag)
            elif tag_lower in GENERIC_WORDS:
                filtered_out['generic'].append(tag)
            elif len(tag_lower) < 3 and tag_lower not in TECHNICAL_ACRONYMS:
                filtered_out['too_short'].append(tag)
            else:
                filtered_out['invalid_chars'].append(tag)
        else:
            valid_tags.add(tag_lower)

    print(f"✅ Etiquetas válidas (únicas): {len(valid_tags)}")
    print(f"❌ Etiquetas filtradas: {len(original_tags) - len(valid_tags)}")
    print(f"   - Stopwords: {len(filtered_out['stopwords'])}")
    print(f"   - Palabras genéricas: {len(filtered_out['generic'])}")
    print(f"   - Muy cortas: {len(filtered_out['too_short'])}")
    print(f"   - Caracteres inválidos: {len(filtered_out['invalid_chars'])}")
    print(f"   - Duplicados: {filtered_out['duplicates']}")

    # Escribir CSV filtrado
    print("-" * 70)
    print(f"💾 Escribiendo {OUTPUT_FILE}...")

    with open(OUTPUT_FILE, 'w', encoding='utf-8', newline='') as f:
        writer = csv.DictWriter(f, fieldnames=['id', 'nombre_etiqueta', 'source'])
        writer.writeheader()

        for idx, tag in enumerate(sorted(valid_tags), start=1):
            writer.writerow({
                'id': idx,
                'nombre_etiqueta': tag,
                'source': 'ponencias'
            })

    print(f"✅ Archivo CSV filtrado creado: {OUTPUT_FILE}")

    # Generar estadísticas detalladas
    print("-" * 70)
    print(f"📊 Generando estadísticas: {STATS_FILE}...")

    with open(STATS_FILE, 'w', encoding='utf-8') as f:
        f.write("=" * 70 + "\n")
        f.write("ESTADÍSTICAS DE FILTRADO DE ETIQUETAS\n")
        f.write("=" * 70 + "\n\n")

        f.write(f"📊 RESUMEN GENERAL\n")
        f.write(f"   Total etiquetas originales: {len(original_tags)}\n")
        f.write(f"   Etiquetas válidas (únicas): {len(valid_tags)}\n")
        f.write(f"   Tasa de retención: {len(valid_tags)/len(original_tags)*100:.1f}%\n\n")

        f.write(f"❌ ETIQUETAS FILTRADAS\n")
        f.write(f"   Stopwords: {len(filtered_out['stopwords'])}\n")
        f.write(f"   Genéricas: {len(filtered_out['generic'])}\n")
        f.write(f"   Muy cortas: {len(filtered_out['too_short'])}\n")
        f.write(f"   Caracteres inválidos: {len(filtered_out['invalid_chars'])}\n")
        f.write(f"   Duplicados: {filtered_out['duplicates']}\n\n")

        # Top 50 stopwords más frecuentes
        f.write(f"🔝 TOP 50 STOPWORDS MÁS FRECUENTES (filtradas)\n")
        f.write("-" * 70 + "\n")
        stopword_counter = Counter(filtered_out['stopwords'])
        for word, count in stopword_counter.most_common(50):
            f.write(f"   {word:20s} : {count:5d} veces\n")

        # Top 30 palabras genéricas más frecuentes
        f.write(f"\n🔝 TOP 30 PALABRAS GENÉRICAS MÁS FRECUENTES (filtradas)\n")
        f.write("-" * 70 + "\n")
        generic_counter = Counter(filtered_out['generic'])
        for word, count in generic_counter.most_common(30):
            f.write(f"   {word:20s} : {count:5d} veces\n")

        # Muestra de etiquetas válidas
        f.write(f"\n✅ MUESTRA DE 100 ETIQUETAS VÁLIDAS (alfabético)\n")
        f.write("-" * 70 + "\n")
        for idx, tag in enumerate(sorted(valid_tags)[:100], start=1):
            f.write(f"   {idx:3d}. {tag}\n")

    print(f"✅ Estadísticas guardadas en: {STATS_FILE}")

    # Mostrar muestra de etiquetas válidas
    print("-" * 70)
    print("✅ MUESTRA DE PRIMERAS 30 ETIQUETAS VÁLIDAS (alfabético):")
    for idx, tag in enumerate(sorted(valid_tags)[:30], start=1):
        print(f"   {idx:2d}. {tag}")

    print("-" * 70)
    print("🎉 FILTRADO COMPLETADO")
    print(f"   📝 Archivo limpio: {OUTPUT_FILE} ({len(valid_tags)} etiquetas)")
    print(f"   📊 Estadísticas: {STATS_FILE}")
    print("=" * 70)

if __name__ == "__main__":
    main()
