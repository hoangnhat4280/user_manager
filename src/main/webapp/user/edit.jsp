
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Edit User</title>
</head>
<body>
<center>
    <h1>Edit User</h1>
    <form method="post" action="users?action=edit">
        <input type="hidden" name="id" value="${user.id}">
        <table>
            <tr>
                <td>Name:</td>
                <td><input type="text" name="name" value="${user.name}" required></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><input type="email" name="email" value="${user.email}" required></td>
            </tr>
            <tr>
                <td>Country:</td>
                <td><input type="text" name="country" value="${user.country}" required></td>
            </tr>
            <tr>
                <td colspan="2">
                    <button type="submit">Save</button>
                </td>
            </tr>
        </table>
    </form>
</center>
</body>
</html>
