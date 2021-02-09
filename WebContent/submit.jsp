<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Info</title>
</head>
<body>
	<%= "Employee Info" %> <br><br>
	<%= "Hello "+ request.getParameter("firstName") + " " + request.getParameter("lastName") %><br><br>
	<%= "Your Department is "+request.getParameter("dept") %><br><br>
	<%= "Your Salary is "+request.getParameter("salary") %><br><br>
</body>
</html>