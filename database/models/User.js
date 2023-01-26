const Sequelize = require('sequelize');
const database = require('../../database/models');

   const User = database.define("users", {
         id: {
            type: Sequelize.INTEGER,
            autoIncrement: true,
            allowNull: false,
            primaryKey: true
         },
         uname: {
            type: Sequelize.STRING(150),
            allowNull: false
         },
         email: {
            type: Sequelize.STRING(150),
            allowNull: false
         },
         upassword: {
            type: Sequelize.STRING(12),
            allowNull: false
         },
      },
      {
         tableName: "users",
         timestamps: false,
   });
module.exports = User;
