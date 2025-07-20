const Poema = require('../../models/Poema');

module.exports = async (req, res) => {
  try {
    const nuevoPoema = await Poema.create(req.body);
    res.status(201).json(nuevoPoema);
  } catch (error) {
    res.status(500).json({ error: 'Error al crear el poema' });
  }
};
