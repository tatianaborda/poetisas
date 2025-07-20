const Poema = require('../../models/Poema');

module.exports = async (req, res) => {
  try {
    const poema = await Poema.findByPk(req.params.id);
    if (!poema) {
      return res.status(404).json({ error: 'Poema no encontrado'});
    }
    res.json(poema);
  } catch (error) {
    res.status(500).json({ error: 'Error al buscar el poema' });
  }
};
