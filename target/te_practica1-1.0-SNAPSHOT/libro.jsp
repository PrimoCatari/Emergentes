<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de LIBROS</h1>
        <form action="sallib.jsp" method="POST">
            <table>
                <tr>
                    <td>Titulo:</td>
                    <td><input type="text" name="titulo" value="" /></td>
                </tr>
                <tr>
                    <td>Autor:</td>
                    <td><input type="text" name="autor" value="" /></td>
                </tr>
                <tr>
                    <td>Resumen:</td>
                    <td> <textarea name="resumen" rows="4" cols="20" placeholder="Comparta su resumen sobre el libro!">
                        </textarea> </td>
                </tr>
                <tr>
                    <td>Medio:</td>
                    <td> <input type="radio" name="medio" value="Fisico" checked /> Fisico <br></td>
                </tr>
                <tr>
                    <td>   </td>
                    <td> <input type="radio" name="medio" value="Magnetico" /> Magnetico <br></td>
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
