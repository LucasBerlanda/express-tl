<!DOCTYPE html>
<html lang="en">
<head>
    <title>Lista de Cidades</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
</head>
<body>
    <h1 style="width:50%; margin:0 auto; margin-bottom:20px;">Lista de Cidades</h1>

    <table  style="margin:0 auto; width:60%" class="table table-striped">
        <tr>
            <th>Nome</th>
            <th>Uf</th>
        </tr>

        ${d.list.reduce((str, cidade) => str + '<tr><td>'+cidade.nome+'</td><td>'+cidade.uf.nomeComSigla+'</td></tr>', '')}
    </table>                                                                    
    <div class="container">
        <a href="/uf/cadastro"><button type="button" class= "btn btn-primary">Novo cadastro Uf</button></a> 
        <br>  
        <br>
        <a href="/cidade/cadastro"><button type="button" class= "btn btn-primary">Novo cadastro Cidade</button></a>
        <br>
        <br>
        <a href="/"><button type="button" class= "btn btn-primary">Menu</button></a>
    </div>
</body>
</html>