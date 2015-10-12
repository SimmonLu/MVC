<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/12/15
  Time: 3:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

<jsp:useBean id="user5" class="beans.User" scope="page"></jsp:useBean>


<jsp:setProperty name="user5" property="password" param="p" />

<%= user5.getPassword() %>

</body>
</html>
