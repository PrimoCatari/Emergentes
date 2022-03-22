<%@page contentType="text/html" pageEncoding="UTF-8"%>
<style>
    nav{
        border-radius: 15px 15px 15px 15px;
        background: #8AC007;
        padding: 20px;
        width: 130px;
        height: 100px;
    }
    nav ul{
        list-style:none;
        margin:0 10px 0 10px;
        padding:0;
    }
    nav ul li{
        font-family:Arial, Helvetica, sans-serif;
        font-size:16px;
        color:black;
    }
    nav ul li:hover{
        font-weight: bold;
    }
    nav ul li a{
        color:black;
        text-decoration:none;
    }
</style>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <br>
        <h2>MENU DE REGISTROS</h2>
        <nav>
            <ul>
                <li><br></li>
                <li><a href="curso.jsp">CURSO</a></li>
                <li><a href="usuario.jsp">USUARIO</a></li>
                <li><a href="producto.jsp">PRODUCTO</a></li>
                <li><a href="libro.jsp">LIBRO</a></li>
            </ul>
        </nav>
    </body>
</html>
