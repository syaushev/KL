<%--
  Created by IntelliJ IDEA.
  User: Sergey
  Date: 11.06.2018
  Time: 18:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
This is login page<br>
<form action="/login" method="post">
   <input type="text" id="username" name="username"><br>
    <input type="password" id="password" name="password"/>
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/><br>
    <button type="submit" class="btn">Log in</button>
</form>
</body>
</html>
