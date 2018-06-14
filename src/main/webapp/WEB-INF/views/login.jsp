<%--
  Created by IntelliJ IDEA.
  User: Sergey
  Date: 11.06.2018
  Time: 18:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>Title</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/fontawesome-all.css">
    <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/animate.css">
</head>
<body>
<div class="container-fluid form footer" id="form">
    <div class="row">
        <div class="col-lg-3">
        </div>
        <div class="col-lg-6">
            <div class="text-center form__title">
                <h1>Login</h1>
            </div>


            <form action="/login" method="post">
                <div class="form-group">
                    <label for="username">Username</label>
                    <input type="text" id="username" name="username" class="form-control" aria-describedby="emailHelp"
                           placeholder="Enter username"><br>
                </div>
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" id="password" name="password" class="form-control"
                           placeholder="Enter username"/>
                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/><br>
                </div>
                <div class="form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Check me out</label>
                </div>
                <div class="text-center">
                <button type="submit" class="btn btn-primary">Log in</button>
                </div>

            </form>

        </div>
        <div class="col-lg-3">
        </div>
    </div>

</div>

</body>
</html>
