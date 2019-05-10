<!doctype html>
<html>
<head>
    <title>index template</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
</head>
<body>
    <h1 style="width:50%; margin:0 auto; margin-bottom:20px;">UF Cadastro</h1>

    <div class="container">
        <form action="/uf/salvar" method="POST">
                <label>Nome:</label>
                <input type="text" name="nome" placeholder="Nome" required>
                <br>
                <label>Sigla :</label>
                <input type="text" name="sigla" placeholder="Sigla" required>
                <br>
                <br>
                <button class="btn btn-primary" type="submit">Cadastrar</button>
        </form>
    </div>
    <div class="container"> 
        <a href="/cidade/cadastro"><button type="button" class= "btn btn-primary">Novo cadastro Cidade</button></a>
        <br>
        <br>
        <a href="/"><button type="button" class= "btn btn-primary">Menu</button></a>
    </div>
    
    
</body>
</html>
