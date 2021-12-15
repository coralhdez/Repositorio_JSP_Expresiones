<%-- 
    Document   : procesaFormulario
    Created on : 15 dic 2021, 12:01:18
    Author     : Alumno Mañana
--%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Expresiones</title>
    </head>
    <body>
        <h1>JSP con Expresiones!</h1>
        Concatenación: <%= "Saludos" + " " + "JSP" %>
        <br/>
        Operación matemática <%= 2 * 3 / 2 %>
        <br />
        ID de la sesión: <%= session.getId() %>
        <br />
        <a href="index.html">Inicio</a>
    </body>
</html>
