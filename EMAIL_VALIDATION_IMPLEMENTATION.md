# Implementación de Validación de Votos por Email

## 📋 Resumen

**Problema:** Los usuarios podían votar múltiples veces usando diferentes navegadores o dispositivos (solo se validaba por `device_fingerprint`).

**Solución:** Vincular los votos al email registrado. Un email = un conjunto de votos, independiente del dispositivo usado.

**Impacto:** Cero impacto en UX. El usuario ya registra su email al iniciar la app, ahora ese email se usa para validar votos únicos.

---

## 🎯 Cambios Implementados

### 1. Base de Datos (`email_validation_migration.sql`)

#### Tabla `votes` (Votación de ponencias)
- ✅ Añadida columna `user_email TEXT`
- ✅ Creado índice `idx_votes_user_email`
- ✅ Nuevo constraint único: `UNIQUE (user_email, voting_topic_id)`
- ✅ Mantenida columna `device_fingerprint` para compatibilidad

#### Tabla `poster_votes` (Votación de pósters)
- ✅ Añadida columna `user_email TEXT`
- ✅ Creado índice `idx_poster_votes_user_email`
- ✅ Nuevo constraint único: `UNIQUE (user_email, poster_id)`
- ✅ Eliminado constraint `unique_anonymous_poster_vote` (obsoleto)
- ✅ Actualizado trigger `check_max_poster_votes()` para validar por email

### 2. JavaScript (`index.html`)

#### Votación de Ponencias
**Funciones modificadas:**
- `savePartialVotes()` (línea ~4129)
  - Ahora obtiene `userEmail` desde `localStorage`
  - Valida que el usuario esté registrado
  - Envía `user_email` en los votos
  - Cambio en `onConflict`: `voting_topic_id,user_email`

- `submitFinalVotes()` (línea ~4361)
  - Valida registro del usuario antes de enviar votos
  - Incluye `user_email` en cada voto
  - Usa email como identificador único

- `loadPartialVotes()` (línea ~4229)
  - Consulta votos guardados por `user_email`
  - Ya no usa `device_fingerprint` como filtro principal

#### Votación de Pósters
**Funciones modificadas:**
- `submitPosterVotes()` (línea ~5895)
  - Valida que el usuario tenga email registrado
  - Muestra modal informativo si no está registrado
  - Envía `user_email` junto a cada voto de poster
  - Mantiene `device_fingerprint` como dato secundario

- `checkUserPosterVotes()` (línea ~5658)
  - Consulta votos existentes por `user_email`
  - Actualiza contador de votos usados por email

### 3. Políticas RLS
**Estado:** No requieren cambios.

**Razón:** Las políticas actuales son permisivas (`USING (true)`), permitiendo operaciones anónimas. La validación de email se realiza a nivel de:
- Constraints únicos en base de datos
- Triggers de validación
- Validación en JavaScript (frontend)

---

## 🚀 Guía de Despliegue

### Paso 1: Backup de Base de Datos
```bash
# Conectar a Supabase SQL Editor y exportar datos actuales
# O usar pg_dump si tienes acceso directo a PostgreSQL
```

### Paso 2: Ejecutar Migración SQL
```sql
-- En Supabase SQL Editor, ejecutar:
\i email_validation_migration.sql

-- O copiar y pegar el contenido completo del archivo
```

**Verificaciones esperadas:**
```
✓ Migración completada exitosamente
✓ Columnas user_email añadidas a votes y poster_votes
✓ Constraints únicos actualizados para validar por email
✓ Trigger de validación actualizado
```

### Paso 3: Limpiar Votos de Prueba (Opcional)
```sql
-- Si tienes votos de prueba sin user_email, eliminarlos:
DELETE FROM poster_votes WHERE user_email IS NULL;
DELETE FROM votes WHERE user_email IS NULL;

-- O si prefieres migrar votos existentes (avanzado):
-- UPDATE poster_votes SET user_email = 'legacy@example.com' WHERE user_email IS NULL;
```

### Paso 4: Desplegar Frontend
```bash
# Subir index.html actualizado a tu servidor/hosting
# O hacer commit y push si usas CI/CD

git add index.html email_validation_migration.sql EMAIL_VALIDATION_IMPLEMENTATION.md
git commit -m "feat: Validación de votos por email para prevenir duplicados"
git push origin main
```

### Paso 5: Verificación Post-Despliegue

#### Test 1: Votación de Ponencias
1. Registrarse con email: `test1@example.com`
2. Ir a "Vota Ponencias"
3. Votar por varias ponencias
4. ✅ Verificar en Supabase: columna `user_email` debe tener `test1@example.com`
5. Abrir otro navegador (Firefox, Safari, etc.)
6. Cargar la app → Debería pedir registro nuevo
7. Registrarse con mismo email: `test1@example.com`
8. Intentar votar de nuevo
9. ✅ **Esperado:** Error de constraint único (ya votaste con este email)

