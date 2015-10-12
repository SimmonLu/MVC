<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/12/15
  Time: 2:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title></title>
</head>
<body>
<jsp:useBean id="user3" class="beans.User" scope="request"></jsp:useBean>

Email: <%= user3.getEmail() %>
<p/>
Password: <%= user3.getPassword() %>
</body>
</html>