<%-- 
    Document   : protect
    Created on : 19 Jun, 2018, 11:05:30 PM
    Author     : Rizza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<% 
    String user = (String)session.getAttribute("username");
    
    //out.println("protect.jsp user retrieved is: " +user);
    
    if(user == null){
        response.sendRedirect("login.jsp");
    }
    
    //else if (!user.equals("admin")) {
        //response.sendRedirect("login.jsp");
    //}
    
%>
