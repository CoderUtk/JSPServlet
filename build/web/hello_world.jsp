<%-- 
    Document   : hello_world
    Created on : Oct 16, 2018, 7:23:13 PM
    Author     : umagrawal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Demo Page</title>
    </head>
    <body>
        <h3>Hello World!</h3>
        <h2>Server time : <%= new java.util.Date()%></h2>
        <h2>To UpperCase Example: <%= new String("utkarsh").toUpperCase()%></h2>
        <h2>Addition example: <%= 89 + 88%> </h2>
        <h2>25 > 69 : <%= 25 > 69%> </h2>
        <h4>java Scriptlet Example: 
            <%
                for (int i = 0; i < 5; i++) {
                    out.println("<br/>Number: " + i);
                }%> </h4>
    </body>
</html>
