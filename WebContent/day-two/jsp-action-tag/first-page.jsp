<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page="foward-next.jsp">
		<jsp:param value="Welcome to jsp action tag" name="data"/>
		<jsp:param value="7:59 PM" name="time"/>
		<jsp:param value="JOhn Smit" name="username"/>
	</jsp:forward>
</body>
</html>