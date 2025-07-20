const Poema = require('../../models/Poema');

module.exports = async(req, res) =>{
    try{
        const poemas = await Poema.findAll();
        res.json(poemas);
    }catch(error){
        res.status(500).json({error:'error al buscar poemas'});
    }
};