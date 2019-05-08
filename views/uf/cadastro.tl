<!doctype html>
<html>
<head>
    <title>index template</title>
</head>
<body>
    <h1>UF Cadastro</h1>

     <form action="/uf/salvar" method="POST">
            <input type="text" name="nome" placeholder="Nome" required>
            <br>
            <input type="text" name="sigla" placeholder="Sigla" required>
            <br>
            <button type="submit">Cadastrar</button>
    </form>
    
</body>
</html>
