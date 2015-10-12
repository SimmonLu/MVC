<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/12/15
  Time: 12:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title></title>
</head>
<body>
<jsp:useBean id="user" class="beans.User" scope="session"></jsp:useBean>

Email: <%= user.getEmail() %>
<p/>
Password: <%= user.getPassword() %>
</body>
</html>
