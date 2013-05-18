<%-- 
    Document   : jspExisteFilmWithBean
    Created on : 17-may-2013, 20:55:14
    Author     : java
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<jsp:useBean id="_film" scope="request" class="modelo.Film" />

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>El Film obtenido es:</h1>
        <h2>ID Film: <jsp:getProperty name="_film" property="id" /></h2>
        <h2>Nombre Film: <jsp:getProperty name="_film" property="name" /></h2>
        <h2>Autor Film: <jsp:getProperty name="_film" property="autor" /></h2>
    </body>
</html>
