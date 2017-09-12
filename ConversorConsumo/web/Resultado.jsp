<%-- 
    Document   : Resultado
    Created on : 06/09/2017, 19:28:52
    Author     : Alexandre.Torres
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="menu.jsp" %>
        
        <div class="container">
            <div class="jumbotron"></div>
            <div class="row">
                <div class="col"></div>
                <div class="col-6">
                    <div class="card">                        
                        <div class="card-body">
                            <h4 class="card-title">Resultado</h4>
                            <p>Velocidade média <c:out value="${cm}" /> </p>
                            <p>Consumo médio <c:out value="${vm}" /> </p>
                            
                        </div>
                    </div>
                </div>
                <div class="col"></div>
            </div>
        </div>
    </body>
</html>
