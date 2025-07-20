# 📚 API de Poemas de Poetisas Latinoamericanas

Una API RESTful desarrollada con **Node.js**, **Express**, **Sequelize** y **MySQL**, que permite consultar, crear, editar y eliminar poemas completos escritos por poetisas de América Latina. Ideal para usar como base educativa o cultural. ❤️

---

## 🚀 Tecnologías utilizadas

- [Node.js](https://nodejs.org/) – entorno de ejecución JavaScript
- [Express](https://expressjs.com/) – framework web para Node
- [Sequelize](https://sequelize.org/) – ORM para bases de datos SQL
- [MySQL](https://www.mysql.com/) – sistema de gestión de bases de datos
- [MySQL Workbench](https://www.mysql.com/products/workbench/) – herramienta gráfica para crear y administrar la base
- [dotenv](https://www.npmjs.com/package/dotenv) – manejo de variables de entorno

---

## 📁 Estructura del proyecto

```
poetisas-db/
├── src/
│   ├── models/             # Modelo Sequelize (Poema.js)
│   ├── routes/
│   │   ├── poemas/         # Rutas CRUD separadas por acción
│   │   └── index.js        # Enrutador principal
│   ├── database.js         # Conexión a MySQL con Sequelize
│   └── app.js              # Servidor Express
├── .env                    # Variables de entorno (no subir a GitHub)
├── package.json            # Dependencias del proyecto
└── README.md               # Documentación
```

---

## 🔌 Configuración inicial

1. Cloná este repositorio  
2. Asegurate de tener **MySQL corriendo** y haber creado la base `poetisas` con la tabla `Poemas`  
3. Crear un archivo `.env` en la raíz del proyecto con tus datos de conexión:

```env
DB_NAME=poetisas
DB_USER=root
DB_PASS=tu_contraseña
DB_HOST=localhost
DB_DIALECT=mysql
PORT=3006
```

4. Instalá las dependencias:

```bash
npm install
```

5. Iniciá el servidor:

```bash
node src/app.js
```

---

## 📖 Endpoints disponibles

| Método | Ruta              | Descripción                     |
|--------|-------------------|---------------------------------|
| GET    | `/poemas`         | Trae todos los poemas           |
| GET    | `/poemas/:id`     | Trae un poema por su ID         |
| GET    | `/poemas-random`  | Devuelve un poema aleatorio     |
| POST   | `/poemas`         | Crea un nuevo poema             |
| PUT    | `/poemas/:id`     | Actualiza un poema existente    |
| DELETE | `/poemas/:id`     | Elimina un poema por ID         |

---

## 🧪 Ejemplo de `POST /poemas`

```json
{
  "titulo": "Canto a la vida",
  "autora": "Gabriela Mistral",
  "pais": "Chile",
  "año": 1938,
  "poema": "Vida, nada me debes, vida estamos en paz..."
}
```

---

## 🎥 Proyecto explicado en mi canal de YouTube

Este proyecto fue creado paso a paso en mi canal, donde enseño programación, APIs y desarrollo web con ejemplos reales y creativos.  
👉 [@alienexplorer](https://youtube.com/@alienexplorer)

---

## 🧠 Créditos y propósito

Creado por [@alienexplorer](https://youtube.com/@alienexplorer)  
Proyecto educativo y cultural para visibilizar obras de poetisas latinoamericanas.  
Inspirado en la idea de construir APIs con propósito y sensibilidad artística ✨

---

## 📜 Licencia

Este proyecto se comparte con fines educativos y no comerciales.  
Todos los poemas son de dominio público o se citan con fines pedagógicos.
