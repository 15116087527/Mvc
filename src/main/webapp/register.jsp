<%--
  Created by IntelliJ IDEA.
  User: yanzhang
  Date: 2016/7/11
  Time: 14:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register page</title>
</head>
<body>
<h1>register page</h1>
<form action="/user/create" method="post">
    <input type="text" name="username" placeholder="USERNAME"><br>
    <input type="password" name="password" placeholder="PASSWORD"><br>
    <input type="submit" value="REGISTER">
</form>
</body>
</html>
