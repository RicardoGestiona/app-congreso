# Verificar y Corregir Póster 08

## Problema: El póster 08 no aparece después de ejecutar el INSERT

Esto puede deberse a que las imágenes no están en la ubicación correcta en Supabase Storage.

## PASO 1: Verificar dónde están las imágenes en Supabase Storage

1. Ve a **Supabase Dashboard**
2. Navega a **Storage** en el menú lateral
3. Abre el bucket **posters**
4. Verifica la estructura de carpetas:

### Estructura CORRECTA (la que usa insert_posters.sql):
```
posters/
├── thumbnails/
│   ├── poster-01-thumb.jpg
│   ├── poster-02-thumb.jpg
│   ├── poster-03-thumb.jpg
│   ├── poster-04-thumb.jpg
│   ├── poster-05-thumb.jpg
│   ├── poster-06-thumb.jpg
│   ├── poster-07-thumb.jpg
│   └── poster-08-thumb.jpg  ← DEBE ESTAR AQUÍ
├── full/
│   ├── poster-01-full.jpg
│   ├── poster-02-full.jpg
│   ├── poster-03-full.jpg
│   ├── poster-04-full.jpg
│   ├── poster-05-full.jpg
│   ├── poster-06-full.jpg
│   ├── poster-07-full.jpg
│   └── poster-08-full.jpg   ← DEBE ESTAR AQUÍ
```

## PASO 2: ¿Dónde subiste las imágenes?

### Opción A: Las subiste directamente al bucket `posters/` (SIN carpetas)
**Nombres:** `poster_mengibar_thumb.jpg` y `poster_mengibar_full.jpg`

**SOLUCIÓN:** Necesitas moverlas a las carpetas correctas O renombrarlas:

1. **Crear carpetas** (si no existen):
   - En Supabase Storage, dentro del bucket `posters`, crea:
     - Carpeta `thumbnails`
     - Carpeta `full`

2. **Subir/Mover las imágenes**:
   - Sube `poster-08-thumb.jpg` a `posters/thumbnails/`
   - Sube `poster-08-full.jpg` a `posters/full/`

3. **Archivos locales a usar**:
   - `Poster/output/thumbnails/poster-08-thumb.jpg` → Subir a `posters/thumbnails/poster-08-thumb.jpg`
   - `Poster/output/full/poster-08-full.jpg` → Subir a `posters/full/poster-08-full.jpg`

### Opción B: Las subiste a las carpetas correctas pero con nombres diferentes

**SOLUCIÓN:** Renombra los archivos en Supabase Storage:
- Cambiar a: `poster-08-thumb.jpg` (en carpeta `thumbnails/`)
- Cambiar a: `poster-08-full.jpg` (en carpeta `full/`)

## PASO 3: Ejecutar el script SQL

Una vez que las imágenes estén en la ubicación correcta:

1. Ve a **Supabase Dashboard > SQL Editor**
2. Abre el archivo **`INSERT_POSTER_08_SIMPLE.sql`**
3. Copia todo su contenido
4. Pégalo en el SQL Editor
5. Haz clic en **Run**

## PASO 4: Verificar que funcionó

### En Supabase SQL Editor:
Ejecuta este query:
```sql
SELECT COUNT(*) as total FROM posters WHERE is_active = true;
```
**Resultado esperado:** 8

### En la aplicación:
1. Abre la aplicación en el navegador
2. Ve a "Concurso de Posters" (📑)
3. Deberías ver 8 pósters, incluyendo el de José María Ceacero

## URLs finales que deben funcionar:

- **Thumbnail:** `https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/thumbnails/poster-08-thumb.jpg`
- **Full:** `https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/full/poster-08-full.jpg`

## Si las URLs siguen sin funcionar:

Es posible que el bucket `posters` no esté configurado como público. Verifica:

1. Ve a **Storage > posters**
2. Haz clic en el ícono de configuración (⚙️)
3. Asegúrate de que:
   - **Public bucket** esté activado
   - Los archivos tengan permisos de lectura pública

## Resumen de archivos locales disponibles:

- **PDF original:** `Poster/08-josemaria-mengibar.pdf`
- **Thumbnail (400x566px, 87KB):** `Poster/output/thumbnails/poster-08-thumb.jpg`
- **Full (1200x1698px, 415KB):** `Poster/output/full/poster-08-full.jpg`

---

**¿Sigues teniendo problemas?**

Dime exactamente cómo se llaman los archivos que ves en Supabase Storage y en qué carpetas están, y te prepararé un SQL específico para esa estructura.
