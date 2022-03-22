<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de PRODUCTOS</h1>
        <form action="salpro.jsp" method="POST">
            <table>
                <tr>
                    <td>Producto:</td>
                    <td><input type="text" name="producto" value="" /></td>
                </tr>
                <tr>
                    <td>Categoria:</td>
                    <td>
                        <select name="categoria">
                        <option>Licores</option>
                        <option>Refrescos Azucarados</option>
                        <option>Refrescos Dieteticos</option>
                        <option>Envases Retornables</option>
                        <option>Productos Lacteos</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Existencia: </td>
                    <td><input type="number" name="existencia" value="" /></td>
                </tr>
                <tr>
                    <td>Precio:</td>
                    <td><input type="number" name="precio" value="" /> </td>
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

