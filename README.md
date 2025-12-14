# 📚 Latin American Women Poets API
A RESTful API developed with **Node.js**, **Express**, **Sequelize**, and **MySQL**, that allows you to query, create, edit, and delete complete poems written by women poets from Latin America. Ideal for educational or cultural purposes. ❤️

---

## 🚀 Technologies Used
- [Node.js](https://nodejs.org/) – JavaScript runtime environment
- [Express](https://expressjs.com/) – web framework for Node.js
- [Sequelize](https://sequelize.org/) – ORM for SQL databases
- [MySQL](https://www.mysql.com/) – database management system
- [MySQL Workbench](https://www.mysql.com/products/workbench/) – graphical tool for creating and managing databases
- [dotenv](https://www.npmjs.com/package/dotenv) – environment variable management

---

## 📁 Project Structure
```
poetisas-db/
├── src/
│   ├── models/             # Sequelize model (Poema.js)
│   ├── routes/
│   │   ├── poemas/         # CRUD routes separated by action
│   │   └── index.js        # Main router
│   ├── database.js         # MySQL connection with Sequelize
│   └── app.js              # Express server
├── .env                    # Environment variables (do not commit to GitHub)
├── package.json            # Project dependencies
└── README.md               # Documentation
```

---

## 🔌 Initial Setup
1. Clone this repository  
2. Make sure you have **MySQL running** and have created the `poetisas` database with the `Poemas` table  
3. Create a `.env` file in the project root with your connection credentials:
```env
DB_NAME=poetisas
DB_USER=root
DB_PASS=your_password
DB_HOST=localhost
DB_DIALECT=mysql
PORT=3006
```
4. Install dependencies:
```bash
npm install
```
5. Start the server:
```bash
node src/app.js
```

---

## 📖 Available Endpoints
| Method | Route              | Description                     |
|--------|-------------------|---------------------------------|
| GET    | `/poemas`         | Retrieve all poems              |
| GET    | `/poemas/:id`     | Retrieve a poem by ID           |
| POST   | `/poemas`         | Create a new poem               |
| PUT    | `/poemas/:id`     | Update an existing poem         |
| DELETE | `/poemas/:id`     | Delete a poem by ID             |

---

## 🧪 Example `POST /poemas` Request
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

## 🎥 Project Explained on My YouTube Channel
This project was created step by step on my channel, where I teach programming, APIs, and web development with real and creative examples.  
👉 [@alienexplorer](https://youtube.com/@alienexplorer)

---

## 🧠 Credits and Purpose
Created by [@alienexplorer](https://youtube.com/@alienexplorer)  
Educational and cultural project to showcase works by Latin American women poets.  
Inspired by the idea of building APIs with purpose and artistic sensitivity ✨

---

## 📜 License
This project is shared for educational and non-commercial purposes.  
All poems are in the public domain or cited for educational purposes.
