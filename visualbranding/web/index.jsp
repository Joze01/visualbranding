<%-- 
    Document   : index
    Created on : 03-08-2018, 01:29:58 PM
    Author     : MiniVB1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
       
   HttpSession sesion = request.getSession();
   sesion.setAttribute("valida", true);
  
    
            
        String redirectURL = "inicio";
        response.sendRedirect(redirectURL);
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
