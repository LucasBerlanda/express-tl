<!DOCTYPE html>
<html lang="en">
<head>
    <title>Lista de Cidades</title>
</head>
<body>
    <h1>Lista de Cidades</h1>
    <table border = 1>
        ${d.list.reduce((str, item) => str + '<tr><td>'+item.nome+'</td><td>' + item.uf.nomeComSigla+'</td></tr>', '')}
    </table>                                                                    
    <br>
    <a href="/uf/cadastro">Novo Cadastro Uf</a>
    <br>    
    <a href="/cidade/cadastro">Cadastro Cidade</a>
</body>
</html>