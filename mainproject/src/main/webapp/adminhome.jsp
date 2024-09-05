<!DOCTYPE html>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">
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

        .card-container {
            display: flex;
            justify-content: space-around;
            align-items: flex-start;
            flex-wrap: wrap;
        }

        .card {
            background-color: #fff;
            border-radius: 15px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 250px;
            margin: 20px;
        }

        .card h2 {
            margin-top: 0;
        }

        .astrology-icon {
            font-size: 48px;
            color: #ffcc00;
        }

        @keyframes bounce {
            0%, 20%, 50%, 80%, 100% {
                transform: translateY(0);
            }
            40% {
                transform: translateY(-30px);
            }
            60% {
                transform: translateY(-15px);
            }
        }

        a {
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <div class="navbar-title">Your Website</div>
        <div class="navbar-links">
            <a href="adminhome">Home</a>
            <a href="viewallemps">View All Users</a>
            <a href="deleteemp">Delete Users</a>
            <a href="updatestatus">Update Status</a>
            <a href="addcustomer">Add Astrologer</a>
            <a href="adminlogin">Logout</a>
        </div>
    </div>

    <div class="content">
        <div class="card-container">
            <%-- <div class="card">
                <h2>Total Employees</h2>
                <p id="anotherStatCount">${ecount}</p>
            </div> --%>
            <div class="card">
                <h2>Total Astrologers</h2>
                <p id="anotherStatCount">${ccount}</p>
            </div>
            <div class="card">
                <h2>Total Users</h2>
                <p id="anotherStatCount">${usercount}</p>
            </div>
        </div>
    </div>
</body>
</html>