#### Test 2: Votación de Pósters
1. Mismo flujo que Test 1
2. Votar por 4 pósters (límite máximo)
3. ✅ Verificar contador: "4/4 votos usados"
4. Cambiar de navegador con mismo email
5. ✅ **Esperado:** Debe mostrar "4/4 votos usados" (no puede votar más)

#### Test 3: Emails Diferentes
1. Navegador 1: `user1@example.com` → Vota por posters A, B, C, D
2. Navegador 2: `user2@example.com` → Vota por posters E, F, G, H
3. ✅ **Esperado:** Ambos usuarios pueden votar independientemente (emails distintos)

---

## 🔒 Cómo Funciona la Seguridad

### Nivel 1: Validación en Frontend (JavaScript)
```javascript
const userEmail = localStorage.getItem('userEmail');
if (!userEmail) {
    throw new Error('Debes registrarte primero para poder votar');
}
```
- **Propósito:** UX amigable (evitar peticiones innecesarias)
- **Seguridad:** Baja (puede bypassearse con DevTools)

### Nivel 2: Constraints Únicos en Base de Datos
```sql
CONSTRAINT unique_poster_vote_by_email UNIQUE (user_email, poster_id)
CONSTRAINT unique_vote_by_email UNIQUE (user_email, voting_topic_id)
```
- **Propósito:** Garantizar unicidad a nivel de datos
- **Seguridad:** Alta (imposible de bypassear desde cliente)
- **Resultado:** Error SQL 23505 si se intenta duplicar

### Nivel 3: Trigger de Validación (Pósters)
```sql
CREATE TRIGGER validate_max_poster_votes
    BEFORE INSERT ON poster_votes
    FOR EACH ROW
    EXECUTE FUNCTION check_max_poster_votes();
```
- **Propósito:** Validar límite total de 4 votos por email
- **Seguridad:** Alta (se ejecuta en servidor)
- **Resultado:** Excepción SQL si se excede el límite

### Nivel 4: Índices para Performance
```sql
CREATE INDEX idx_votes_user_email ON votes(user_email);
CREATE INDEX idx_poster_votes_user_email ON poster_votes(user_email);
```
- **Propósito:** Consultas rápidas al verificar votos existentes
- **Impacto:** Sin índices, consultas serían lentas con muchos votos

---

## 🛡️ Escenarios de "Trampa" Prevenidos

### ❌ Antes (Solo device_fingerprint)
| Escenario | Resultado |
|-----------|-----------|
| Usuario vota desde Chrome | ✅ 4 votos a pósters |
| Mismo usuario abre Firefox | ✅ 4 votos más (total: 8) |
| Mismo usuario abre Safari en móvil | ✅ 4 votos más (total: 12) |
| Usuario usa modo incógnito | ✅ 4 votos más (total: 16) |

**Total posible:** Ilimitado (un voto por navegador/dispositivo)

### ✅ Ahora (Validación por email)
| Escenario | Resultado |
|-----------|-----------|
| Usuario vota desde Chrome con `juan@empresa.com` | ✅ 4 votos a pósters |
| Mismo email en Firefox | ❌ Error: "Ya votaste con este email" |
| Mismo email en Safari móvil | ❌ Error: "Ya votaste con este email" |
| Mismo email en modo incógnito | ❌ Error: "Ya votaste con este email" |
| **Email diferente** `juan2@empresa.com` | ✅ 4 votos nuevos (email distinto) |

**Total posible:** 4 votos por email registrado

---

## 🤔 Limitaciones Conocidas

### 1. Emails Desechables
**Problema:** Un usuario podría registrarse con múltiples emails desechables.

**Mitigación actual:** Ninguna (requeriría validación por código/SMS).

**Mitigación futura (Opción 2):** Implementar verificación por email con código de 6 dígitos.

### 2. Votos Existentes sin Email
**Problema:** Los votos creados antes de la migración no tienen `user_email`.

**Solución temporal:**
```sql
-- Eliminar votos legacy (recomendado para ambiente de pruebas)
DELETE FROM votes WHERE user_email IS NULL;
DELETE FROM poster_votes WHERE user_email IS NULL;

-- O migrarlos (para producción con datos reales)
UPDATE votes SET user_email = 'legacy-' || device_fingerprint WHERE user_email IS NULL;
UPDATE poster_votes SET user_email = 'legacy-' || device_fingerprint WHERE user_email IS NULL;
```

### 3. Sin Verificación de Email Real
**Problema:** No se valida que el email sea del usuario (no se envía código).

**Impacto:** Usuario puede poner `admin@empresa.com` sin ser admin.

**Relevancia:** Bajo impacto para un evento interno. Los asistentes reales usarán su email corporativo.

