<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="teste.css">
</head>
<body>
  <div class="container">
          <h2>Cadastro</h2>
          <form id="registrationForm">
              <div class="form-group">
                  <label for="nome">Nome:</label>
                  <input type="text" id="nome" name="nome" required>
              </div>
              <div class="form-group">
                  <label for="email">E-mail:</label>
                  <input type="email" id="email" name="email" required>
              </div>
              <div class="form-group">
                  <label for="senha">Senha:</label>
                  <input type="password" id="senha" name="senha" required>
              </div>
              <div class="form-group">
                  <label for="confirmarSenha">Confirmar Senha:</label>
                  <input type="password" id="confirmarSenha" name="confirmarSenha" required>
              </div>
              <div class="form-group">
                  <button type="submit">Cadastrar</button>
              </div>
          </form>
          <p>Já tem uma conta? <a href="Calculadora.jsp">Faça login aqui</a></p>
      </div>

      <script src="cadastro.js"></script>

  <script src="cadastrar.js"></script>
</body>
</html>
