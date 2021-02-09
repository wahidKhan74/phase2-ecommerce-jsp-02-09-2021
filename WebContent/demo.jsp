<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Hello Welcome to JSP World</h2>
	<% out.println("<h2>This is a first JSP page</h2>"); %>
	The Current Time on Server is : <%= new java.util.Date() %>
	
</body>
</html>