<%-- 
    Document   : procesarFormulario2
    Created on : 15 dic 2021, 12:07:09
    Author     : Alumno Mañana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Procesa formulario</title>
    </head>
    <body>
        <h1>Resultado de preocesar el formulario</h1>
        Usuario: <%= request.getParameter("usuario") %>
        <br />
        Contraseña <%= request.getParameter("password") %>
        <a href="index.html">Inicio</a>        
    </body>
</html>
