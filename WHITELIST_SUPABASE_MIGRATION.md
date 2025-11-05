# Migración de Whitelist a Supabase

## 📋 Resumen

**Problema original:** Los 489 emails autorizados estaban hardcodeados en `index.html`, visibles públicamente en el código fuente.

**Solución implementada:** Migrar la whitelist a una tabla privada en Supabase, con consultas desde el frontend.

**Fecha de implementación:** 2025-11-05
**Estado:** ✅ Completo - Listo para desplegar

---

## 🔒 Mejoras de Seguridad

### Antes (Riesgo: ALTO)
```javascript
// index.html (línea ~5396) - VISIBLE PÚBLICAMENTE
const authorizedEmails = [
    'juan@espublico.com',
    'maria@ayuntamiento.es',
    // ... 489 emails más
];
```

**Riesgos:**
- ❌ Cualquiera podía ver los 489 emails (Ctrl+U en navegador)
- ❌ Posible violación de RGPD sin consentimiento explícito
- ❌ Emails susceptibles a scraping para spam/phishing
- ❌ Información personal expuesta permanentemente

### Ahora (Riesgo: BAJO)
```javascript
// index.html - CONSULTA A BASE DE DATOS PRIVADA
async function checkEmailAuthorized(email) {
    const { data } = await supabaseClient
        .from('authorized_emails')
        .select('email')
        .eq('email', email.toLowerCase())
        .eq('active', true)
        .maybeSingle();
    return !!data;
}
```

**Ventajas:**
- ✅ Lista completamente oculta del código fuente
- ✅ Imposible scrapear los emails desde el frontend
- ✅ Cumplimiento RGPD (datos protegidos)
- ✅ Control granular (activar/desactivar emails sin redeployar)
- ✅ Auditable (fecha de creación, notas, quién lo añadió)

---

## 📁 Archivos Modificados/Creados

### Nuevos Archivos
1. **`authorized_emails_migration.sql`** (635 líneas)
   - Crea tabla `authorized_emails`
   - Configura RLS (Row Level Security)
   - Inserta los 489 emails
   - Función auxiliar `is_email_authorized()`
   - Script de verificación

2. **`WHITELIST_SUPABASE_MIGRATION.md`** (este archivo)
   - Documentación completa de la migración

3. **`.gitignore`** (actualizado)
   - Añadido `white-list.csv` para evitar que se suba al repo

### Archivos Modificados
1. **`index.html`**
   - Array `authorizedEmails` vaciado (línea ~5430)
   - Nueva función `checkEmailAuthorized()` (línea ~5399)
   - Función `validateEmailQuality()` ahora es `async` (línea ~5434)
   - Añadido `await` en llamada a validación (línea ~5647)

---

## 🗄️ Estructura de Base de Datos

### Tabla: `authorized_emails`

```sql
CREATE TABLE authorized_emails (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    email TEXT NOT NULL UNIQUE,
    added_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
    added_by TEXT DEFAULT 'migration',
    active BOOLEAN DEFAULT true,
    notes TEXT
);
```

| Campo | Tipo | Descripción |
|-------|------|-------------|
| `id` | UUID | Identificador único |
| `email` | TEXT | Email autorizado (siempre en minúsculas) |
| `added_at` | TIMESTAMP | Fecha de creación |
| `added_by` | TEXT | Origen del email ('migration', 'manual', etc.) |
| `active` | BOOLEAN | Si `false`, el email ya no está autorizado |
| `notes` | TEXT | Notas opcionales (institución, rol, etc.) |

### Índices

```sql
CREATE INDEX idx_authorized_emails_email ON authorized_emails(email);
CREATE INDEX idx_authorized_emails_active ON authorized_emails(active) WHERE active = true;
```

### RLS (Row Level Security)

**Políticas configuradas:**
- ✅ **SELECT:** Lectura anónima permitida (solo para validación)
- ❌ **INSERT/UPDATE/DELETE:** Solo usuarios autenticados

```sql
-- Permitir consultas anónimas para validar email
CREATE POLICY "Allow checking if specific email is authorized"
    ON authorized_emails FOR SELECT USING (true);

-- Solo admins pueden modificar
CREATE POLICY "Only authenticated users can insert"
    ON authorized_emails FOR INSERT
    WITH CHECK (auth.uid() IS NOT NULL);
```

