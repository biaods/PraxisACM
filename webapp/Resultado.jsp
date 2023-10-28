<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resultado do Login</title>
</head>
<body>
<%
    String usuario_p = "Raquel Dantas";
    String senha_p = "Teste123";
    String usuario = request.getParameter("usuario");
    String senha = request.getParameter("senha");
    
    
    if (usuario != null && senha != null && usuario.equals(usuario_p) && senha.equals(senha_p)) {
    	response.sendRedirect("index.jsp");
        
    } else {
        out.println("Dados não conferem. Tente novamente.");
        response.sendRedirect("ErroLogin.jsp");
    }
%>
