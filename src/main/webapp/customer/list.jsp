<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 5/25/2022
  Time: 9:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Day la danh sach</h2>
<a href="/customers?act=create">Tạo mới</a>
<a href="/customers?act=find">Tìm Kiếm</a>
<c:forEach items='${dsKH}' var="cus">
    <h2>${cus.id}, ${cus.name}, ${cus.age}, <a href="/customers?act=edit&id=${cus.id}">Sửa</a>, <a href="/customers?act=delete&id=${cus.id}">Xóa</a></h2>
</c:forEach>
</body>
</html>
