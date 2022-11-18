<%-- 
    Document   : afficher_nom.jsp
    Created on : 13 nov. 2022, 19:18:29
    Author     : Franco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test1</title>
    </head>
    <body>
        <%
            String text =(String)request.getAttribute("text");
            out.print( "coucou "+ text );
        %>
    </body>
</html>
