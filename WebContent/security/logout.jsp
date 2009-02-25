<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
	<head>
		<title>LOGOUT</title>
	</head>
	
	<body>
		<p>Logout realizado com sucesso!</p>
		<a href="../">Voltar para a página principal</a>
	</body>
	
	<%
		request.getSession().invalidate();
	%>
	
</html>