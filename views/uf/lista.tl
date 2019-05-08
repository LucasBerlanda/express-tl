<!DOCTYPE html>
<html lang="en">
<head>
    <title>Lista de UFs</title>
</head>
<body>
    <h1>Lista de UFs</h1>
    <sport>
        <table>
            <thead>
                <tr>
                    <td>Id</td>
                    <td>Nome</td>
                    <td>Sigla</td>
                </tr>
            </thead>
            <tbody>
                <% list.forEach((uf) => { %>
                <tr>
                    <td>${list.id}</td>
                    <td>${uf.nome}</td>
                    <td>${uf.sigla}</td>
                </tr>
            <% })%>
            </tbody>
        </table>
    </sport>
</body>
</html>