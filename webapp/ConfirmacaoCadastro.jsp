<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Confirmação de Cadastro</title>
    <link rel="stylesheet" href="ConfirmacaoCadastro.css">
</head>

<body>
    <div class="container">
        <h1>Confirmação de Cadastro</h1>
        <h4>Se os dados estiverem corretos, faça seu login abaixo</h4>
        <div id="userInfo"></div>

      
      <p> <a href="Calculadora.jsp">FAÇA SEU LOGIN AQUI</a></p>
      
    </div>

    <script src="script2.js"></script>

    <script class="print">
        document.addEventListener("DOMContentLoaded", function() {
            var userInfoContainer = document.getElementById("userInfo");

            // Obtém os dados do localStorage
            var usuario = JSON.parse(localStorage.getItem("usuario"));

            // Exibe as informações do usuário
            if (usuario) {
                userInfoContainer.innerHTML = "<p><strong>Nome:</strong> " + usuario.nome + "</p>";
              userInfoContainer.innerHTML += "<p><strong>Cpf:</strong> " + usuario.cpf + "</p>";
                userInfoContainer.innerHTML += "<p><strong>E-mail:</strong> " + usuario.email + "</p>";
                userInfoContainer.innerHTML += "<p><strong>Senha:</strong> " + usuario.senha + "</p>";
            } else {
                userInfoContainer.innerHTML = "<p>Nenhum dado de cadastro encontrado.</p>";
            }
        });
    </script>
</body>

</html>