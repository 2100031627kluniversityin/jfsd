<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- adminRegister.jsp -->
<!DOCTYPE html>
<html>
<head>
    <title>Admin Registration</title>
    <!-- Add your CSS links and styles here -->
</head>
<body>
    <div>
        <h1>Admin Registration</h1>
        <form action="/admin/register" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br><br>
            <label for="email">Email:</label>
            <input type="text" id="email" name="email" required><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br><br>
            <label for="mobile">Mobile Number:</label>
            <input type="text" id="mobile" name="mobile" required><br><br>
            <input type="submit" value="Register as Admin">
        </form>
    </div>
</body>
</html>
