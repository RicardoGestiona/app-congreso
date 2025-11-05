# Instrucciones para configurar el Póster 08

## Información del Póster
- **Título:** Solicitud de licencia urbanística no sujeta a declaración responsable
- **Autor:** José María Ceacero
- **Organización:** Ayuntamiento de Mengíbar
- **Número de orden:** 08

## Paso 1: Subir imágenes a Supabase Storage

### Imágenes generadas localmente:
- **Full:** `Poster/output/full/poster-08-full.jpg` (1200x1698px, 415KB)
- **Thumbnail:** `Poster/output/thumbnails/poster-08-thumb.jpg` (400x566px, 87KB)

### Proceso de subida:

1. Acceder a [Supabase Dashboard](https://supabase.com/dashboard)
2. Ir a tu proyecto: `dacpkbftkzwnpnhirgny`
3. Navegar a **Storage** en el menú lateral
4. Seleccionar el bucket **posters** (debe ser público)
5. Subir las siguientes imágenes con estos nombres exactos:
   - `poster_mengibar_thumb.jpg` ← desde `Poster/output/thumbnails/poster-08-thumb.jpg`
   - `poster_mengibar_full.jpg` ← desde `Poster/output/full/poster-08-full.jpg`

### URLs resultantes (verificar después de subir):
- **Thumbnail:** `https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_thumb.jpg`
- **Full:** `https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_full.jpg`

## Paso 2: Verificar/Insertar en Base de Datos

El póster ya está incluido en el script `insert_posters_concurso_2025.sql` (líneas 21-29).

### Verificar si el póster está en la base de datos:

```sql
SELECT id, title, author_name, author_organization, thumbnail_url, full_image_url, is_active
FROM posters
WHERE author_name = 'José María Ceacero'
ORDER BY created_at DESC;
```

### Si NO está insertado, ejecutar solo este INSERT:

```sql
INSERT INTO posters (title, author_name, author_organization, thumbnail_url, full_image_url, is_active, created_at)
VALUES
(
    'Solicitud de licencia urbanística no sujeta a declaración responsable',
    'José María Ceacero',
    'Ayuntamiento de Mengíbar',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_thumb.jpg',
    'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_full.jpg',
    true,
    NOW()
);
```

### Si ya está insertado pero las URLs son incorrectas, actualizar:

```sql
UPDATE posters
SET
    thumbnail_url = 'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_thumb.jpg',
    full_image_url = 'https://dacpkbftkzwnpnhirgny.supabase.co/storage/v1/object/public/posters/poster_mengibar_full.jpg',
    is_active = true
WHERE author_name = 'José María Ceacero';
```

## Paso 3: Verificar en la aplicación

1. Abrir la aplicación en el navegador
2. Navegar a "Concurso de Posters" (📑)
3. Verificar que aparece el póster de José María Ceacero
4. Hacer clic en la imagen para ver el modal con la imagen completa
5. Verificar que la votación funciona correctamente

## Notas importantes

- El póster se carga dinámicamente desde Supabase, no hay cambios necesarios en `index.html`
- Las imágenes deben estar en el bucket `posters` configurado como público
- Las URLs deben coincidir exactamente con las especificadas
- El póster debe tener `is_active = true` para que aparezca en la aplicación
- Las votaciones están bloqueadas hasta el 6 de noviembre de 2025 (según `VOTING_ACTIVATION_DATE`)

## Resumen de archivos

- ✅ **PDF original:** `Poster/08-josemaria-mengibar.pdf`
- ✅ **Imagen full generada:** `Poster/output/full/poster-08-full.jpg`
- ✅ **Thumbnail generado:** `Poster/output/thumbnails/poster-08-thumb.jpg`
- ⏳ **Pendiente:** Subir a Supabase Storage
- ⏳ **Pendiente:** Verificar en base de datos
