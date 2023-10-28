<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro de Usuário</title>
    <link rel="stylesheet" href="TelaCadastro.css">
</head>

<body>
    <div class="container">
        <h1>Cadastro de Usuário</h1>
        <form id="cadastroForm">
            <label for="nome">Nome:</label>
            <input type="text" id="nome" name="nome" required>
          <label for="cpf">CPF:</label>
          <input type="text" id="cpf" name="cpf" required>
            <label for="email">E-mail:</label>
            <input type="email" id="email" name="email" required>
            <label for="senha">Senha:</label>
            <input type="password" id="senha" name="senha" required>
          <label for="senha">Confirmar senha:</label>
          <input type="password" id="senha" name="senha" required>
            <button type="button" onclick="confirmarCadastro()" href="script2.js">Cadastrar</button>
        </form>

      <p>Já tem uma conta? <a href="Calculadora.jsp">Faça login aqui</a></p>
    </div>

    <script src="script2.js"></script>
</body>

</html>