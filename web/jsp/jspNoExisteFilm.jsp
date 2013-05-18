<%-- 
    Document   : jspNoExisteFilm
    Created on : 17-may-2013, 20:16:50
    Author     : java
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String idFilm = (String)request.getAttribute("_idFilm");
        %>
        <h1>No se encontró el Film con ID: <%=idFilm%></h1>
        <a href="buscarFilmPorID.html"><< Back</a>
    </body>
</html>
