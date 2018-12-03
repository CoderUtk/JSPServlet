<%-- 
    Document   : jspBuiltIn
    Created on : Oct 16, 2018, 9:00:21 PM
    Author     : umagrawal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP</title>
    </head>
    <body>
        <h1>Request user agent : <%= request.getHeader("User-Agent") %> </h1>
        <h1>Request Language : <%= request.getLocale() %> </h1>
    </body>
</html>
