#!/usr/bin/env python3
"""
Filtra palabras irrelevantes PERO mantiene las repeticiones para frecuencias
Autor: Claude Code
Fecha: 2025-11-15
"""

import csv
import re
from collections import Counter

INPUT_FILE = "palabras_ponencias.csv"
OUTPUT_FILE = "palabras_ponencias_con_frecuencias.csv"
STATS_FILE = "frecuencias_estadisticas.txt"

# Copiar las mismas stopwords y listas de filtrado
STOPWORDS = {
    # Artículos
    'el', 'la', 'los', 'las', 'un', 'una', 'unos', 'unas',
    # Preposiciones (incluyendo contracciones)
    'a', 'ante', 'bajo', 'con', 'contra', 'de', 'del', 'desde', 'en', 'entre', 'hacia',
    'hasta', 'para', 'por', 'según', 'sin', 'sobre', 'tras', 'durante', 'mediante', 'al',
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
    'luego', 'entonces', 'así', 'bien', 'mal', 'mejor', 'peor', 'además', 'incluso',
    # Interrogativos
    'qué', 'quién', 'quiénes', 'cuál', 'cuáles', 'cuándo', 'cómo', 'dónde', 'cuánto', 'cuánta',
    # Verbos auxiliares y muy comunes
    'ser', 'estar', 'haber', 'tener', 'hacer', 'ir', 'poder', 'decir', 'dar',
    'saber', 'querer', 'ver', 'poner', 'venir', 'llevar', 'pasar', 'deber',
    'es', 'está', 'son', 'están', 'hay', 'he', 'ha', 'han', 'hemos', 'habéis',
    'tengo', 'tiene', 'tienen', 'tenemos', 'tenéis', 'hago', 'hace', 'hacen', 'voy', 'va', 'van',
    'vamos', 'vais', 'puedo', 'puede', 'pueden', 'digo', 'dice', 'dicen',
    'soy', 'eres', 'somos', 'sois', 'era', 'eras', 'éramos', 'erais', 'eran',
    'fui', 'fue', 'fueron', 'sido', 'siendo', 'sea', 'seas', 'seamos', 'seáis', 'sean',
    'estoy', 'estás', 'estamos', 'estáis', 'estaba', 'estabas', 'estábamos', 'estaban',
    # Verbos comunes conjugados (añadidos)
    'creo', 'creer', 'crees', 'cree', 'creemos', 'creen', 'creía', 'creían',
    'había', 'habían', 'habías', 'habíamos', 'habría', 'habrían', 'habrá',
    'digo', 'dice', 'decir', 'dije', 'dijo', 'dijeron', 'dicho', 'diciendo',
    'puedes', 'podemos', 'podéis', 'podía', 'podían', 'podría', 'podrían', 'podrá',
    'tenía', 'tenían', 'tenías', 'teníamos', 'tendría', 'tendrían', 'tendrá',
    # Determinantes
    'todo', 'todos', 'toda', 'todas', 'mismo', 'misma', 'mismos', 'mismas',
    'otro', 'otra', 'otros', 'otras', 'uno', 'una', 'unos', 'unas',
    'alguno', 'alguna', 'algunos', 'algunas', 'ninguno', 'ninguna',
    'cada', 'varios', 'varias', 'ambos', 'ambas', 'cualquier', 'cualquiera',
    'muchos', 'muchas', 'pocos', 'pocas',
    # Palabras de relleno
    'cosa', 'cosas', 'algo', 'nada', 'alguien', 'nadie', 'vez', 'veces',
    'vale', 'bueno', 'pues', 'claro', 'gracias', 'hola', 'adiós',
}

