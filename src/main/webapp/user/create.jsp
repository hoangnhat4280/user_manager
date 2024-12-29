
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Create User</title>
</head>
<body>
<center>
    <h1>Create User</h1>
    <form method="post" action="users?action=create">
        <table>
            <tr>
                <td>Name:</td>
                <td><input type="text" name="name" required></td>
            </tr>
            <tr>
                <td>Email:</td>
                <td><input type="email" name="email" required></td>
            </tr>
            <tr>
                <td>Country:</td>
                <td><input type="text" name="country" required></td>
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
