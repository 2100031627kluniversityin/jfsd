<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <title>Customer Details</title>
</head>
<body>
    <h1>Customer Details</h1>
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Gender</th>
                <th>Email</th>
                <th>Address</th>
                <th>Contact No</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${customers}" var="customer">
                <tr>
                    <td>${customer.id}</td>
                    <td>${customer.name}</td>
                    <td>${customer.gender}</td>
                    <td>${customer.email}</td>
                    <td>${customer.address}</td>
                    <td>${customer.contactno}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
