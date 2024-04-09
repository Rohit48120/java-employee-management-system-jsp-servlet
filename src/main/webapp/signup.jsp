<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
<head>
<title>Employee Registration</title>
<meta charset="ISO-8859-1">
<style>
body {
    background-color: #2C3E50;
    font-family: 'Roboto', sans-serif;
    color: white;
}

form {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    row-gap: 20px;
    margin-top: 100px;
    padding: 20px;
    background-color: #34495E;
    border-radius: 10px;
    box-shadow: 0px 0px 10px rgba(0,0,0,0.1);
}

form > input, form > button {
    height: 45px;
    width: 300px;
    border-radius: 25px;
    padding-left: 20px;
    font-size: 18px;
    border: 1px solid #ddd;
}

input::placeholder {
    font-size: 18px;
    text-align: left;
    color: #ddd;
}

h1 {
    color: #ECF0F1;
    text-align: center;
    margin-top: 50px;
    font-size: 32px;
    font-weight: bold;
}

input[type="submit"] {
    background-color: #27AE60;
    color: white;
    border: none;
    cursor: pointer;
    opacity: 0.9;
}

input[type="submit"]:hover {
    opacity: 1;
}

a {
    color: #ECF0F1;
    text-decoration: none;
    font-size: 24px;
}

a:hover {
    color: #27AE60;
}
</style>
</head>
<body>

<h1>Employee Signup</h1>

<form action="signupe" method="post">
    <input type="text" name="username" placeholder="Enter your Email" >  
    <input type="text" name="name" placeholder="Enter your FullName" >  
    <input type="password" name="password" placeholder="Enter your password"> 
    <input type="date" name="date"   placeholder="dd-mm-yyyy" value=""  min="1945-01-01" max="2030-12-31">
    <input type="submit" value="Sign Up">
</form>

<h1><a href="loginemployee.jsp">Log In</a></h1>
<h1><a href="home.jsp">Home</a></h1>

</body>
</html>
