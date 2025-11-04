#!/usr/bin/env python3
"""
Script para convertir PDFs de pósters a imágenes JPG optimizadas
Genera thumbnails (400x600px) y full-size (1200x1800px)
"""

import os
import sys
from pathlib import Path

try:
    from pdf2image import convert_from_path
    from PIL import Image
except ImportError:
    print("❌ Error: Faltan dependencias")
    print("\nInstala las librerías necesarias:")
    print("  pip install pdf2image pillow")
    print("\nEn macOS también necesitas poppler:")
    print("  brew install poppler")
    sys.exit(1)

# Configuración
PDF_FOLDER = "poster"
OUTPUT_FOLDER = "poster/output"
THUMB_SIZE = (400, 600)  # ancho x alto
FULL_SIZE = (1200, 1800)
THUMB_QUALITY = 85
FULL_QUALITY = 90

def create_output_folders():
    """Crear carpetas de salida si no existen"""
    Path(f"{OUTPUT_FOLDER}/thumbnails").mkdir(parents=True, exist_ok=True)
    Path(f"{OUTPUT_FOLDER}/full").mkdir(parents=True, exist_ok=True)
    print(f"✅ Carpetas creadas en: {OUTPUT_FOLDER}/")

def resize_and_save(image, output_path, target_size, quality):
    """Redimensionar imagen manteniendo ratio y guardar como JPG"""
    # Calcular nuevo tamaño manteniendo aspect ratio
    image.thumbnail(target_size, Image.Resampling.LANCZOS)

    # Convertir RGBA a RGB si es necesario
    if image.mode in ('RGBA', 'LA', 'P'):
        # Crear fondo blanco
        background = Image.new('RGB', image.size, (255, 255, 255))
        if image.mode == 'P':
            image = image.convert('RGBA')
        background.paste(image, mask=image.split()[-1] if 'A' in image.mode else None)
        image = background

    # Guardar como JPG
    image.save(output_path, 'JPEG', quality=quality, optimize=True)

def convert_pdf_to_images(pdf_path, poster_number):
    """Convertir un PDF a imágenes thumbnail y full-size"""
    pdf_name = os.path.basename(pdf_path)
    print(f"\n📄 Procesando: {pdf_name}")

    try:
        # Convertir PDF a imagen (primera página, alta resolución)
        images = convert_from_path(
            pdf_path,
            dpi=300,  # Alta resolución para calidad
            first_page=1,
            last_page=1
        )

        if not images:
            print(f"  ⚠️  No se pudo convertir el PDF")
            return False

        image = images[0]
        print(f"  📐 Tamaño original: {image.size[0]}x{image.size[1]}px")

        # Generar thumbnail
        thumb_path = f"{OUTPUT_FOLDER}/thumbnails/poster-{poster_number:02d}-thumb.jpg"
        resize_and_save(image.copy(), thumb_path, THUMB_SIZE, THUMB_QUALITY)
        thumb_size = os.path.getsize(thumb_path) / 1024  # KB
        print(f"  ✅ Thumbnail: {thumb_path} ({thumb_size:.1f} KB)")

        # Generar full-size
        full_path = f"{OUTPUT_FOLDER}/full/poster-{poster_number:02d}-full.jpg"
        resize_and_save(image.copy(), full_path, FULL_SIZE, FULL_QUALITY)
        full_size = os.path.getsize(full_path) / 1024  # KB
        print(f"  ✅ Full-size: {full_path} ({full_size:.1f} KB)")

        return True

    except Exception as e:
        print(f"  ❌ Error: {str(e)}")
        return False

def main():
    print("=" * 60)
    print("🎨 CONVERSOR DE PÓSTERS PDF → JPG")
    print("=" * 60)

    # Verificar que existe la carpeta de PDFs
    if not os.path.exists(PDF_FOLDER):
        print(f"❌ Error: No se encuentra la carpeta '{PDF_FOLDER}'")
        sys.exit(1)

    # Crear carpetas de salida
    create_output_folders()

    # Buscar todos los PDFs
    pdf_files = sorted([f for f in os.listdir(PDF_FOLDER) if f.endswith('.pdf')])

    if not pdf_files:
        print(f"❌ No se encontraron archivos PDF en '{PDF_FOLDER}'")
        sys.exit(1)

    print(f"\n📋 Encontrados {len(pdf_files)} pósters:")
    for pdf in pdf_files:
        print(f"  • {pdf}")

    print(f"\n🚀 Iniciando conversión...")

    # Procesar cada PDF
    success_count = 0
    for i, pdf_file in enumerate(pdf_files, start=1):
        pdf_path = os.path.join(PDF_FOLDER, pdf_file)
        if convert_pdf_to_images(pdf_path, i):
            success_count += 1

    # Resumen
    print("\n" + "=" * 60)
    print(f"✅ Conversión completada: {success_count}/{len(pdf_files)} pósters")
    print("=" * 60)
    print(f"\n📁 Archivos generados en:")
    print(f"  • Thumbnails: {OUTPUT_FOLDER}/thumbnails/")
    print(f"  • Full-size:  {OUTPUT_FOLDER}/full/")
    print("\n🎯 Próximos pasos:")
    print("  1. Revisar las imágenes generadas")
    print("  2. Subir a Supabase Storage")
    print("  3. Actualizar la base de datos con las URLs")

if __name__ == "__main__":
    main()
