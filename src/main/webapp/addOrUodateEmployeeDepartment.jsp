<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<meta charset="ISO-8859-1">
<%@ include file="adminNavbar.jsp" %>

<html>
<head>
<title>Add/Update Employee Department</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<style>
body {
    background-color: #f2f2f2;
    font-family: Arial, sans-serif;
}

#f2 {
    display: grid;
    justify-content: center;
    row-gap: 20px;
    margin-top: 100px;
}

#f2 > input {
    height: 30px;
    width: 550px;
    border-radius: 20px;
    padding: 5px;
    font-size: 16px;
}

h2 {
    color: #333;
    text-align: center;
    margin-top: 50px;
    font-size: 24px;
    font-weight: bold;
}

input[type="submit"] {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
}

input[type="submit"]:hover {
    opacity:1;
}
</style>
<body>

<h2>Add OR Update Employee Department</h2>

<form id="f2" action="addOrUodateEmployeedept" method="post">
    <input type="hidden" value=<%=request.getParameter("username") %> name="email" placeholder="Enter  Employee username" maxlength="30">
    Enter  Department Id: <input type="number" name="deptId" placeholder="Enter the Department Id" maxlength="3">
   
    <input type="submit" value="Add OR Update Employee Department">
</form>
</body>
</html>
