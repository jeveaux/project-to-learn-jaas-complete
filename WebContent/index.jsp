<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    	               "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    	<title>GlassFish JSP Page</title>
  </head>
  <body>
    <h1>Seja bem vindo!</h1>
    <p><a href="protected_jsp/user.jsp">Visualizar uma página protegida</a> - role: user</p>
    <p><a href="protected_jsp/admin.jsp">Visualizar uma página protegida</a> - role: admin</p>
    <p><a href="protected_jsp/guest.jsp">Visualizar uma página protegida</a> - role: guest</p>
    <p><a href="security/logout.jsp">Logout</a></p>
  </body>
</html> 
