# 🏷️ Sistema de Etiquetas de Ponencias

## 📋 Resumen

Sistema para insertar etiquetas extraídas de las ponencias del congreso, diferenciándolas de las etiquetas enviadas por usuarios.

---

## 🗂️ Archivos Creados

### 1. Migración de Base de Datos
- **`add_tags_source_field.sql`** - Añade campo `source` a tabla `tags`

### 2. Scripts de Inserción
- **`insert_presentation_tags.js`** - Script Node.js para insertar etiquetas
- **`insert_presentation_tags.py`** - Script Python para insertar etiquetas

### 3. Archivos Template
- **`tags_ponencias_template.json`** - Plantilla en formato JSON
- **`tags_ponencias_template.csv`** - Plantilla en formato CSV

### 4. Código Modificado
- **`index.html`** (línea ~4895) - Función `submitTags()` actualizada con `source: 'user'`

---

## 🚀 Instrucciones de Uso

### Paso 1: Aplicar migración en Supabase

Ejecuta el script SQL en el SQL Editor de Supabase:

```bash
# Copia y pega el contenido de:
cat add_tags_source_field.sql
```

O directamente desde la web de Supabase:
1. Ve a SQL Editor
2. Copia y pega el contenido del archivo
3. Ejecuta (Run)

### Paso 2: Preparar tus etiquetas

Edita uno de los archivos template con las etiquetas de tus ponencias:

**Opción A - JSON** (`tags_ponencias_template.json`):
```json
[
  {
    "name": "tu etiqueta aquí",
    "description": "Descripción de la etiqueta",
    "color": "#00D9C0",
    "presentation": "Ponencia X - Título"
  }
]
```

**Opción B - CSV** (`tags_ponencias_template.csv`):
```csv
name,description,color,presentation
tu etiqueta,Descripción,#00D9C0,Ponencia X
```

### Paso 3: Ejecutar el script

**Con Node.js:**
```bash
node insert_presentation_tags.js tags_ponencias_template.json
# o
node insert_presentation_tags.js tags_ponencias_template.csv
```

**Con Python:**
```bash
python3 insert_presentation_tags.py tags_ponencias_template.json
# o
python3 insert_presentation_tags.py tags_ponencias_template.csv
```

---

## 📊 Verificación

### Ver distribución de etiquetas por origen

En SQL Editor de Supabase:

```sql
SELECT source, COUNT(*) as total
FROM tags
GROUP BY source;
```

Resultado esperado:
```
 source       | total
--------------+-------
 user         | 45
 presentation | 12
```

### Ver solo etiquetas de ponencias

```sql
SELECT name, description, created_at
FROM tags
WHERE source = 'presentation'
ORDER BY created_at DESC;
```

### Ver solo etiquetas de usuarios

```sql
SELECT name, description, created_at
FROM tags
WHERE source = 'user'
ORDER BY created_at DESC;
```

---

## ⚙️ Características de los Scripts

### Manejo de Duplicados
- ✅ Detecta etiquetas duplicadas automáticamente
- ✅ Omite etiquetas que ya existen (constraint `UNIQUE` en `name`)
- ✅ Inserta solo las nuevas
- ✅ Muestra resumen: insertadas / omitidas / errores

### Validaciones
- ✅ Verifica que el archivo exista
- ✅ Valida formato JSON/CSV
- ✅ Normaliza nombres (lowercase + trim)
- ✅ Asigna color por defecto (#00D9C0) si no se especifica

### Output Informativo
```
========================================================
📝 Script de Inserción de Etiquetas de Ponencias
========================================================

📂 Leyendo archivo JSON: tags_ponencias_template.json
✅ 12 etiquetas leídas correctamente

👁️  Preview de etiquetas a insertar:
   1. inteligencia artificial (Ponencia 1 - IA en el Sector Público)
   2. machine learning (Ponencia 1 - IA en el Sector Público)
   3. transformación digital (Ponencia 2 - Digitalización)
   ... y 9 más

📤 Insertando 12 etiquetas...
✅ 12 etiquetas insertadas correctamente

📊 Resumen de etiquetas en BD:
   Total: 57
   - Usuario: 45
   - Ponencias: 12

✅ Proceso completado exitosamente
```

---

## 🎨 Personalización

### Campos Disponibles

| Campo | Requerido | Descripción | Ejemplo |
|-------|-----------|-------------|---------|
| `name` | ✅ Sí | Nombre de la etiqueta (único) | `"inteligencia artificial"` |
| `description` | ❌ No | Descripción detallada | `"IA aplicada al sector público"` |
| `color` | ❌ No | Color en hexadecimal | `"#FF6F00"` |
| `presentation` | ❌ No | Ponencia asociada | `"Ponencia 1 - Título"` |

### Colores Recomendados (Paleta Corporativa)

```
Turquesa:  #00D9C0
Teal:      #0B7A8F
Cyan:      #00F5E0
Naranja:   #FF6F00
Rojo:      #FF0000
Verde:     #4CAF50
Azul:      #2196F3
```

---

## 🔧 Troubleshooting

### Error: "File not found"
```bash
# Verifica que el archivo existe:
ls -la tags_ponencias_template.json
```

### Error: "Permission denied"
```bash
# Asegúrate de que los scripts son ejecutables:
chmod +x insert_presentation_tags.js
chmod +x insert_presentation_tags.py
```

### Error: "Module not found" (Node.js)
```bash
# Node.js usa módulos built-in (https, fs)
# No necesitas instalar dependencias
node --version  # Debe ser >= v14
```

### Error: "HTTP 401" o "Unauthorized"
- Verifica que la API key de Supabase está actualizada en el script
- La key actual está hardcoded en los scripts

### Etiquetas no aparecen en la app
- Verifica que ejecutaste la migración SQL (`add_tags_source_field.sql`)
- Comprueba que las etiquetas tienen `source = 'presentation'`
- Refresca la pantalla de Ágora

---

## 📝 Notas Importantes

1. **Campo `name` es único**: No puedes insertar dos etiquetas con el mismo nombre
2. **Normalización automática**: Los nombres se convierten a lowercase y se eliminan espacios
3. **Tags anónimas**: Las etiquetas de ponencias tienen `created_by = NULL`
4. **Source automático**: El script siempre asigna `source = 'presentation'`
5. **Colores aleatorios**: Si no especificas color, se usa turquesa corporativo

---

## 🔄 Flujo Completo

```
1. Extraes keywords de las ponencias (manualmente o con IA)
   ↓
2. Las añades a tags_ponencias_template.json o .csv
   ↓
3. Ejecutas el script (Node.js o Python)
   ↓
4. El script inserta en Supabase con source='presentation'
   ↓
5. Las etiquetas aparecen en el ranking de Ágora
   ↓
6. Los usuarios ven el ranking combinado (sus tags + ponencias)
```

---

## 📞 Soporte

Si tienes problemas:
1. Verifica los logs del script (muy informativos)
2. Comprueba la consola del navegador (index.html)
3. Revisa el SQL Editor de Supabase para ver los datos

---

**¡Listo para usar! 🎉**
