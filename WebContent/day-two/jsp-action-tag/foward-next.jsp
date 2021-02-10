<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forwarded Request Page</title>
</head>
<body>
	<h1>Forwarded Request Page</h1>
	<h2>JSP page After Redirection</h2>
	Data : <%= request.getParameter("data") %>
	Username : <%= request.getParameter("username") %>
	Time  : <%= request.getParameter("time") %>
</body>
</html>