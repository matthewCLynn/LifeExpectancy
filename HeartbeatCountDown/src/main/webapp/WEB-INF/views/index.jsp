<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.4.1/simplex/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-cRAmF0wErT4D9dEBc36qB6pVu+KmLh516IoGWD/Gfm6FicBbyDuHgS4jmkQB8u1a"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>startpage</title>
</head>
<body>

	<form action="/date" method="post">
		Name: <input type="text" name="userName"></input> 
		<input type="submit" Value="Begin." class="btn btn-primary"></input>
	</form>
	
	<a href = "/hiscores" class = "btn btn-primary">See the High Scores</a>
</body>
</html>