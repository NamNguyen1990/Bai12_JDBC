<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 5/26/2022
  Time: 9:27 AM
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
    <input type="text" name="name">
    <button>Tìm</button>
</form>
<c:forEach items="${find}" var="cus">
    <h2>${cus.id}, ${cus.name}, ${cus.age}</h2>
</c:forEach>
</body>
</html>
