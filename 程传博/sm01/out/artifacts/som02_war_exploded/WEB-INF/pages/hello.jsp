<%--
  Created by IntelliJ IDEA.
  User: 程传博
  Date: 2021/11/26
  Time: 8:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" language="java" %>
<html>
<head>
    <title>hello</title>
</head>
<body>
<%--<h1>页面hello.jsp</h1>--%>
<%--hello,${requestScope.username}!!,你今年${requestScope.age}岁.--%>
hello,${requestScope.user.username}!!,你今年${requestScope.user.age}岁.
</body>
</html>
