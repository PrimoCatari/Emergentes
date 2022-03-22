<%
    String producto = request.getParameter("producto");
    String categoria = request.getParameter("categoria");
    String existencia = request.getParameter("existencia");
    String precio = request.getParameter("precio");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de PRODUCTOS</h1>
        <p>El PRODUCTO registrado es:</p>
        <p>Producto: <%= producto %> </p>
        <p>Categoria: <%= categoria %> </p>
        <p>Existencia: <%= existencia %> </p>
        <p>Precio: <%= precio %> </p>
        <br>
        <a href="producto.jsp">Volver al registro</a>
    </body>
</html>