<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>result</title>
</head>
<body>
	<center>
<h3>Submitted info</h3>
	name:&nbsp; &nbsp;<c:out value="${name}"/><br>
	location: &nbsp; &nbsp; <c:out value="${location}"/><br>
	language: &nbsp; &nbsp;<c:out value="${language}"/><br>
	comment: &nbsp; &nbsp;<c:out value="${comment}"/><br>
	<button><a href="/">Go Back</a></button>
	</center>

</body>
</html>