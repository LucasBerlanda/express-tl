<!DOCTYPE html>
<html lang="en">
<head>
    <title>Lista de UFs</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
</head>
<body>
    <h1 style="width:50%; margin:0 auto">Lista de UFs</h1>

    <table style="width:50%; margin:0 auto" class="table table-striped">
        <tr>
            <th>Nome</th>
            <th>Sigla</th>
        </tr>

        ${d.list.reduce((str, item) => str + '<tr><td>'+item.nome+'</td><td>' + item.sigla + '</td></tr>', '')}
   
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