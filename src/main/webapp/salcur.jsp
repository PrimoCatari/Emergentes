<%@page import="com.emergentes.te_practica1.cursos"%>
<%
    cursos curs = (cursos) request.getAttribute("curs");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INSCRIPCION REALIZADA</h1>
        <p>Los datos regristrados son:</p>
        <p>  Nombre: <%= curs.getNombre() %> </p>
        <p>Apellido: <%= curs.getApellido() %> </p>
        <p>   CURSO: <%= curs.getCurso() %> </p>
        <br>
        <a href="curso.jsp">Volver al registro</a>
    </body>
</html>
