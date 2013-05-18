<%-- 
    Document   : jspExisteFilm
    Created on : 17-may-2013, 20:16:22
    Author     : java
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Film" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Film oFilm = (Film)request.getAttribute("_film");
        %>
        <h1>Film</h1>
        <h2>ID Film: <%=oFilm.getId()%></h2>
        <h2>Nombre Film: <%=oFilm.getName()%></h2>
        <h2>Autor Film: <%=oFilm.getAutor()%></h2>
    </body>
</html>
