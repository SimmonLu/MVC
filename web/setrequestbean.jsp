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

<jsp:setProperty name="user3" property="email" value="luxinexcs@gmail.com"></jsp:setProperty>

<jsp:setProperty name="user3" property="password" value="letmein"></jsp:setProperty>


<jsp:forward page="getrequestbean.jsp"></jsp:forward>
</body>
</html>