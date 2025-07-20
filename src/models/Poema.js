const { DataTypes } = require('sequelize');
const sequelize = require('../database');

const Poema = sequelize.define('Poema', {
  id: {
    type: DataTypes.INTEGER,
    autoIncrement: true,
    primaryKey: true,
  },
  titulo: {
    type: DataTypes.STRING,
    allowNull: false,
  },
  autora: {
    type: DataTypes.STRING,
    allowNull: false,
  },
  pais: {
    type: DataTypes.STRING,
  },
  año: {
    type: DataTypes.INTEGER,
  },
  poema: {
    type: DataTypes.TEXT('long'),
    allowNull: false,
  },
}, {
  tableName: 'Poemas',
  timestamps: false,
});

module.exports = Poema;
