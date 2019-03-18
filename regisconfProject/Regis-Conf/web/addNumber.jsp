<%-- 
    Document   : addNumber
    Created on : Feb 23, 2019, 5:09:30 PM
    Author     : GT62VR
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Configuration</title>
    </head>
    <body style="background-color: #DFFADF">
        <jsp:include page="header/header.jsp"/>
        <div style="text-align: center; padding-top: 50px">
            <form method="post" action="addNumber">
                config total register: <input type="number" name="number" >
                <input type="submit" value="submit" >
            </form>
            <c:if test="${cfg!=null && reg!=null}">
                Config = ${cfg.number} <br>
                Total register = ${reg}
            </c:if>
        </div>
    </body>
</html>
