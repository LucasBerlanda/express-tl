<!doctype html>
<html>
<head>
    <title>Cadastro Cidades</title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
</head>
<body>
    <h1 style="width:50%; margin:0 auto; margin-bottom:20px;">Cidade Cadastro</h1>

    <div class="container">
        <form action="/cidade/salvar" method="Post">
                <label>Nome:</label>
                <input type="text" name="nome" placeholder="Nome" required>
                <br>
                <label>UnidF:</label>
                <select name='uf' required>
                    ${d.ufs.reduce((str, item) => str +'<option value=item.id>'+item.nomeComSigla()+'</option>', '')}
                </select>
                <br>
                <button class="btn btn-primary" type="submit">Cadastrar</button>
        </form>
    </div>    
    <div class="container">
        <a href="/uf/cadastro"><button type="button" class= "btn btn-primary">Novo cadastro Uf</button></a> 
        <br>
        <br>
        <a href="/"><button type="button" class= "btn btn-primary">Menu</button></a>
    </div>
    
</body>
</html>