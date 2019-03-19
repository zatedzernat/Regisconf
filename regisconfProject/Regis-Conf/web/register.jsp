<%-- 
    Document   : register.jsp
    Created on : Mar 19, 2019, 10:30:15 PM
    Author     : BILL-ROG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADRE Page</title>
        <script>
            function checkpass() {
                var pass = document.getElementById("pass").value;
                var conpass = document.getElementById("conpass").value;
                if (pass == conpass) {
                    return true;
                }
                document.getElementById("conpass").style.backgroundColor = "red";
                alert('check your password');
                return false;
            }
        </script>
    </head>
    <body style="background-color: #DFFADF" onsubmit="return checkpass()"> 
        <jsp:include page="header/header.jsp"/>
        <br>
        <div style="text-align: center;">
            <h2>Admin Register</h2><br>
            <form action="adminRegis" method="post">
                Username: <input type="text" name="username" required> <br>
                Password: <input type="password" name="password" id="pass" required> <br>
                Confirm Password: <input type="password" name="conpassword" id="conpass" required> <br>
                Email: <input type="email" name="email" required> <br>
                Name: <input type="text" name="name" required> <br><br>
                <input type="hidden" name="status" value="normal">
                <input type="submit" value="submit">
            </form>
        </div>
    </body>
</html>
