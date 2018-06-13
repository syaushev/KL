<%--
  Created by IntelliJ IDEA.
  User: Sergey
  Date: 08.06.2018
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
Hello <security:authentication property="principal.username"/>
<a href="welcome">welcome page</a>
<a href="/logout">logout</a>


<security:authorize access="isAuthenticated() and principal.username=='admin'">
    <h1>Link to admin page</h1>
    <a href="/admin">admin</a>
</security:authorize>
</body>
</html>
