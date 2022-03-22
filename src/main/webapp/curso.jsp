<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en CURSO</h1>
        <p>Registre sus datos personales y seleccione un CURSO:</p>
        <form action="MainServlet" method="POST">
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
                    <td>CURSO:</td>
                    <td>
                        <select name="curso">
                        <option>Algebra</option>
                        <option>Calculo I</option>
                        <option>Programacion Java</option>
                        <option>Estadistica I</option>
                        <option>Base de Datos I</option>
                        </select>
                    </td>
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



