<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ include file="employeenavbar.jsp" %>
<html>
<head>
<title>Leave Request</title>
<meta charset="UTF-8">
<style>
    #form-container {
        display: grid;
        justify-content: center;
        row-gap: 20px;
        margin-top: 100px;
    }
    #form-container > input {
        height: 27px;
        width: 400px;
    }
    body {
        background-color: rgb(6, 186, 251);
    }
    #leaveapp {
        margin-top: 50px;
        text-align: center;
        color: white;
    }
</style>
<script>
function validateDates() {
    var startDate = document.getElementById('leaveFrom').value;
    var endDate = document.getElementById('leaveTo').value;
    
    if (endDate < startDate) {
        alert("Please enter a valid leave end date.");
        return false;
    }
    return true;
}
</script>
</head>
<body>
<h1 id="leaveapp">Leave Application</h1>
<form id="form-container" action="leave" method="post" onsubmit="return validateDates();">
    Enter Leave Start Date: <input type="date" id="leaveFrom" name="leaveFrom" placeholder="dd-mm-yyyy" value="" min="2000-01-01" max="2030-12-31">
    Enter Leave End Date: <input type="date" id="leaveTo" name="leaveTo" placeholder="dd-mm-yyyy" value="" min="2000-01-01" max="2030-12-31">
    Enter Reason: <input style="width:400px;height:50px;" type="text" name="reason" placeholder="Enter your Leave reason">
    <input type="submit" style="background-color: blue; color:white;" value="Apply">
</form>
</body>
</html>
