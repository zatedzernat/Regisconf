<%-- 
    Document   : login
    Created on : Mar 19, 2019, 11:06:24 PM
    Author     : BILL-ROG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log-in Page</title>
    </head>
    <body style="background-color: #DFFADF">
        <jsp:include page="header/header.jsp"/>
        <br>
        <div style="text-align: center;">
            <h2>Log-in</h2>
            <h5 style="text-align: center;"><span style="color: red">${notlogin}</span></h5>
            <br>
            <form action="Login" method="post">
                Username: <input type="text" name="username" required> <br>
                Password: <input type="password" name="password" id="pass" required> <br>
                <input type="submit" value="submit">
            </form>
        </div>
    </body>
</html>
