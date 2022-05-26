<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 5/26/2022
  Time: 8:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <input type="number" name="id" value="${delete.id}">
    <input type="text" name="name" value="${delete.name}">
    <input type="number" name="age" value="${delete.age}">
    <button>Xóa</button>
</form>
</body>
</html>
