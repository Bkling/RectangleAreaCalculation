<%-- 
    Document   : rectResult
    Created on : Jan 26, 2014, 3:16:46 PM
    Author     : benja_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectangle Result</title>
    </head>
    <body>
        <h1>The area of the rectangle</h1>
        <%
            String result = "";
            Object res = request.getAttribute("Area");
            if (res != null) {
                result = res.toString();
            }
        %>
        <p>Your Answer is: <%= result%></p>

        <p><a href="index.html">Back To Index Page</a></p>
    </body>
</html>
