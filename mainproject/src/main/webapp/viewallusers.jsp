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
        /* Add this CSS to style your table */
table {
    width: 100%;
    border-collapse: collapse;
    margin: 20px auto;
    box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
}

table, th, td {
    border: 1px solid #ccc;
}

th, td {
    padding: 10px;
    text-align: left;
}

tr:nth-child(even) {
    background-color: #f2f2f2;
}

tr:nth-child(odd) {
    background-color: #e7c798;
}



th {
    background-color: #333;
    color: white;
}
        
    </style>
</head> 
<body> 
 
<div class="navbar">
        <div class="navbar-title">Astrohub</div>
        <div class="navbar-links">
            <a href="adminhome">Home</a>
        <a href="viewallemps">View All Users</a>
        <a href="deleteemp">Delete User</a>
        <a href="updatestatus">Update</a>
        <a href="adminlogin">Logout</a>
        </div>
    </div>
 
<br> 

<span class="blink">
<h3 align=center  style="color:red">${message}</h3>
</span>
 
<h3 align="center"><u>Update Status</u></h3> 
 
<table align=center  border=2>  
<tr bgcolor="black" style="color:white"> 
<td>ID</td> 
<td>NAME</td> 
<td>DEPARTMENT</td> 
<td>LOCATION</td> 
<td>EMAIL ID</td> 
<td>CONTACT NO</td> 
<td>ACTION</td>
</tr> 
 
<c:forEach items="${empdata}"  var="emp"> 
<tr> 
<td><c:out value="${emp.id}" /></td> 
<td><c:out value="${emp.name}" /></td> 
<td><c:out value="${emp.department}" /></td> 
<td><c:out value="${emp.location}" /></td> 
<td><c:out value="${emp.email}" /></td> 
<td><c:out value="${emp.contact}" /></td> 
<td>
<a href='<c:url value="delete/${emp.id}"></c:url>'>Update</a>
</td>

</tr> 
</c:forEach> 
 
</table> 
 
</body> 
</html>