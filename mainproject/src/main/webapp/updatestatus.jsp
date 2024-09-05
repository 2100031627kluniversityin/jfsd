<!DOCTYPE html>
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

        .content {
            text-align: center;
            margin: 20px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
        }

        table, th, td {
            border: 2px solid black;
        }

        th, td {
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: black;
            color: white;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-title">Your Website</div>
        <div class="navbar-links">
            <a href="adminhome">Home</a>
            <a href="viewallemps">View All Employees</a>
            <a href="deleteemp">Delete Employee</a>
            <a href="updatestatus">Update Status</a>
            <a href="addcustomer">Add Astrologer</a>
            <a href="adminlogin">Logout</a>
        </div>
    </div>

    <br>

    <span class="blink">
        <h3 align="center" style="color:red">${message}</h3>
    </span>

    <h3 align="center"><u>Update Status</u></h3>

    <table align="center">
        <tr bgcolor="black" style="color:white">
            <td>ID</td>
            <td>NAME</td>
            <td>DEPARTMENT</td>
            <td>LOCATION</td>
            <td>EMAIL ID</td>
            <td>CONTACT NO</td>
        </tr>

        <c:forEach items="${empdata}" var="emp">
            <tr>
                <td><c:out value="${emp.id}" /></td>
                <td><c:out value="${emp.name}" /></td>
                <td><c:out value="${emp.department}" /></td>
                <td><c:out value="${emp.location}" /></td>
                <td><c:out value="${emp.email}" /></td>
                <td><c:out value="${emp.contact}" /></td>

                
            </tr>
        </c:forEach>
    </table>
</body>
</html>
