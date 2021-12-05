<%-- 
    Document   : login
    Created on : 03/12/2021, 20:16:12
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
        <title>Login Cliente</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </head>  
    <body style="font-family: cursive; background: #000000">
        <h5 style="text-align: center;color: #ffffff">INICIO SESIÓN DEL CLIENTE</h5>   
        <hr style="background: #ffffff"/>
        <br/>
    <center>
        <html:form  action="/Login.do">
            <table lang="center">
                <tr>
                    <td colspan="2" style="font-weight: bold; size: 20px;"></td>
                </tr>
                <tr>
                    <td style="font-weight: bold; size: 12px; color: #ff00cc;" aling="rigth">NOMBRE:</td>
                    <td>  
                        <html:text property= "nombre" />  
                    </td>
                </tr>
                <tr>
                    <td style="font-weight: bold; size: 12px; color: #ff00cc;" aling="rigth">APELLIDO:</td>
                    <td>  
                        <html:text property= "apellido" />  
                    </td>
                </tr>
                <tr>
                    <td style="font-weight: bold; size: 12px; color: #ff00cc;" aling="rigth">EMAIL:</td>
                    <td>  
                        <html:text property= "email" />  
                    </td>
                </tr>
                <tr>
                    <td style="font-weight: bold; size: 12px; color: #ff00cc;" aling="rigth">PASSWORD:</td>
                    <td> 
                        <html:password property= "password" /> 
                    </td>
                </tr>
                </tbody>
            </table> 
            <br/>
            <input type="submit" value="INICIAR SESIÓN" style="font-size: 14px; background: #ff00cc;color: #ffffff;">        
        </html:form>
    </center> 
    <br/>
    <hr style="background: #ffffff"/>
</body>
</html>
