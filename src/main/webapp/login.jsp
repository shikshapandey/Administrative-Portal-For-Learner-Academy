<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link type="text/css" rel="stylesheet"  href="css/login.css">
</head>
<body >

	<center>
		<h1>Admin Login</h1>
	</center>
	<form action="AdminControllerServlet" method="POST">
		<div class="container">
			<input type="hidden" name="command" value="LOGIN" /> <label>Email
				: </label> <br /> <input type="text" placeholder="Enter Email"
				name="email" required> <br /> <label>Password : </label>
			<br /> <input type="password" placeholder="Enter Password"
				name="password" required> <br />
			<button type="submit">Login</button>
			<br /> <input type="checkbox" checked="checked"> Remember me

		</div>
	</form>


</body>
</html>