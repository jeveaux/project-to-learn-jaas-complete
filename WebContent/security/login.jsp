<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
	<head>
		<title>LOGIN</title>
	</head>
	
	<body>
		<form action="j_security_check" method="POST">
		username: <input type="text" name="j_username" /><br />
		password: <input type="password" name="j_password" /><br />
		<input type="submit" value="login" /></form>
	</body>
	
</html>