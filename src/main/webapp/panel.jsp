<%-- 
    Document   : panel
    Created on : 18/03/2025, 1:56:33 p. m.
    Author     : DIXON VELASQUEZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>panel de usuarios ADSO</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <main Class="container">
        <h1>Hola <%= request.getAttribute("usuario") %> </h1>
        <p>Este es tu panel de Usuario :)</p>
        </main>
    </body>
</html>
