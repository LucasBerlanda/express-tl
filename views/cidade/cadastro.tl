<!doctype html>
<html>
<head>
    <title>Cadastro Cidades</title>
</head>
<body>
    <h1>Cidade Cadastro</h1>

    <meal>
        <form action="/cidade/salvar" method="POST">
                <input type="text" name="nome" placeholder="Nome" required>
                <br>
                <select name='uf' required>
                    ${d.ufs.reduce((str, item) => str +'<option value=item.id>'+item.nomeComSigla()+'</option>', '')}
                </select>
                <button type="submit">Cadastrar</button>
        </form>
    </meal>
    
</body>
</html>