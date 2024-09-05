<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>

<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffffe0; /* Yellow background */
            margin: 0;
            padding: 20px; /* Added padding for the body */
        }

        .navbar {
            background-color: #ffcc00; /* Yellow navbar background */
            padding: 10px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-radius: 10px; /* Rounded navbar border */
        }

        .navbar-title {
            font-size: 24px;
            margin-left: 20px; /* Space from the left */
        }

        .navbar-links {
            margin-right: 20px; /* Space from the right */
        }

        .navbar a {
            color: #333;
            text-decoration: none;
            margin: 0 20px;
            padding: 5px 0; /* Added padding for navbar links */
            border-bottom: 2px solid transparent; /* Border lines for navbar links */
            transition: border-color 0.3s ease; /* Smooth hover effect */
        }

        .navbar a:hover {
            border-color: #333; /* Border color on hover */
        }

        /* .header {
            background-color: #ffcc00;
            padding: 20px;
            text-align: center;
            border-radius: 0 0 30px 30px;
        } */

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
            border:2px solid yellow;
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
            background-color: #ffcc00; /* Yellow button */
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
            <a href="/">Home</a>
            <a href="team">About</a>
            <a href="contact">Contact</a>
            <a href="login">Login</a>
            <a href="register">Register</a>
            <a href="adminlogin">Admin Login</a>
        </div>
    </div>


<div class="container">
        <div class="card">
            <h2>Admin Login</h2>
            <form action="checkadminlogin" method="post">
                <div class="form-group">
                    <label for="email">Username</label>
                    <input type="text" id="email" name="uname" required>
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="pwd" required>
                </div>
                <button type="submit" class="btn">Login</button>
            </form>
        </div>
        
    </div>

</body>
</html>