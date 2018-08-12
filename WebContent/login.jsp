<!-- Display login page to user -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="MyServlet" method="post">

		<div>
			<jsp:include page="header.html"></jsp:include>
		</div>
		<div align="center">
			User Name: <input type="text" name="username"></br> Password: <input
				type="password" name="password"></br>

			<button type="submit" value="submit">Submit</button>
			<br>

		</div>


	</form>



	<div>
		<jsp:include page="footer.html"></jsp:include>
	</div>

</body>
</html>