<%--
  Created by IntelliJ IDEA.
  User: yanzhang
  Date: 2016/7/11
  Time: 13:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>index page</title>
  </head>
  <body>
  <h1>index page </h1>
  <form action="/user/login" method="post">
    <input type="text" name="username" placeholder="USERNAME" value="tester"><br>
    <input type="password" name="password" palceholder="PASSWORD" value="ttest"><br>
    <input type="submit" value="LOGIN">
  </form>


  <hr>
  <a href="register.jsp">REGISTER</a>
  </body>
</html>
