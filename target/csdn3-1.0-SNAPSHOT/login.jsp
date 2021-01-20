<%--
  Created by IntelliJ IDEA.
  User: 黄
  Date: 2020/10/13
  Time: 23:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<body>

    <form action="login" method="post" style="margin: 0 auto;">
        账号：<input type="text" name="name"><br><br>
        密码: <input type="password" name="pwd"><br><br>
        <input type="submit"value="登录"name="">
        <input type="reset"value="重置"><br>
    </form>
    <a href="register.jsp">新用户注册</a>
</body>
</html>
