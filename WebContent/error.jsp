<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Page</title>
</head>
<body>
	<% 
		out.print("<p>Internal Server Error</p>");	
		out.print("<p>Error Message :"+ exception.getMessage()+"</p>");	
		
	%>
</body>
</html>