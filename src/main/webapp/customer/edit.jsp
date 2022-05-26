<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 5/25/2022
  Time: 5:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <input type="number" name="id" value="${edit.id}">
    <input type="text" name="name" value="${edit.name}">
    <input type="number" name="age" value="${edit.age}">
    <button>Sửa</button>
</form>

</body>
</html>
