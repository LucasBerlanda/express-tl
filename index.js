//const haml = require('hamljs');
//const fs = require('fs');
const express = require('express');
const tl = require('express-tl');
const bodyParser = require("body-parser");// pegar parametros do request

const uf = require('./controllers/UnidadeFederativaController');
const cidade = require('./models/UnidadeFederativa');
const server = express();

server.use(bodyParser.urlencoded({ extended: true }));
server.engine('tl', tl)
server.set('views', './views') // specify the views directory
server.set('view engine', 'tl') // register the template engine

server.get('/uf/cadastro', uf.cadastro);
server.get('/uf/lista', uf.lista);
server.post('/uf/salvar', uf.salvar);

server.listen(3000);