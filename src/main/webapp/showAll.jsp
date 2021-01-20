<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>所有用户信息</title>
</head>
<body>

<table  width="600" border="1" cellpadding="0" >
    <tr>
        <th>ID</th>
        <th>姓名</th>
        <th>性别</th>
        <th>密码</th>
        <th>家乡</th>
        <th>备注</th>
        <th>操作</th>
    </tr>
    <c:forEach var="U" items="${users}">
        <form action="update" method="post">
            <tr>
                <td><input type="text" value="${U.id}" name="id" ></td>
                <td><input type="text" value="${U.name}" name="name"></td>
                <td><input type="text" value="${U.sex}" name="sex"></td>
                <td><input type="text" value="${U.pwd}" name="pwd"></td>
                <td><input type="text" value="${U.home}" name="home"></td>
                <td><input type="text" value="${U.info}" name="info"></td>
                <td><a href="delete?id=${U.id}">删除</a>  <input type="submit" value="更新"/></td>
            </tr>
        </form>
    </c:forEach>
</table>
</body>
</html>
