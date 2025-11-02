# Instrucciones para Actualizar las Ponencias en Supabase

## Datos de las 6 Ponencias

### 1. Anticipos de Caja Fija
- **Título:** ¡Sin esperas ni burocracia! El poder de los Anticipos de Caja Fija
- **Autor:** María Vázquez Cano
- **Organización:** Ayuntamiento de Vera

### 2. Oferta de Empleo Público
- **Título:** La gestión de la Oferta de Empleo Público en el Hospital General de Valencia
- **Autor:** Emilio Rovira Novalon
- **Organización:** Consorcio Hospital General Universitario de València

### 3. Del Trámite al Dato
- **Título:** Del trámite al dato en el Ayuntamiento de Sentmenat
- **Autor:** Rafael Ruiz Ruíz
- **Organización:** Ayuntamiento de Sentmenat

### 4. Metadatos del Contrato Menor
- **Título:** La optimización de los metadatos del contrato menor
- **Autor:** Emma Rodríguez
- **Organización:** Ayuntamiento de Guadarrama

### 5. Funciones Let+condition
- **Título:** Funciones Let+condition como herramienta de simplificación
- **Autor:** Isabel Berna
- **Organización:** Diputación de Alicante

### 6. Anidamiento de Funciones
- **Título:** Anidamiento de funciones para reducir el catálogo de procedimientos y servicios
- **Autor:** Eduard Vilamajó i Busquets
- **Organización:** Ayuntamiento de Piera

---

## Pasos para Actualizar en Supabase

### Opción 1: Usando el SQL Editor (Recomendado)

1. **Acceder a Supabase:**
   - Ve a https://supabase.com/dashboard
   - Selecciona tu proyecto

2. **Abrir SQL Editor:**
   - En el menú lateral, haz clic en "SQL Editor"
   - Haz clic en "New query"

3. **Ejecutar el Script:**
   - Copia el contenido del archivo `update_ponencias.sql`
   - Pégalo en el editor SQL
   - Haz clic en "Run" o presiona Ctrl+Enter (Cmd+Enter en Mac)

4. **Verificar Resultados:**
   - Deberías ver un mensaje de éxito
   - La última consulta SELECT mostrará las 6 ponencias activas

### Opción 2: Usando la Interfaz Table Editor

Si prefieres hacerlo manualmente:

1. **Desactivar ponencias anteriores:**
   - Ve a "Table Editor" → `voting_topics`
   - Selecciona las ponencias activas
   - Cambia `is_active` a `false`

2. **Insertar nuevas ponencias:**
   - Haz clic en "Insert" → "Insert row"
   - Para cada ponencia, rellena:
     - `title`: (título de la ponencia)
     - `author`: (nombre del autor)
     - `organization`: (organización)
     - `options`: `["6", "5", "4", "3", "2", "1"]`
     - `is_active`: `true`
   - Repite para las 6 ponencias

---

## Verificación Final

Después de ejecutar el script, verifica que:

✅ Las 6 ponencias nuevas están marcadas como `is_active = true`  
✅ Las ponencias antiguas están marcadas como `is_active = false`  
✅ Cada ponencia tiene las opciones: `["6", "5", "4", "3", "2", "1"]`  
✅ Los datos de autor y organización están correctos  

---

## Probar en la App

1. Refresca la aplicación web (Ctrl+F5 o Cmd+Shift+R)
2. Ve a la sección "🗣️ Votar Ponencias"
3. Verifica que:
   - Aparecen las 6 ponencias nuevas
   - Cada una tiene botones de 6, 5, 4, 3, 2, 1
   - La información se muestra como: Título → Autor → Organización
   - No puedes repetir puntuaciones
   - Debes votar las 6 para poder enviar

---

## Notas Importantes

- **Campo `description`:** No es necesario en el nuevo diseño
- **Opciones como string:** Las opciones deben ser strings `"6"`, no números `6`
- **JSONB format:** Asegúrate de usar el formato correcto: `'["6", "5", "4", "3", "2", "1"]'::jsonb`
- **Backup:** Si quieres conservar las votaciones antiguas, considera hacer un backup antes

---

## Troubleshooting

**Problema:** No aparecen las ponencias en la app
- **Solución:** Verifica que `is_active = true` en Supabase
- **Solución:** Limpia el caché del navegador (Ctrl+Shift+Del)

**Problema:** Error al insertar
- **Solución:** Verifica que la tabla `voting_topics` tiene las columnas: `title`, `author`, `organization`, `options`, `is_active`

**Problema:** Las opciones no se muestran
- **Solución:** Verifica que el campo `options` sea de tipo JSONB y tenga el formato correcto

---

## Contacto

Si tienes problemas, revisa:
- Los logs en la consola del navegador (F12)
- Los logs de Supabase en "Logs" → "API"
