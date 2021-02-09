<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scriptlet Tag Demo </title>
</head>
<body>
	<h2>Sample JSP scriptlets</h2>
	<%
		int x = 100;
		out.println("<h1> The X values :"+x +"</h1>");
		
		for (int i=0; i<10; i++){
			out.println("<p> The Number value :"+i +"</p>");
		}
	%>
	<%
		int age = 30;
		if(age> 18){
			out.println("<h2> Welcome to facebook !..</h2>");
		} else{
			out.println("<h2> Invalid Age cannot use facebook.. </h1>");
		}
	%>
	
</body>
</html>