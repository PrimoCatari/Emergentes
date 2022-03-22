<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de USUARIOS</h1>
        <p>Registre sus datos personales SOLICITADOS:</p>
        <form action="salusu.jsp" method="POST">
            <table>
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre" value="" /></td>
                </tr>
                <tr>
                    <td>Apellidos:</td>
                    <td><input type="text" name="apellido" value="" /></td>
                </tr>
                <tr>
                    <td>Correo Electronico:</td>
                    <td><input type="email" name="correo" value="" /></td>
                </tr>
                <tr>
                    <td>Contraseña:</td>
                    <td><input type="password" name="contra" value="" /> </td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="ENVIAR" /></td>
                </tr>
            </table>
            <br><br>
            <a href="index.jsp">Volver al INICIO</a>
        </form>
    </body>
</html>