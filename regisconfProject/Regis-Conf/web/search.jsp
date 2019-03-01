<%-- 
    Document   : search
    Created on : Mar 1, 2019, 5:14:39 PM
    Author     : BEW ACER
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="header/header.jsp"/>
        <div style="text-align: center; padding-top: 50px">
            <form method="post" action="searchServlet">
                search (First name or Last name): <input type="text" name="name">
                <input type="submit" value="submit" >
            </form>
        </div>
        <div>
            <c:choose>
                <c:when test="${regsize!=0 && regs != null}">
                    <table class="table table-striped table-bordered">
                        <th>ID</th>
                        <th>Title</th>
                        <th>Fname</th>
                        <th>Lname</th>
                        <th>Company</th>
                        <th>Address</th>
                        <th>City</th>
                        <th>Country</th>
                        <th>Zip</th>
                        <th>Tel</th>
                        <th>Email</th>
                        <th>Paper Num</th>
                        <th>Paper Title</th>
                        <th>Recipt pay to</th>
                        <th>Food</th>
                            <c:forEach items="${regs}" var="reg">
                            <tr>
                                <td>${reg.regId}</td>
                                <td>${reg.title}</td>
                                <td>${reg.fname}</td>
                                <td>${reg.lname}</td>
                                <td>${reg.company}</td>
                                <td>${reg.address}</td>
                                <td>${reg.city}</td>
                                <td>${reg.country}</td>
                                <td>${reg.zip}</td>
                                <td>${reg.tel}</td>
                                <td>${reg.email}</td>
                                <td>${reg.paperNum}</td>
                                <td>${reg.paperTitle}</td>
                                <td>${reg.reciptPayTo}</td>
                                <td>${reg.rgFood}</td>
                            </tr>    
                        </c:forEach>
                    </table>
                </c:when>
                <c:when test="${regsize==0 && regs != null}">
                    <h2 style="text-align: center">Not Found!!!</h2>
                </c:when>
            </c:choose>
        </div>
    </body>
</html>
