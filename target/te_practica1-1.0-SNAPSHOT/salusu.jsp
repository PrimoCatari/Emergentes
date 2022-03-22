<%
    String nombre = request.getParameter("nombre");
    String telefono = request.getParameter("apellido");
    String correo = request.getParameter("correo");
    String contra = request.getParameter("contra");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de USUARIOS</h1>
        <p>Los datos REGISTRADOS son:</p>
        <p>Su nombre es: <%= nombre %> </p>
        <p>Su apellido es: <%= telefono %> </p>
        <p>Su correo es: <%= correo %> </p>
        <p>Su contraseña es: <%= contra %> </p>
        <br>
        <a href="usuario.jsp">Volver al registro</a>
    </body>
</html>
