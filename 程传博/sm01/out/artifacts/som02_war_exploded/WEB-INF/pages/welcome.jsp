<%--
  Created by IntelliJ IDEA.
  User: 程传博
  Date: 2021/12/1
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
欢迎${sessionScope.user.username}登录!<br>
<a href="${pageContext.request.contextPath}/user/delete.do">删除操作</a>
</body>
</html>
