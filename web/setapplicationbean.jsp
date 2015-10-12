<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/12/15
  Time: 3:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title></title>
</head>
<body>
<jsp:useBean id="user4" class="beans.User" scope="application"></jsp:useBean>

<jsp:setProperty name="user4" property="email" value="luxinexcs@gmail.com"></jsp:setProperty>

<jsp:setProperty name="user4" property="password" value="letmein"></jsp:setProperty>

</body>
</html>
