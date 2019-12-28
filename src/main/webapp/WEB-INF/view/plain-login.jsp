<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<title>Login Page</title>
</head>
<body>
	<h3>Spring Security Login Page</h3>
	<form:form
		action="${pageContext.request.contextPath}/authenticateTheUser"
		method="POST">
		<!-- Check for login error -->
		<c:if test="${param.error!=null}">
			<i>Invalid Username/Password</i>
		</c:if>
		<p>
			User name: <input type="text" name="username" />
		</p>
		<p>
			Password: <input type="password" name="password" />
		</p>
		<p>
			<input type="submit" value="Login"/>
		</p>
	</form:form>
</body>
</html>