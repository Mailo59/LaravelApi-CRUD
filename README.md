# CRUD con Laravel y Vue.js

Este proyecto es una aplicación CRUD sencilla para gestionar posts, desarrollada utilizando **Laravel** en el backend y **Vue.js** en el frontend. Permite crear, leer, actualizar y eliminar registros con validaciones en formularios y una interfaz moderna gracias a **Tailwind CSS**.

---

## Requisitos

- **PHP** >= 8.0
- **Composer** >= 2.0
- **Node.js** >= 16.x
- **NPM** o **Yarn**
- Servidor local como **XAMPP**, **Laravel Valet**, o **Docker**.

---

## Instalación

### Backend - Laravel
1. Clona este repositorio:
   ```bash
   git clone https://github.com/tu-usuario/tu-repositorio.git
   cd tu-repositorio

## Instala las dependencias de Laravel:
1. composer install

### Copia y configura el archivo .env:
1. cp .env.example .env
### Estructura del proyecto:  
```
root/
├── app/                # Backend Laravel
├── vue-crud/           # Frontend Vue.js
├── public/             # Archivos públicos
├── resources/          # Vistas Blade de Laravel
├── routes/             # Rutas de la API (web.php, api.php)
├── .env                # Variables de entorno
└── README.md           # Este archivo
```

## Rutas de la API (Laravel)

| Método | Ruta         | Descripción                   |
|--------|--------------|-------------------------------|
| GET    | /posts       | Lista todos los posts.        |
| POST   | /posts       | Crea un nuevo post.           |
| PUT    | /posts/{id}  | Actualiza un post existente.  |
| DELETE | /posts/{id}  | Elimina un post.              |


---

### **Puntos Clave**
1. **Claridad y organización:** 
   - Separa instrucciones para backend y frontend.
   - Incluye pasos claros para configuración y ejecución.

2. **Tabla de rutas de API:** 
   - Especifica cada endpoint del backend con su propósito.

3. **Estructura del proyecto:** 
   - Describe cómo están organizados los archivos.

4. **Resumen funcional:**
   - Describe qué funcionalidades incluye la aplicación.

Con este `README.md`, cualquier desarrollador podrá entender y configurar tu proyecto rápidamente. 🚀 Si necesitas algo más, ¡avísame! 😊
