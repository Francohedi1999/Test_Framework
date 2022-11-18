<%-- 
    Document   : index.jsp
    Created on : 13 nov. 2022, 14:16:31
    Author     : Franco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="ajout.do">
            <input type="text" name="nom">
            <input type="submit" value="ajouter">
        </form>
        <a href="liste_Etudiant.do">Liste Etudiant</a> 
        <a href="get.do">Afficher Coco</a> 
    </body>
</html>
