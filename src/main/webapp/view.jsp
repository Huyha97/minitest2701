<%--
  Created by IntelliJ IDEA.
  User: This MC
  Date: 27/01/2022
  Time: 1:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>All Students</h1>
<button><a href="/home?action=createGet">Create new product</a></button>
<button><a href="/home?action=sortIncrease">Sắp xếp tăng dần</a></button>
<button><a href="/home?action=sortDecrease">Sắp xếp giảm dần</a></button>
<br>
<br>
<form action="/products?action=search" method="post">
    <label><input type="text" name="search-name"></label>
    <button type="submit">Search</button>
</form>

<table>
    <tr>
        <td>ID</td>
        <td>Name</td>
        <td>Price</td>
        <td>Quanity</td>
        <td>description</td>
        <td colspan="2">Action</td>
    </tr>
    <c:forEach items="${products}" var="product">
        <tr>
            <td>${product.getId()}</td>
            <td>${product.getName()}</td>
            <td>${product.getPrice()}</td>
            <td>${product.getQuanity()}</td>
            <td>${product.getDes()}</td>
<%--            <td>--%>
<%--                <button><a href="/home?action=editGet&id=${product.getId()}">Edit</a></button>--%>
<%--            </td>--%>
            <td>
                <button><a href="/home?action=delete&id=${product.getId()}">Delete</a></button>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
