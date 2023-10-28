<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sistema Acadêmico</title>
    <link rel="stylesheet" href="login.css">
</head>
<body>
    <div class="main">
        <div class="left">
            <h1>Toda grande jornada começa com o primeiro passo!</h1>
            <img src="img/logo.png" class="image" alt="Aventureira">
        </div>
        <div class="right">
            <div class="card-login">
                <h1>LOGIN</h1>
                <form method="post" action="Resultado.jsp">
                    <div class="text-card">
                        <label for="usuario">Usuário</label>
                        <input type="text" name="usuario" placeholder="Usuário" id="usuario">
                    </div>
                    <div class="text-card">
                        <label for="senha">Senha</label>
                        <input type="password" name="senha" placeholder="Senha" id="senha">
                    </div>
                    
                    <button type="submit" class="btn-login" action="ResultadoCadastro.jsp">Login</button>
                    <a href="telaCadastro.jsp">Cadastre-se</a>
                </form>
            </div>
        </div>
    </div>

    <div class="modal" tabindex="-1" id="modal">
        <!-- O conteúdo do modal não está sendo usado na página de login -->
    </div>
</body>
</html>