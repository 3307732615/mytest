<%--
  Created by IntelliJ IDEA.
  User: 程传博
  Date: 2021/11/26
  Time: 15:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" language="java" %>
<html>
  <head>
    <title>index.jsp</title>
  </head>
  <body>
  <h1>Hello!</h1>
  <form action="${pageContext.request.contextPath}/user/login.do" method="get">
   <label>账号:</label> <input name="username"><br>
      <label>密码:</label><input name="pwd"><br>
    <input type="submit" value="提交">
  </form>
  <a href="${pageContext.request.contextPath}/user/delete.do">删除操作</a>
  </body>
</html>
