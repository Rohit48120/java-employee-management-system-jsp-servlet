 <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 

<html>
<head>
<title>Employee Home</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
	<style type="text/css">
       #nav{
       background: #160046;
       }
       #h1{
       color: #e7e7e7;
       }
       body {
        background-image: url('https://www.devteam.space/wp-content/uploads/2021/11/Employee-Management-Software-660x313.jpg');
		  background-repeat: no-repeat;
		  background-attachment: fixed;
		  background-size: cover;
		}
       
     #form1>input{
        background-color: rgb(239, 0, 0);
        color: rgb(255, 255, 255);
         
        font-size: 20px;
     }
	</style>
</head>
<body>

 <%
 

   response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); 
   
   response.setHeader("Pragma", "no-cache"); 
   
   response.setHeader("Expires", "0");  

       
   if(session.getAttribute("empusername")==null) response.sendRedirect("loginemployee.jsp");
  
   
   
%>

	<header>
		<nav id="nav" class="navbar navbar-expand-md navbar-dark">
			<div>
				<a id="h1"> <h1  > EMPLOYEE DASHBOARD</h1> </a>
			</div>

			<ul class="navbar-nav">
				<li><a href="<%=request.getContextPath()%>/empdetails"	class="nav-link">Your Details</a></li>		
				<li><a href="<%=request.getContextPath()%>/leaverequestlist"	class="nav-link">Leave History</a></li>		
				<li> <a href="applyLeave.jsp" class="nav-link">Apply For Leave</a> </li>
				<li> <a href="updateProjectcompletion.jsp" class="nav-link">Update Working Project Status</a> </li>
                                
                                
			  <form id="form1" action="logoutemp"><input type="submit"  class="nav-link" value="LogOut"></form>
			</ul>
		</nav>
		 
	</header>
	<br>

</body>
</html>
</html>