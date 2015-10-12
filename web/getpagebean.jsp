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


<!-- won't work: bean has page scope -->
<jsp:useBean id="user2" class="beans.User" scope="page"></jsp:useBean>

Email: <%= user2.getEmail() %>
<p/>
Password: <%= user2.getPassword() %>
</body>
</html>
