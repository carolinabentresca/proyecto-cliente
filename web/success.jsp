<%-- 
    Document   : success
    Created on : 03/12/2021, 20:19:48
    Author     : EXO
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Success</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </head> 
    <body style="font-family: cursive; background: #000000">  
        <br/> 
        <hr style="background: #ffffff"/> 
        <h2 style="text-align: center;color: #ff00cc">Bienvenida <bean:write name="clienteForm" property="nombre" /> al Sistema!!!</h2> 
        <hr style="background: #ffffff"/>
        <br/> 
        <br/> 
        <h4 style="text-align: center;color: #ff00cc">Cliente: <bean:write name="clienteForm" property="nombre" /></h4> 
        <h4 style="text-align: center;color: #ff00cc"><bean:write name="clienteForm" property="email" /></h4> 
        <h5 style="text-align: center;color: #ff00cc">************************************************</h5> 
    </body>
</html>
