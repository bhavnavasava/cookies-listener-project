<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

<h2>Login Page</h2>
<form action="LoginController" method="post">
		Email: <input type="text" name="email"><br>${emailError}<br><br>
		Password:<input type="password" name="password"><br>${passwordError}<br><br> 
		<input type="submit" value="signup">
	</form>

</body>
</html>