---

## 🔄 Rollback (Si es necesario)

Si algo falla y necesitas revertir los cambios:

```sql
BEGIN;

-- Eliminar constraints nuevos
ALTER TABLE poster_votes DROP CONSTRAINT IF EXISTS unique_poster_vote_by_email;
ALTER TABLE votes DROP CONSTRAINT IF EXISTS unique_vote_by_email;

-- Recrear constraint antiguo de pósters
ALTER TABLE poster_votes
ADD CONSTRAINT unique_anonymous_poster_vote UNIQUE (device_fingerprint, poster_id);

-- Eliminar columnas user_email
ALTER TABLE poster_votes DROP COLUMN user_email;
ALTER TABLE votes DROP COLUMN user_email;

-- Recrear trigger antiguo (si existe respaldo)
-- ... (código del trigger anterior)

COMMIT;
```

**Importante:** También revertir `index.html` a la versión anterior:
```bash
git revert HEAD
git push origin main
```

---

## 📊 Monitoreo Post-Despliegue

### Queries Útiles

#### Ver votos por email
```sql
-- Pósters: cuántos votos por email
SELECT user_email, COUNT(*) as total_votes
FROM poster_votes
GROUP BY user_email
ORDER BY total_votes DESC;

-- Ponencias: cuántos votos por email
SELECT user_email, COUNT(*) as total_votes
FROM votes
GROUP BY user_email
ORDER BY total_votes DESC;
```

#### Detectar emails sospechosos
```sql
-- Emails con patrones raros (muchos números, etc.)
SELECT user_email, COUNT(*) as vote_count
FROM poster_votes
WHERE user_email ~* '[0-9]{5,}' -- 5+ dígitos seguidos
GROUP BY user_email;
```

#### Estadísticas generales
```sql
-- Total de usuarios únicos que han votado
SELECT COUNT(DISTINCT user_email) as unique_voters FROM poster_votes;
SELECT COUNT(DISTINCT user_email) as unique_voters FROM votes;

-- Usuarios que han usado el máximo de votos
SELECT user_email, COUNT(*) as votes_used
FROM poster_votes
GROUP BY user_email
HAVING COUNT(*) = 4; -- Máximo permitido
```

---

## 🎓 Próximos Pasos (Futuras Mejoras)

### Corto Plazo (Opcional)
- [ ] Añadir mensaje más claro cuando se detecta email duplicado
- [ ] Mostrar lista de votos del usuario en su perfil
- [ ] Permitir "deshacer" voto reciente (dentro de 5 minutos)

### Mediano Plazo (Mejora de Seguridad)
- [ ] **Opción 2:** Implementar verificación por email con código de 6 dígitos
- [ ] Bloquear dominios de email desechables conocidos
- [ ] Rate limiting: máximo 10 intentos de registro por IP/hora

### Largo Plazo (Autenticación Completa)
- [ ] Activar Supabase Auth completo
- [ ] Login con Google/Microsoft (SSO corporativo)
- [ ] Perfiles de usuario con foto y bio

---

## 📞 Soporte y Contacto

**Desarrollador:** Ricardo Peñalver García
**Fecha de Implementación:** 2025-11-04
**Versión de la App:** 1.2.0-beta

### En Caso de Errores

**Error común:** `Null value in column "user_email" violates not-null constraint`

**Causa:** El usuario no se registró antes de votar (localStorage vacío).

**Solución:** Añadir validación más clara en el frontend:
```javascript
if (!localStorage.getItem('userEmail')) {
    showScreen('welcome-screen'); // Forzar registro
    showInfoModal('Debes registrarte primero para acceder a la app', 'Registro requerido', '🔐');
    return;
}
```

---

## ✅ Checklist de Despliegue

- [ ] Backup de base de datos realizado
- [ ] Script `email_validation_migration.sql` ejecutado exitosamente
- [ ] Verificaciones SQL pasadas (0 errores)
- [ ] `index.html` actualizado en servidor/hosting
- [ ] Test 1: Votación de ponencias validada ✅
- [ ] Test 2: Votación de pósters validada ✅
- [ ] Test 3: Emails diferentes validados ✅
- [ ] Monitoreo configurado (queries de estadísticas)
- [ ] Equipo notificado de los cambios
- [ ] Documentación actualizada (`CLAUDE.md`)

---

## 📚 Referencias

- **Script SQL:** `email_validation_migration.sql`
- **Archivo modificado:** `index.html` (líneas ~4129, ~4361, ~5895, ~5658)
- **Documentación del proyecto:** `CLAUDE.md`
- **Esquema original:** `congress_app_schema.sql`, `poster_voting_schema.sql`

---

**Última actualización:** 2025-11-04
**Estado:** ✅ Implementación completa y lista para despliegue
