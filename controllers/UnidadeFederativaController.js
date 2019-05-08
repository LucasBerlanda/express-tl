const UnidadeFederativa = require('../models/UnidadeFederativa');
const ufs = [];

const salvarUf = (request, response) => {
    const uf = new UnidadeFederativa(
        request.body.id || new Date().getTime(),
        request.body.nome,
        request.body.sigla);

        ufs.push(uf);
        console.log(ufs);

    response.redirect('/uf/lista');
}

const listaUf = (request, response) => {
    response.render('uf/lista', {list: ufs});
}

const cadastroUf = (request, response) => {
    response.render('uf/cadastro');
}

module.exports.cadastro = cadastroUf;
module.exports.salvar = salvarUf;
module.exports.lista = listaUf;
module.exports.getUfs = ()=>{
 return ufs;
};

module.exports.ufById = (id) =>{
    return ufs.filter((u) => {
        return parseInt(u.id) == parseInt(id);
    })
}
