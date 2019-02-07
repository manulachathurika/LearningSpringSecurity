<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>liv2code Company Home Page</title>
</head>
<body>

	<h2>luv2code Company Home Page - Yoohoo - Silly Goose !!! - NO SOUP</h2>
	<hr>
	
	<p>
	Welcome to luv2code Company Home Page
	</p>
	
	<form:form action="${pageContext.request.contextPath}/logout" method="POST">
		<input type="submit" value="Logout" />
	</form:form>

</body>
</html>