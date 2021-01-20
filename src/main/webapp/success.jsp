<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>成功</title>
</head>
<body>
<%--使用el表达式获取request域里的属性--%>
${msg}
<%--href后面可以跟要跳转的jsp文件，也可以跟要访问的servlet路径，这里访问了servlet则web.xml里必须有这个路径--%>
<a href="searchAll">查看所有用户</a>
</body>
</html>
