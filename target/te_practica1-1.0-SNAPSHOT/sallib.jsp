<%
    String titulo = request.getParameter("titulo");
    String autor = request.getParameter("autor");
    String resumen = request.getParameter("resumen");
    String medios = request.getParameter("medio");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de LIBROS</h1>
        <p>El LIBRO registrado es:</p>
        <p>Titulo: <%= titulo %> </p>
        <p>Autor: <%= autor %> </p>
        <p>Resumen: <%= resumen %> </p>
        <p>Medio: <%= medios %> </p>
        <br>
        <a href="libro.jsp">Volver al registro</a>
    </body>
</html>