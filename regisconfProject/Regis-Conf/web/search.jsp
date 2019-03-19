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
        <title>Search Page</title>
        <!--css datatable-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.css">
        <link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap4.min.css">
    </head>
    <body style="background-color: #DFFADF">
        <jsp:include page="header/header.jsp"/>
        <!--        <div style="text-align: center; padding-top: 50px">
                    <form method="post" action="searchServlet">
                        search (First name or Last name): <input type="text" name="name">
                        <input type="submit" value="submit" >
                    </form>
                </div>-->
        <br>
        <div style="margin: 50px;">
            <c:choose>
                <c:when test="${reg_list != null}">
                    <table align="center" id="example" class="table table-bordered table-dark table-hover" style="width:80%;">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Title</th>
                                <th>First Name</th>
                                <th>Last Name</th>
                                <th>Info</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach items="${reg_list}" var="regall">
                                <tr>
                                    <td>${regall.regId}</td>
                                    <td>${regall.title}</td>
                                    <td>${regall.fname}</td>
                                    <td>${regall.lname}</td>
                                    <td><a href="searchID?regid=${regall.regId}">View</a></td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </c:when>
                <c:when test="${regsize!=0 && regs != null}">
                    <!--                    <table class="table table-striped table-bordered">
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
                    <%--<c:forEach items="${regs}" var="reg">--%>
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
                    <%--</c:forEach>--%>
                </table>-->
                    <!--                    <table align="center" id="example" class="table table-bordered table-dark table-hover" style="width:80%;">
                                            <thead>
                                                <tr>
                                                    <th>ID</th>
                                                    <th>Title</th>
                                                    <th>First Name</th>
                                                    <th>Last Name</th>
                                                    <th>View</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                    <%--<c:forEach items="${regs}" var="reg">--%>
                        <tr>
                            <td>${reg.regId}</td>
                            <td>${reg.title}</td>
                            <td>${reg.fname}</td>
                            <td>${reg.lname}</td>
                            <td><a href="#">click</a></td>
                        </tr>
                    <%--</c:forEach>--%>
                </tbody>
            </table>-->

                </c:when>
                <c:when test="${regsize==0 && regs != null}">
                    <h2 style="text-align: center">Not Found!!!</h2>
                </c:when>
                <c:when test="${onereg != null}">
                    <table align="center" id="example" class="table table-bordered table-dark table-hover" style="width:80%;">
                        <thead>
                            <tr>
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
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>${onereg.regId}</td>
                                <td>${onereg.title}</td>
                                <td>${onereg.fname}</td>
                                <td>${onereg.lname}</td>
                                <td>${onereg.company}</td>
                                <td>${onereg.address}</td>
                                <td>${onereg.city}</td>
                                <td>${onereg.country}</td>
                                <td>${onereg.zip}</td>
                                <td>${onereg.tel}</td>
                                <td>${onereg.email}</td>
                                <td>${onereg.paperNum}</td>
                                <td>${onereg.paperTitle}</td>
                                <td>${onereg.reciptPayTo}</td>
                                <td>${onereg.rgFood}</td>
                            </tr>
                        </tbody>
                    </table>
                </c:when>
            </c:choose>
        </div>
        <script>
            $(document).ready(function () {
                $('#example').DataTable();
            });
        </script>
    </body>
</html>
