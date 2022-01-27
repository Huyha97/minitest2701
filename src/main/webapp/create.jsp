<%--
  Created by IntelliJ IDEA.
  User: This MC
  Date: 27/01/2022
  Time: 1:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Create new student</h1>
<form action="/home?action=createPost" method="post">
    <label>ID:
        <input type="text" name="id">
    </label><br>
    <label>Name:
        <input type="text" name="name">
    </label><br>
    <label>Price:
        <input type="text" name="price">
    </label><br>
    <label>Quanity:
        <input type="text" name="quanity">
    </label><br>
    <label>Descriptiom:
        <input type="text" name="des">
    </label><br>
    <button type="submit">Create</button>
</form>
</body>
</html>