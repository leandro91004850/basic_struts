<%@ page import="javeiro.model.Cliente" %>
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Cliente Information</title>
    </head>
    <body>
    <h1>Cliente Information</h1>
    <%
        // Criando uma instância da classe Cliente
        Cliente cliente = new Cliente("Leandro", "123.456.789-00", "leandro@example.com");
    %>
    <p>Nome: <%= cliente.getNome() %></p>
    <p>CPF: <%= cliente.getCpf() %></p>
    <p>Email: <%= cliente.getEmail() %></p>
    </body>
</html>