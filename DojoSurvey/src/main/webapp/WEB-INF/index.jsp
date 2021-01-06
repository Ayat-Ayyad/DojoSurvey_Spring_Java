<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form</title>
</head>
<body>
	<form method="POST" action="/result">
		Your Name here: <input type="text" name="name">
		<br>
		Dojo Location: <select name="location">
		<option value="San Jose">San Jose</option>
		<option value="New York">New York</option>
		<option value="Washington">Washington</option>
		</select>
		<br>
		Favorite Language: <select name="language">
		<option value="Python">Python</option>
		<option value="Java">Java</option>
		<option value="C">C</option>
		</select>
		<br>
		Comment (optional): <textarea name="comment"></textarea>
		<input type="submit" value="button">
	</form>
</body>
</html>