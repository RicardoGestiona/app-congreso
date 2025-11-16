# Verificar Email en localStorage

## Instrucciones para verificar tu email

1. **Abre la aplicación** en el navegador
2. **Abre la consola del navegador** (F12 → Console)
3. **Ejecuta este comando** en la consola:

```javascript
localStorage.getItem('userEmail')
```

4. **Deberías ver:** `"rpenalver@espublico.com"`

---

## Si NO ves tu email o está vacío:

### Opción 1: Establecer el email manualmente (rápido)

En la consola del navegador, ejecuta:

```javascript
localStorage.setItem('userEmail', 'rpenalver@espublico.com');
localStorage.setItem('userName', 'Ricardo Peñalver');
```

Luego **recarga la página** (Ctrl+R o Cmd+R)

### Opción 2: Registrarse desde la pantalla de bienvenida

1. **Borra el localStorage** ejecutando en consola:
   ```javascript
   localStorage.clear();
   ```

2. **Recarga la página** (Ctrl+R)

3. **Completa el formulario** de registro con:
   - Nombre: Ricardo Peñalver
   - Email: **rpenalver@espublico.com** (exactamente así)
   - ✓ Acepta el aviso legal

4. **Haz clic en** "Acceder al Congreso"

---

## Verificar que funciona

Después de establecer el email, ejecuta en la consola:

```javascript
localStorage.getItem('userEmail')
```

Y luego intenta acceder a las secciones de votación. Deberías ver en la consola:

```
🔍 Verificando acceso. Email almacenado: rpenalver@espublico.com
🔍 Email de administrador: rpenalver@espublico.com
🔓 Acceso anticipado concedido para: rpenalver@espublico.com
```

---

## Si sigues sin poder acceder

Copia TODOS los mensajes que aparecen en la consola y compártelos para diagnosticar el problema.
