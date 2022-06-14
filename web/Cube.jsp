<%-- 
    Document   : Cube
    Created on : Jun 8, 2022, 1:27:53 PM
    Author     : DELL
--%>

<%@page import="Bean.CubeOfNumber"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="">
            <input type="number" > <br>
            <input type="submit" value="submit">
        </form>
        
        <jsp:useBean id="obj" class="Bean.CubeOfNumber"/>  
        <%
            int m = obj.setNumber();
            %>
            
    </body>
</html>