GENERIC_WORDS = {
    # Temporales
    'año', 'años', 'día', 'días', 'mes', 'meses', 'semana', 'semanas',
    'hora', 'horas', 'minuto', 'minutos', 'segundo', 'segundos',
    'vez', 'veces', 'momento', 'momentos', 'tiempo', 'tiempos',
    'hoy', 'ayer', 'mañana', 'tarde', 'noche',
    # Espaciales
    'parte', 'partes', 'lugar', 'lugares', 'lado', 'lados', 'sitio', 'sitios',
    'dentro', 'fuera', 'arriba', 'abajo', 'encima', 'debajo', 'cerca', 'lejos',
    # Abstractos genéricos
    'tipo', 'tipos', 'forma', 'formas', 'manera', 'maneras',
    'caso', 'casos', 'tema', 'temas', 'punto', 'puntos', 'aspecto', 'aspectos',
    'gente', 'persona', 'personas', 'mundo',
    'ejemplo', 'ejemplos', 'hecho', 'hechos', 'verdad',
    # Ordinales y cardinales comunes
    'uno', 'dos', 'tres', 'cuatro', 'cinco', 'seis', 'siete', 'ocho', 'nueve', 'diez',
    'primero', 'primera', 'segundo', 'segunda', 'tercero', 'tercera',
    'último', 'última', 'últimos', 'últimas', 'único', 'única',
    # Adjetivos genéricos
    'bueno', 'buena', 'buenos', 'buenas', 'malo', 'mala', 'malos', 'malas',
    'grande', 'grandes', 'pequeño', 'pequeña', 'nuevo', 'nueva', 'nuevos', 'nuevas',
    'viejo', 'vieja', 'viejos', 'viejas', 'final', 'finales',
    'cierto', 'cierta', 'ciertos', 'ciertas', 'principal', 'principales',
    'importante', 'importantes', 'necesario', 'necesaria', 'necesarios', 'necesarias',
    # Verbos comunes que se colaron
    'decía', 'decían', 'dice', 'dicen', 'dije', 'dijo', 'dijeron',
    'vais', 'queda', 'quedan', 'parece', 'parecen', 'parecer',
    'imaginar', 'veros', 'ubicando', 'mola', 'chulada',
    'bonita', 'bonito', 'bonitos', 'bonitas', 'desaquí', 'promociones',
}

TECHNICAL_ACRONYMS = {
    'ia', 'ai', 'api', 'sql', 'css', 'html', 'xml', 'json', 'http', 'https',
    'www', 'url', 'uri', 'pdf', 'csv', 'rpa', 'erp', 'crm', 'bi', 'ti', 'tic',
    'app', 'web', 'ssl', 'tls', 'dns', 'vpn', 'lan', 'wan', 'ip', 'tcp',
    'udp', 'ftp', 'ssh', 'gui', 'cli', 'sdk', 'ide', 'cms', 'seo', 'sem',
}

def is_valid_tag(word):
    """Determina si una palabra es válida"""
    word_lower = word.lower().strip()

    if not word_lower:
        return False
    if word_lower in TECHNICAL_ACRONYMS:
        return True
    if word_lower in STOPWORDS:
        return False
    if word_lower in GENERIC_WORDS:
        return False
    if len(word_lower) < 3:
        return False
    if word_lower.isdigit():
        return False
    if not re.match(r'^[a-záéíóúüñ0-9\-]+$', word_lower):
        return False

    return True

