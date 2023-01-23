const express = require('express');
const router = express.Router();
const controller = require('../controllers/UserController');

//Minhas rotas
router.get('/', controller.getUsers);
router.get('/:id', controller.getUserById);
router.post('/', controller.createUser);
router.put('/:id', controller.updateUser);
router.delete('/:id/login_history', controller.getUserLoginHistory);

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.send('respond with a resource');
});

module.exports = router;
