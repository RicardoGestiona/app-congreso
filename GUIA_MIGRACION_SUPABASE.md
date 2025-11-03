# Guía de Migración a Nueva Cuenta de Supabase

## Resumen
Migración solo de **estructura** (sin datos) a un nuevo proyecto de Supabase.

---

## PASO 1: Crear Nuevo Proyecto en Supabase

1. Accede a tu nueva cuenta de Supabase: https://app.supabase.com
2. Click en "New Project"
3. Configuración:
   - **Name**: app-congreso (o el nombre que prefieras)
   - **Database Password**: Guarda esta contraseña de forma segura
   - **Region**: Selecciona la región más cercana (Europe West para España)
   - **Pricing Plan**: Free (o el plan que necesites)
4. Click en "Create new project"
5. Espera 2-3 minutos mientras se crea el proyecto

---

## PASO 2: Ejecutar Scripts SQL en Orden

Ve a **SQL Editor** en el nuevo proyecto y ejecuta estos scripts **EN ESTE ORDEN**:

### 2.1. Esquema Base (congress_app_schema.sql)
```bash
# Copia el contenido completo de congress_app_schema.sql
# Pégalo en SQL Editor y ejecuta
```

**Qué crea:**
- 27 tablas (attendees, voting_topics, votes, tags, posters, etc.)
- Índices
- Relaciones (foreign keys)
- Funciones básicas

### 2.2. Sistema de Posters (poster_voting_schema.sql)
```bash
# Copia el contenido completo de poster_voting_schema.sql
# Pégalo en SQL Editor y ejecuta
```

**Qué crea:**
- Tabla poster_votes
- Vista public_poster_results
- Trigger validate_max_poster_votes
- Políticas RLS para posters

### 2.3. Seguridad y RLS (security_fixes.sql)
```bash
# Copia el contenido completo de security_fixes.sql
# Pégalo en SQL Editor y ejecuta
```

**Qué hace:**
- Habilita RLS en todas las tablas
- Crea 40+ políticas de seguridad
- Fija search_path en funciones
- Configura security_invoker en vistas

### 2.4. Verificar Seguridad (verify_security.sql)
```bash
# Copia el contenido completo de verify_security.sql
# Pégalo en SQL Editor y ejecuta
```

**Resultado esperado:**
- 0 errores
- 0 warnings
- 0 sugerencias

---

## PASO 3: Configurar Storage

1. Ve a **Storage** en el panel izquierdo
2. Click en "Create a new bucket"
3. Configuración:
   - **Name**: `posters`
   - **Public bucket**: ✅ Activado
   - **File size limit**: 5 MB
   - **Allowed MIME types**: `image/jpeg,image/jpg,image/png`
4. Click en "Create bucket"

---

## PASO 4: Obtener Nuevas Credenciales

1. Ve a **Settings** → **API**
2. Copia y guarda:
   - **Project URL**: `https://[tu-proyecto-id].supabase.co`
   - **anon public key**: `eyJ...` (clave larga)

---

## PASO 5: Actualizar index.html

Busca en `index.html` la sección "Configuración de Supabase" (línea ~3317):

```javascript
// ANTES (credenciales antiguas)
const supabaseUrl = 'https://dacpkbftkzwnpnhirgny.supabase.co';
const supabaseKey = 'eyJ...antigua...';

// DESPUÉS (credenciales nuevas)
const supabaseUrl = 'https://[TU-NUEVO-PROYECTO-ID].supabase.co';
const supabaseKey = 'eyJ...nueva...';
```

---

## PASO 6: Probar la Aplicación

1. Abre `index.html` en el navegador local:
   ```bash
   python -m http.server 8000
   # o
   npx serve .
   ```

2. Abre http://localhost:8000

3. **Pruebas básicas:**
   - ✅ Registro de asistencia (formulario)
   - ✅ Votación de ponencias (6 ponencias vacías - normal)
   - ✅ Concurso de posters (8 posters vacíos - normal)
   - ✅ Ágora (enviar pensamientos)
   - ✅ Información (mapas)
   - ✅ Agenda (días del congreso)

4. **Verificar en Supabase Dashboard:**
   - Table Editor → Verifica que las tablas estén vacías
   - No debe haber errores en la consola del navegador

---

## PASO 7: Insertar Datos Iniciales (Opcional)

Si quieres tener las 6 ponencias y 8 posters listos:

### 7.1. Insertar Ponencias
```bash
# Ejecuta restore_ponencias_reales.sql en SQL Editor
```

### 7.2. Insertar Posters
```bash
# Ejecuta insert_posters_concurso_2025.sql en SQL Editor
```

### 7.3. Actualizar Títulos de Posters
```bash
# Ejecuta update_titulo_poster_ivtm.sql
# Ejecuta update_titulos_posters_3.sql
```

---

## PASO 8: Commit y Push

```bash
git add index.html
git commit -m "feat: Migrar a nuevo proyecto de Supabase

- Actualizar supabaseUrl a nuevo proyecto
- Actualizar supabaseKey (anon public)
- Base de datos migrada con estructura completa
- Sin datos de prueba

🤖 Generated with [Claude Code](https://claude.com/claude-code)

Co-Authored-By: Claude <noreply@anthropic.com>"

git push
```

---

## Checklist Final

- [ ] Nuevo proyecto creado en Supabase
- [ ] congress_app_schema.sql ejecutado ✅
- [ ] poster_voting_schema.sql ejecutado ✅
- [ ] security_fixes.sql ejecutado ✅
- [ ] verify_security.sql sin errores ✅
- [ ] Bucket "posters" creado en Storage ✅
- [ ] Credenciales actualizadas en index.html ✅
- [ ] Aplicación probada localmente ✅
- [ ] (Opcional) Ponencias y posters insertados
- [ ] Cambios commitados y pusheados ✅

---

## Archivos de Referencia

- **Esquema base**: `congress_app_schema.sql`
- **Sistema posters**: `poster_voting_schema.sql`
- **Seguridad**: `security_fixes.sql`
- **Verificación**: `verify_security.sql`
- **Ponencias**: `restore_ponencias_reales.sql`
- **Posters**: `insert_posters_concurso_2025.sql`
- **Updates posters**: `update_titulo_poster_ivtm.sql`, `update_titulos_posters_3.sql`

---

## Tiempo Estimado

- **Creación proyecto**: 3-5 minutos
- **Ejecutar scripts SQL**: 5-10 minutos
- **Configurar Storage**: 2 minutos
- **Actualizar credenciales**: 2 minutos
- **Pruebas**: 5 minutos

**Total**: ~20-25 minutos

---

## Notas Importantes

- ⚠️ **No compartas las credenciales** (URL y keys) públicamente
- ⚠️ Las credenciales antiguas quedarán inactivas
- ✅ Todos los scripts SQL ya están en el repositorio
- ✅ No hay pérdida de datos (los datos eran de prueba)
- ✅ La estructura quedará idéntica a la anterior
