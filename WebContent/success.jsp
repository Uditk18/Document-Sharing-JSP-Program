<!-- Successful login -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

</head>
<body>
	<h1>Login Successful</h1>
	<br>
	<h2>
		Hello
		<%=request.getAttribute("UserName")%></h2>

</body>
</html>