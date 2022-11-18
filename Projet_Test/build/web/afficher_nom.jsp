<%-- 
    Document   : afficher_nom.jsp
    Created on : 13 nov. 2022, 09:59:57
    Author     : Franco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sprint2</title>
    </head>
    <body>
        <h1>Hello</h1>
        <p>
        <%
            String nom = (String)request.getAttribute( "nom" );
            out.print( nom );
        %>
        </p>
    </body>
</html>
