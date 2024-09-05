<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffffe0;
            margin: 0;
            padding: 20px;
        }

        .navbar {
            background-color: #ffcc00;
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-radius: 10px;
        }

        .navbar-title {
            font-size: 24px;
            margin-left: 20px;
        }

        .navbar-links {
            margin-right: 20px;
        }

        .navbar a {
            color: #333;
            text-decoration: none;
            margin: 0 20px;
            padding: 5px 0;
            border-bottom: 2px solid transparent;
            transition: border-color 0.3s ease;
        }

        .navbar a:hover {
            border-color: #333;
        }

        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .card {
            background-color: #fff;
            border-radius: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 300px;
            border: 2px solid yellow;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        .form-group input {
            width: 90%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .btn {
            background-color: #ffcc00;
            color: #333;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-title">Astrohub</div>
        <div class="navbar-links">
            <a href="adminhome">Home</a>
            <a href="viewallemps">View All Users</a>
            <a href="deleteemp">Delete Users</a>
            <a href="updatestatus">Update Status</a>
            <a href="addcustomer">Add Astrologer</a>
            <a href="adminlogin">Logout</a>
        </div>
    </div>

    <div class="container">
        <div class="card">
            <h2>Add Astrologer</h2>
            <form action="insertcustomer" method="post">
    <table align="center">
        <tr>
            <td><b><label for="name">Name</label></b></td>
            <td><input type="text" id="name" name="name" required></td>
        </tr>
        <tr><td></td></tr>
        <tr>
            <td><b><label for="gender">Gender</label></b></td>
            <td>
                <input type="radio" id="male" name="gender" value="Male" required>
                <label for="male">Male</label>
                <input type="radio" id="female" name="gender" value="Female" required>
                <label for="female">Female</label>
            </td>
        </tr>
        <tr><td></td></tr>
        <tr>
            <td><b><label for="email">Email ID</label></b></td>
            <td><input type="text" id="email" name="email" required></td>
        </tr>
        <tr><td></td></tr>
        <tr>
            <td><b><label for="password">Password</label></b></td>
            <td><input type="password" id="password" name="password" required></td>
        </tr>
        <tr><td></td></tr>
        <tr>
            <td><b><label for="address">Address</label></b></td>
            <td><textarea id="address" name="address" required></textarea></td>
        </tr>
        <tr><td></td></tr>
        <tr>
            <td><b><label for="contactno">Contact No</label></b></td>
            <td><input type="text" id="contactno" name="contactno" required></td>
        </tr>
        <tr><td></td></tr>
        <tr><td></td></tr>
        <tr align="center">
            <td colspan="2"><button type="submit" value="Add" class="btn">Add</button></td>
            
        </tr>
    </table>
</form>

        </div>
    </div>
</body>
</html>
