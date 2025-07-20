const {Sequelize} = require('sequelize');
require('dotenv').config();

const sequelize = new Sequelize(
    process.env.DB_NAME,
    process.env.DB_USER,
    process.env.DB_PASS,
{host: process.env.DB_HOST,
 dialect: 'mysql',
 logging: false   
 }
);

async function testConnection(){
    try{
        await sequelize.authenticate();
        console.log('conexion exitosa');
    }catch(error){
        console.error('error en la conexion', error);
    }
}

testConnection();

module.exports = sequelize;