<%-- 
    Document   : jspIngresoExitosoWithBean
    Created on : 17-may-2013, 20:34:22
    Author     : jalmenarez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<jsp:useBean id="_film" scope="request" class="modelo.Film" />

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>El nuevo film es ...</h1>
        <h3> Nombre del film <jsp:getProperty name="_film" property="name" /></h3>
        <h3> Nombre del director <jsp:getProperty name="_film" property="autor" /></h3>
    </body>
</html>
