<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Email List</title>
</head>
<body>
    <h1>Email List</h1>
    <form action="test" method="post">
        <label>Email:</label>
        <input type="email" name="email" required><br>
        
        <label>First Name:</label>
        <input type="text" name="firstName" required><br>
        
        <label>Last Name:</label>
        <input type="text" name="lastName" required><br>

        <input type="submit" value="Join Now">
    </form>
</body>
</html>
