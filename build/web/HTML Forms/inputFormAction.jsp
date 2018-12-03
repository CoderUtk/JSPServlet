<%-- 
    Document   : inputFormAction
    Created on : Oct 17, 2018, 9:40:21 AM
    Author     : umagrawal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Thy Name is <%= request.getParameter("firstName") %> <%= request.getParameter("lastName") %> </h1>
        <h2>Naam hai ${param.firstName} ${param.lastName} </h2>
        <h3>The country is ${param.country}</h3>
        <h4>Gender is ${param.gender}</h4>
    </body>
</html>