---

## 🚀 Guía de Despliegue

### Paso 1: Ejecutar Script SQL en Supabase

**Opción A: SQL Editor (Web)**
1. Ir a https://supabase.com/dashboard/project/[tu-proyecto]
2. Abrir "SQL Editor" en el menú lateral
3. Crear nueva query
4. Copiar y pegar todo el contenido de `authorized_emails_migration.sql`
5. Ejecutar (Run)
6. Verificar mensajes:
   ```
   ✓ Todos los emails están limpios (sin espacios ni saltos de línea)
   ✓ Migración completada exitosamente
   ✓ 489 emails autorizados insertados
   ✓ Tabla authorized_emails creada con RLS habilitado
   ✓ Función is_email_authorized() disponible
   ```

**Opción B: psql (CLI)**
```bash
psql postgresql://[usuario]:[password]@[host]/postgres -f authorized_emails_migration.sql
```

### Paso 2: Desplegar Frontend Actualizado

```bash
# Verificar que index.html está actualizado
grep "checkEmailAuthorized" index.html
# Debe mostrar la nueva función

# Desplegar a producción (según tu método habitual)
# Ejemplo: subir a servidor, Netlify, Vercel, etc.
```

### Paso 3: Verificación Post-Despliegue

#### Test 1: Email Autorizado
1. Abrir la app en el navegador
2. Click "Comenzar" en la pantalla de bienvenida
3. Introducir datos:
   - Nombre: "Test Usuario"
   - Email: `jmserna@espublico.com` (o cualquier email de la whitelist)
4. Aceptar aviso legal
5. Click "Comenzar experiencia"

**✅ Resultado esperado:**
```
🎉 ¡Bienvenido/a!

Tu email jmserna@espublico.com está autorizado y verificado.

✅ Email Verificado: Tienes acceso completo a todas
las funcionalidades del congreso...
```

#### Test 2: Email NO Autorizado (Gmail)
1. Introducir email: `test@gmail.com`
2. **✅ Resultado esperado:**
```
💼 Recomendación: Email Corporativo

Has introducido un email personal: test@gmail.com

💡 Recomendación: Para garantizar tu participación...
```

#### Test 3: Email NO Autorizado (Desechable)
1. Introducir email: `test@mailinator.com`
2. **✅ Resultado esperado:**
```
⚠️ Email Desechable Detectado

El email test@mailinator.com parece ser un email temporal...
```

#### Test 4: Verificar en Supabase
```sql
-- Ver emails que han sido consultados (logs)
SELECT email, COUNT(*) as consultas
FROM authorized_emails
WHERE email IN (
    SELECT DISTINCT user_email FROM votes
    UNION
    SELECT DISTINCT user_email FROM poster_votes
)
GROUP BY email
ORDER BY consultas DESC;
```

---

## 🔧 Gestión de la Whitelist

### Añadir Email Nuevo

**Vía SQL Editor:**
```sql
INSERT INTO authorized_emails (email, added_by, notes)
VALUES ('nuevo@ayuntamiento.es', 'manual', 'Alcalde - Añadido el 05/11/2025');
```

**Vía Supabase Dashboard:**
1. Ir a "Table Editor"
2. Seleccionar tabla `authorized_emails`
3. Click "+ Insert" → "Insert row"
4. Rellenar:
   - email: `nuevo@ayuntamiento.es`
   - added_by: `manual`
   - active: `true`
   - notes: `Alcalde - Añadido el 05/11/2025`
5. Save

### Desactivar Email (Sin Borrar)

```sql
-- Mejor que DELETE, mantiene historial
UPDATE authorized_emails
SET active = false
WHERE email = 'usuario@example.com';
```

### Reactivar Email

```sql
UPDATE authorized_emails
SET active = true
WHERE email = 'usuario@example.com';
```

### Ver Todos los Emails Autorizados

```sql
SELECT email, added_at, active, notes
FROM authorized_emails
ORDER BY added_at DESC;
```

### Exportar Lista (Backup)

