<%--
  Created by IntelliJ IDEA.
  User: ttop5
  Date: 15-9-11
  Time: 下午4:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <link href="static/css/signout.css" rel="stylesheet">
</head>
<br>
  <%
    session.invalidate();
  %>

  <p>
    ：）您已成功注销！<br/><br/>
    再次登陆请点击<a href="index.jsp"> 这儿 </a>。
  </p>

</body>
</html>