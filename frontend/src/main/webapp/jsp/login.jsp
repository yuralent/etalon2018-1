<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: anpi0316
  Date: 15.03.2018
  Time: 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login page</title>
</head>
<script src="resources/js/libs/jquery-3.2.1.min.js"></script>

<script src="resources/js/custom/login.js"></script>
<body>
<jsp:include page="/jsp/blocks/header.jsp"/>

<div class="container">
    <jsp:include page="/jsp/blocks/title.jsp">
        <jsp:param name="heading" value="Welcome to login page"/>
    </jsp:include>

    <div class="row">
        <div class="col">
        </div>
        <div class="col login-border">
            <div class="form-group">
                <label for="inputUsername">Username</label>
                <input name="username" class="form-control jsUsername" id="inputUsername" placeholder="Username">
                <div class="alert alert-danger jsUsernameIncorrectNotification" role="alert" style="display: none"> <%--todo create class for disabling blocks--%>
                </div>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input name="password" type="password" class="form-control jsLoginPassword" id="exampleInputPassword1"
                       placeholder="Password">
                <div class="alert alert-danger jsPasswordIncorrectNotification" role="alert" style="display: none">
                </div>
            </div>

            <button type="submit" class="btn btn-primary jsSubmitLogin">Submit</button>
            <br>
            <div class="alert alert-danger jsCredentialsIncorrectNotification" role="alert" style="display: none">
                Username or Password is incorrect!
            </div>
        </div>
        <div class="col"></div>
    </div>
    <br>


</div>
</body>
</html>
