<%-- 
    Document   : Carros
    Created on : 06/09/2017, 20:07:05
    Author     : Alexandre.Torres
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="model.Carro"%>
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
            <table class="table">
              <thead>
                <tr>
                  <th>#</th>
                  <th>Marca</th>
                  <th>Modelo</th>                  
                </tr>
              </thead>
              <tbody>
                <% 
                    ArrayList<Carro> carros = Carro.getCarros();
                    int cont = 1;
                    for(Carro c: carros){%>
                <tr>                 
                    <td><%= cont++ %> </td>
                  <td><%= c.getMarca() %></td>
                  <td><%= c.getModelo() %></td>
                </tr>
                <% }%>

              </tbody>
            </table>
            
        </div>
    </body>
</html>
