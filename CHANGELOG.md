# Changelog

Todos los cambios notables en este proyecto serán documentados en este archivo.

El formato está basado en [Keep a Changelog](https://keepachangelog.com/es-ES/1.0.0/),
y este proyecto adhiere a [Semantic Versioning](https://semver.org/lang/es/).

## [1.2.1-beta] - 2025-11-04

### Seguridad
- **Corrección de warning de Supabase Security Linter**: `function_search_path_mutable`
  - Función afectada: `validate_max_poster_votes()`
  - Problema: `search_path` mutable (vulnerable a schema poisoning)
  - Solución: Añadido `SET search_path = public` + `SECURITY DEFINER`
  - Script de corrección: `fix_validate_max_poster_votes_search_path.sql`
  - Estado: **100% Clean** - 0 warnings, 0 errores

### Cambiado
- **Funciones actualizadas con sintaxis moderna**:
  - `validate_max_poster_votes()`: `RETURNS TRIGGER` + `SECURITY DEFINER` + `SET search_path = public`
  - `update_updated_at_column()`: `RETURNS TRIGGER` + `SECURITY DEFINER` + `SET search_path = public`
  - Archivos: `poster_voting_schema.sql`, `update_poster_votes_limit_to_4.sql`

### Detalles Técnicos

#### Archivos Modificados
- `poster_voting_schema.sql` - Funciones con `search_path` fijo
- `update_poster_votes_limit_to_4.sql` - Seguridad mejorada + lógica restaurada

#### Nuevo Archivo SQL
- `fix_validate_max_poster_votes_search_path.sql` - Script de corrección inmediata
  - Recrea función con `SET search_path = public`
  - Incluye verificaciones automáticas
  - Previene ataques de schema poisoning

#### Commit
```
612f221 security: Corregir search_path en validate_max_poster_votes
```

#### Estado de Seguridad del Proyecto
- ✅ 8 funciones con `search_path` fijo
- ✅ 0 warnings en Supabase Security Linter
- ✅ RLS habilitado en 20 tablas públicas
- ✅ 40+ políticas RLS granulares
- ✅ 3 vistas con `security_invoker = true`

---

## [1.2.0-beta] - 2025-11-03

### Añadido
- **Páginas públicas de ganadores**: Nuevas páginas de anuncio y celebración para ganadores
  - Página de ganador de posters (`?poster-ganador` / `#poster-ganador`)
  - Página de ganador de ponencias (`?ponencia-ganador` / `#ponencia-ganador`)
  - Diseño turquesa consistente con la marca de la app
  - Icono de trofeo (🏆) centrado sin animación
  - Mensajes motivacionales para todos los participantes
  - Estadísticas de votos en gradiente turquesa
  - Funciones: `loadPosterWinner()`, `renderPosterWinner()`, `loadTalkWinner()`, `renderTalkWinner()`
  - Consultas a vistas: `public_poster_results` y tablas `voting_topics`, `votes`

### Cambiado
- **Diseño simplificado**: Eliminación de elementos decorativos excesivos
  - Títulos de páginas de ganadores ahora son blancos y sin iconos
  - Removida barra vertical turquesa heredada en títulos (`.winner-title::before`)
  - Removido `border-left` de sección motivacional para diseño más limpio
  - Trofeo simplificado: sin animación, tamaño fijo de 100px
  - Paleta de colores unificada: turquesa (#00D9C0) en lugar de dorado/amarillo

- **Prevención de parpadeo mejorada**:
  - Actualización del sistema de auto-refresh en resultados de posters
  - Mejor manejo de estado para evitar re-renderizado innecesario

### Corregido
- **Eliminación definitiva de barra vertical turquesa** en títulos de páginas de ganadores
- **Corrección de constraint única en tabla `votes`**:
  - Problema: Error con `ON CONFLICT` debido a constraint incompatible
  - Solución: Reconstrucción de constraint sin `NULLS NOT DISTINCT`
  - Archivos: `fix_votes_upsert_issue.sql`, `verify_votes_constraint.sql`

### Documentación
- **CLAUDE.md actualizado** a versión 1.2.0-beta
  - Nueva sección 7: "Winner Announcement Pages" con especificaciones completas
  - Actualización de rutas públicas en URL Routing
  - Especificaciones de diseño detalladas
  - Funciones y consultas de base de datos documentadas
  - Fecha actualizada: 2025-11-03

### Detalles Técnicos

#### Archivos Modificados
- `index.html` - Implementación de páginas de ganadores y ajustes de CSS
- `CLAUDE.md` - Documentación de nueva funcionalidad

#### Nuevos Archivos SQL
- `fix_votes_upsert_issue.sql` - Script de corrección de constraint única
  - Elimina constraint problemática `votes_topic_user_unique`
  - Elimina índice parcial `idx_votes_topic_fingerprint`
  - Recrea constraint compatible con `ON CONFLICT`
  - Incluye verificación de duplicados

- `verify_votes_constraint.sql` - Script de verificación
  - Verifica constraints actuales en tabla `votes`
  - Lista índices existentes
  - Útil para auditoría y debugging

#### Commits Incluidos
```
26052bd fix: Eliminar definitivamente barra vertical turquesa del título
ac7bb88 fix: Eliminar barra vertical del título del ganador
766359c style: Restaurar títulos blancos y eliminar barra vertical
88f973a refactor: Simplificar diseño de páginas de ganadores
7c7aa82 fix: Restaurar títulos de páginas de ganadores sin iconos
7a111ab style: Simplificar títulos de ganadores a solo icono sin animación
dfa32b0 style: Actualizar colores de páginas de ganadores a paleta turquesa
c851592 feat: Añadir páginas públicas de ganadores para posters y ponencias
0d58463 fix: Mejorar prevención de parpadeo en resultados de posters
7cd6191 style: Eliminar subtítulo redundante en página de concurso de posters
```

---

## [1.1.0-beta] - 2025-10-31

### Versión anterior
- Sistema de votación de posters
- Sistema de votación de ponencias
- Gestión de agenda (3 días)
- Sistema de registro de asistentes
- Sistema de etiquetas/ideas
- Información de interés con mapas
- Arquitectura de archivo único (SPA vanilla)
- Seguridad con RLS en Supabase

---

## Formato de este Changelog

### Tipos de cambios
- **Añadido** para funcionalidades nuevas
- **Cambiado** para cambios en funcionalidades existentes
- **Obsoleto** para funcionalidades que pronto serán eliminadas
- **Eliminado** para funcionalidades eliminadas
- **Corregido** para corrección de bugs
- **Seguridad** en caso de vulnerabilidades
- **Documentación** para cambios en documentación
- **Detalles Técnicos** para información técnica adicional