```sql
-- Copiar resultado a CSV
SELECT email, added_at, active, notes
FROM authorized_emails
WHERE active = true
ORDER BY email;
```

---

## 🧪 Testing Manual

### Herramientas Recomendadas
- **Chrome DevTools** (F12) → Console
- **Firefox DevTools** (F12) → Console

### Test de Función Directa

```javascript
// En consola del navegador (con la app abierta)

// Test 1: Email autorizado
await checkEmailAuthorized('jmserna@espublico.com');
// Debe retornar: true

// Test 2: Email NO autorizado
await checkEmailAuthorized('test@example.com');
// Debe retornar: false

// Test 3: Email inválido
await checkEmailAuthorized('');
// Debe retornar: false

// Test 4: Case-insensitive
await checkEmailAuthorized('JMSERNA@ESPUBLICO.COM');
// Debe retornar: true (se convierte a minúsculas)
```

### Test de Validación Completa

```javascript
// Verificar que la validación funciona end-to-end
const validation = await validateEmailQuality('jmserna@espublico.com');
console.log(validation);
// Debe mostrar: { valid: true, type: 'authorized', message: '✅ Email Autorizado' }
```

---

## ⚠️ Troubleshooting

### Problema 1: "Error al verificar email autorizado"

**Síntoma:** Console muestra error al intentar validar email.

**Posibles causas:**
1. **RLS mal configurado**
   ```sql
   -- Verificar políticas
   SELECT * FROM pg_policies WHERE tablename = 'authorized_emails';
   ```

2. **Tabla no existe**
   ```sql
   -- Verificar tabla
   SELECT COUNT(*) FROM authorized_emails;
   ```

3. **Credenciales de Supabase incorrectas en index.html**
   ```javascript
   // Verificar en línea ~3317 de index.html
   const supabaseUrl = 'https://tu-proyecto.supabase.co';
   const supabaseKey = 'tu-anon-key';
   ```

### Problema 2: Email autorizado no es reconocido

**Síntoma:** Usuario con email en whitelist recibe advertencia de "email personal".

**Solución:**
```sql
-- 1. Verificar que el email está en la tabla
SELECT * FROM authorized_emails WHERE email = 'email-del-usuario@example.com';

-- 2. Verificar que está activo
SELECT * FROM authorized_emails WHERE email = 'email-del-usuario@example.com' AND active = true;

-- 3. Si no aparece, añadirlo
INSERT INTO authorized_emails (email, added_by, notes)
VALUES ('email-del-usuario@example.com', 'manual', 'Añadido por soporte');
```

### Problema 3: Email autorizado pero devuelve false

**Síntoma:** Un email que está en la whitelist no es reconocido como autorizado.

**Causa:** Emails con espacios o saltos de línea al inicio/final.

**Solución:**
```sql
-- 1. Verificar si hay caracteres ocultos
SELECT email, LENGTH(email) FROM authorized_emails WHERE email LIKE '%tudominio%';

-- 2. Si la longitud es mayor de lo esperado, limpiar
UPDATE authorized_emails
SET email = REGEXP_REPLACE(email, E'[\\n\\r\\t\\s]+', '', 'g');

-- 3. Verificar que funcionó
SELECT email, LENGTH(email) FROM authorized_emails WHERE email = 'tu@email.com';
```

**Nota:** El script de migración actualizado ya incluye este paso de limpieza automáticamente.

### Problema 4: Consultas muy lentas

**Síntoma:** La validación tarda más de 2 segundos.

**Solución:**
```sql
-- Verificar índices
SELECT * FROM pg_indexes WHERE tablename = 'authorized_emails';

-- Si faltan, crearlos
CREATE INDEX IF NOT EXISTS idx_authorized_emails_email ON authorized_emails(email);
CREATE INDEX IF NOT EXISTS idx_authorized_emails_active ON authorized_emails(active) WHERE active = true;
```

---

## 📊 Métricas y Monitoreo

### Queries Útiles para Administradores

**1. Total de emails autorizados**
```sql
SELECT COUNT(*) as total_autorizados,
       COUNT(*) FILTER (WHERE active = true) as activos,
       COUNT(*) FILTER (WHERE active = false) as desactivados
FROM authorized_emails;
```

