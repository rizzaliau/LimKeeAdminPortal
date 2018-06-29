<%-- 
    Document   : logout
    Created on : 21 Jun, 2018, 11:22:32 AM
    Author     : Rizza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    
    <body>
        <%
            session.invalidate();
            response.sendRedirect("login.jsp");
        %>
    </body>
</html>
