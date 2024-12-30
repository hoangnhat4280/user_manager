
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>User List</title>
    <link rel="stylesheet" href="../style.css">
</head>
<body>
<center>
    <h1>User Management</h1>
    <a href="/users?action=create">Add new user</a>
    <a href="/users?action=list">List user</a>
    <form method="get" action="users">
        <input type="hidden" name="action" value="search">
        <input type="text" name="country" placeholder="Search by country">
        <button type="submit">Search</button>
    </form>
    <a href="users?action=sort">Sort by Name</a>
    <table border="1" cellpadding="5">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Country</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="user" items="${listUser}">
            <tr>
                <td>${user.id}</td>
                <td>${user.name}</td>
                <td>${user.email}</td>
                <td>${user.country}</td>
                <td>
                    <a href="users?action=edit&id=${user.id}">Edit</a>
                    <a href="users?action=delete&id=${user.id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</center>
</body>
</html>
