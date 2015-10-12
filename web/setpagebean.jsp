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
<jsp:useBean id="user2" class="beans.User" scope="page"></jsp:useBean>

<jsp:setProperty name="user2" property="email" value="luxinexcs@gmail.com"></jsp:setProperty>

<jsp:setProperty name="user2" property="password" value="letmein"></jsp:setProperty>

<jsp:forward page="getpagebean.jsp"></jsp:forward>
</body>
</html>