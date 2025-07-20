const express = require('express');
const router = express.Router();

const getAll = require('./poemas/getAll');
const getById = require('./poemas/getById');
const create = require('./poemas/create');
const update = require('./poemas/update');
const remove = require('./poemas/delete');

router.get('/poemas', getAll);
router.get('/poemas/:id', getById);
router.post('/poemas', create);
router.put('/poemas/:id', update);
router.delete('/poemas/:id', remove);

module.exports = router;