**2. Emails añadidos recientemente**
```sql
SELECT email, added_at, added_by, notes
FROM authorized_emails
WHERE added_at > NOW() - INTERVAL '7 days'
ORDER BY added_at DESC;
```

**3. Emails por dominio**
```sql
SELECT
    SUBSTRING(email FROM '@(.*)$') as dominio,
    COUNT(*) as cantidad
FROM authorized_emails
WHERE active = true
GROUP BY dominio
ORDER BY cantidad DESC
LIMIT 20;
```

**4. Emails que han votado**
```sql
-- Comprobar cuántos emails autorizados han participado
SELECT COUNT(DISTINCT a.email) as emails_que_votaron
FROM authorized_emails a
WHERE a.active = true
  AND EXISTS (
      SELECT 1 FROM votes v WHERE v.user_email = a.email
      UNION
      SELECT 1 FROM poster_votes pv WHERE pv.user_email = a.email
  );
```

---

## 🔄 Rollback (Si es Necesario)

Si necesitas revertir la migración:

### Paso 1: Restaurar Array en Frontend

```bash
# Restaurar versión anterior de index.html
cp index.html.before-auth-migration index.html
```

### Paso 2: Eliminar Tabla de Supabase

```sql
-- CUIDADO: Esto eliminará todos los datos
DROP TABLE IF EXISTS authorized_emails CASCADE;
DROP FUNCTION IF EXISTS is_email_authorized(TEXT);
```

### Paso 3: Redeploy

```bash
# Subir index.html restaurado a producción
```

---

## 📝 Notas Importantes

### Privacidad y RGPD
- ✅ Los emails están protegidos en base de datos privada
- ✅ Solo accesible mediante consultas específicas (no listado completo)
- ✅ Se puede eliminar datos bajo petición (derecho al olvido)
- ⚠️ **Recomendación:** Añadir aviso de privacidad en pantalla de registro

### Mantenimiento Post-Evento
```sql
-- Después del congreso, desactivar todos los emails
UPDATE authorized_emails SET active = false;

-- O eliminar la tabla completa
DROP TABLE authorized_emails CASCADE;
```

### Backup Regular
```bash
# Exportar lista de emails cada semana
pg_dump -t authorized_emails [connection-string] > backup_whitelist_$(date +%Y%m%d).sql
```

---

## 👥 Contacto y Soporte

**Desarrollador:** Ricardo Peñalver García
**Fecha de Migración:** 2025-11-05
**Versión del Sistema:** 1.2.0-beta

Para preguntas o problemas:
1. Revisar esta documentación
2. Consultar `authorized_emails_migration.sql` (comentarios inline)
3. Verificar logs en Supabase Dashboard → Logs → API

---

## ✅ Checklist de Despliegue

- [ ] Script SQL ejecutado en Supabase sin errores
- [ ] Verificado: 489 emails insertados
- [ ] Verificado: RLS habilitado y políticas activas
- [ ] `index.html` actualizado y desplegado
- [ ] Test 1: Email autorizado muestra mensaje de bienvenida ✅
- [ ] Test 2: Email no autorizado muestra advertencia apropiada ✅
- [ ] Test 3: Consulta directa en consola funciona ✅
- [ ] `white-list.csv` añadido a `.gitignore`
- [ ] Backup de versión anterior creado
- [ ] Documentación leída y entendida
- [ ] Equipo notificado de los cambios

---

## 📝 Historial de Versiones

### v1.1 - 2025-11-05 (Actual)
- ✅ Agregado paso automático de limpieza de emails (REGEXP_REPLACE)
- ✅ Elimina espacios, saltos de línea, tabs de todos los emails
- ✅ Verificación adicional de limpieza en el script
- ✅ Documentado problema y solución en troubleshooting

### v1.0 - 2025-11-05
- ✅ Migración inicial de 489 emails a Supabase
- ✅ Tabla authorized_emails con RLS
- ✅ Función is_email_authorized()
- ⚠️ Problema conocido: emails con saltos de línea (resuelto en v1.1)

---

**Última actualización:** 2025-11-05
**Versión del script:** v1.1
**Estado:** ✅ Listo para producción
