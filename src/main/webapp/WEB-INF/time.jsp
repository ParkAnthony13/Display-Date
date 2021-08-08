<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date" import="java.time.format.DateTimeFormatter" import="java.time.LocalDateTime" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="css/time.css">
		<title>Insert title here</title>
	</head>
	<body>
		<div class="container d-flex justify-content-center align-items-center flex-column">
			<h1>Time</h1>
			<% LocalDateTime dateNow = LocalDateTime.now(); %>
			<% DateTimeFormatter nowFormat = DateTimeFormatter.ofPattern("hh:mm a"); %>
			<% String result = nowFormat.format(dateNow); %>
			<h3 class="sitemademedoit"><%= result %></h3>
			<a href="/">Home</a>
		</div>
		
		<script src="/webjars/jquery/jquery.min.js"></script>
		<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/time.js"></script>
	</body>
</html>