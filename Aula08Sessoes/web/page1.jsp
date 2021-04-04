<%-- 
    Document   : index
    Created on : 04/04/2021, 13:56:56
    Author     : MARCOSESTEVAODASILVA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <title>PAGE1 - SessionApp</title>
    </head>
    <body>
        <%@include file="WEB-INF/menu.jspf"%>

        <%if (session.getAttribute("session.username") == null) {%>
        <div style="color:red">
            Você precisa está identificado para ter acesso a este conteúdo.
        </div>
        <%} else {%>
        <h1>PAGE 1</h1>
        <p>Página 1 do Site de demonstração</p>
        <%}%>
        <footer class="page-footer blue darken-4"style="position:fixed;bottom:0;left:0;width:100%;">
            <div class="footer-copyright blue darken-4">
                <div class="container"style="text-align: center">
                    © 2021 Copyright Text - Sessões - MARCOS ESTEVÃO DA SILVA JUNIOR
                </div>
            </div>
        </footer>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

    </body>
</html>