def main():
    print("=" * 70)
    print("🔍 FILTRADO MANTENIENDO FRECUENCIAS")
    print("=" * 70)
    print(f"📁 Entrada: {INPUT_FILE}")
    print(f"📁 Salida: {OUTPUT_FILE}")
    print("-" * 70)

    # Leer TODAS las filas del CSV original
    all_tags = []
    try:
        with open(INPUT_FILE, 'r', encoding='utf-8') as f:
            reader = csv.DictReader(f)
            for row in reader:
                all_tags.append(row['nombre_etiqueta'].strip())
    except FileNotFoundError:
        print(f"❌ Error: No se encontró {INPUT_FILE}")
        return

    print(f"✅ Leídas {len(all_tags)} etiquetas originales (con repeticiones)")

    # Filtrar pero MANTENER repeticiones
    valid_tags = []
    filtered_count = 0

    for tag in all_tags:
        if is_valid_tag(tag):
            valid_tags.append(tag.lower())
        else:
            filtered_count += 1

    print(f"✅ Etiquetas válidas: {len(valid_tags)} (con repeticiones)")
    print(f"❌ Etiquetas filtradas: {filtered_count}")

    # Contar frecuencias
    freq = Counter(valid_tags)
    print(f"📊 Etiquetas únicas: {len(freq)}")
    print(f"🔄 Total de ocurrencias: {len(valid_tags)}")
    print(f"📈 Promedio de repeticiones: {len(valid_tags)/len(freq):.1f}")

    # Escribir CSV con todas las ocurrencias
    print("-" * 70)
    print(f"💾 Escribiendo {OUTPUT_FILE}...")

    with open(OUTPUT_FILE, 'w', encoding='utf-8', newline='') as f:
        writer = csv.DictWriter(f, fieldnames=['id', 'nombre_etiqueta', 'source'])
        writer.writeheader()

        for idx, tag in enumerate(valid_tags, start=1):
            writer.writerow({
                'id': idx,
                'nombre_etiqueta': tag,
                'source': 'ponencias'
            })

    print(f"✅ Archivo creado: {OUTPUT_FILE}")
    print(f"   Total de filas: {len(valid_tags)}")

    # Generar estadísticas
    print("-" * 70)
    print(f"📊 Generando estadísticas: {STATS_FILE}...")

    with open(STATS_FILE, 'w', encoding='utf-8') as f:
        f.write("=" * 70 + "\n")
        f.write("ESTADÍSTICAS DE FRECUENCIAS\n")
        f.write("=" * 70 + "\n\n")

        f.write("📊 RESUMEN\n")
        f.write(f"   Etiquetas originales (total): {len(all_tags)}\n")
        f.write(f"   Etiquetas filtradas: {filtered_count}\n")
        f.write(f"   Etiquetas válidas (total): {len(valid_tags)}\n")
        f.write(f"   Etiquetas únicas: {len(freq)}\n")
        f.write(f"   Promedio repeticiones: {len(valid_tags)/len(freq):.1f}\n\n")

        f.write("🔝 TOP 100 ETIQUETAS MÁS FRECUENTES\n")
        f.write("-" * 70 + "\n")
        for idx, (word, count) in enumerate(freq.most_common(100), start=1):
            f.write(f"   {idx:3d}. {word:30s} : {count:5d} veces\n")

        f.write("\n📉 DISTRIBUCIÓN DE FRECUENCIAS\n")
        f.write("-" * 70 + "\n")
        freq_dist = Counter(freq.values())
        f.write(f"   Palabras que aparecen 1 vez:    {freq_dist[1]:5d}\n")
        f.write(f"   Palabras que aparecen 2-5 veces: {sum(freq_dist[i] for i in range(2,6)):5d}\n")
        f.write(f"   Palabras que aparecen 6-10 veces: {sum(freq_dist[i] for i in range(6,11)):5d}\n")
        f.write(f"   Palabras que aparecen 11-20 veces: {sum(freq_dist[i] for i in range(11,21)):5d}\n")
        f.write(f"   Palabras que aparecen >20 veces: {sum(freq_dist[i] for i in range(21,1000)):5d}\n")

    print(f"✅ Estadísticas guardadas: {STATS_FILE}")

    # Mostrar top 20
    print("-" * 70)
    print("🔝 TOP 20 ETIQUETAS MÁS FRECUENTES:")
    for idx, (word, count) in enumerate(freq.most_common(20), start=1):
        print(f"   {idx:2d}. {word:30s} : {count:5d} veces")

    print("-" * 70)
    print("🎉 PROCESO COMPLETADO")
    print(f"   📝 Total ocurrencias: {len(valid_tags)}")
    print(f"   📊 Etiquetas únicas: {len(freq)}")
    print(f"   📁 Archivo: {OUTPUT_FILE}")
    print("=" * 70)

if __name__ == "__main__":
    main()
