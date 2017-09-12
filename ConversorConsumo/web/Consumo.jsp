<%-- 
    Document   : index
    Created on : 06/09/2017, 20:00:50
    Author     : Alexandre.Torres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    </head>
    <body>
        <%@include file="menu.jsp" %>
        <div class="container">
            <div class = "jumbotron">
                <h1>Conversor de unidades de consumo</h1>                
            </div>
            <form action="controller" method="post">
                <div class="form-group">
                    <label>Tempo</label>
                    <input type="text" name="tempo" placeholder="tempo em horas">
                </div>
                <div class="form-group">
                    <label>Distância</label>
                    <input type="text" name="distancia" placeholder="distância em km">
                </div>
                <div class="form-group">
                    <label>Consumo</label>
                    <input type="text" name="consumo" placeholder="consumo em litros">
                </div>
                <input type="submit"  class="btn btn-primary">
            </form>
        </div>
    </body>
</html>
