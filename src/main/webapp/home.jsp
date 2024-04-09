<%-- 
    Document   : home
    Created on : 22-Feb-2024, 10:24:30?pm
    Author     : Rohit
--%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<style>
body {
    background: linear-gradient(to right, #2C3E50, #4CA1AF);
    font-family: 'Roboto', sans-serif;
    color: white;
}

header {
    text-align: center;
    margin-top: 50px;
}

h1 {
    color: #ECF0F1;
    font-size: 32px;
    font-weight: bold;
    text-shadow: 2px 2px 4px #000000;
}

h2 {
    color: #ECF0F1;
    font-size: 28px;
    font-weight: bold;
    text-shadow: 2px 2px 4px #000000;
}

.container {
    background-color: #34495E;
    border-radius: 10px;
    padding: 20px;
    color: #ECF0F1;
    margin-top: 20px;
    margin-bottom: 20px;
}

a {
    color: #ECF0F1;
    text-decoration: none;
    font-size: 24px;
    text-shadow: 2px 2px 4px #000000;
}

a:hover {
    color: #27AE60;
}

footer {
    background-color: #34495E;
    color: #ECF0F1;
    text-align: center;
    padding: 10px;
    position: fixed;
    left: 0;
    bottom: 0;
    width: 100%;
}
</style>
</head>
<body>

<header>
    <nav id="nav" class="navbar navbar-expand-md navbar-dark">
        <div>
            <a class="navbar-brand"> <h1>HUMAN RESOURCE MANAGEMENT SYSTEM</h1> </a>
        </div>
    </nav>

    <div class="container">
        <h2>We need to verify that it's you !!</h2>
        <h1><a href="loginadmin.jsp">Admin Login</a></h1>
        <h1><a href="loginemployee.jsp">Employee Login</a></h1>
        <h1><a href="signup.jsp">Register Employee</a></h1>
    </div>
</header>

<footer>
    Developed by Group 8
</footer>

</body>
</html>


