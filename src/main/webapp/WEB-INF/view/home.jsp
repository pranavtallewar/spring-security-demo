<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring Security Demo App Page</title>
</head>
<body>
	<h1>Hello World</h1>
	<hr>
	Welcome to Spring Security app home page
	<!-- Add logout button -->
	<p>
		<form:form
			action="${pageContext.request.contextPath}/authenticateTheUser"
			method="POST">
			<input type="submit" value="Logout" />
		</form:form>
	</p>
</body>
</html>