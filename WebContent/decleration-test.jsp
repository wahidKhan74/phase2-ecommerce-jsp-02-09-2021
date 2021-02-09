<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Declaration Tag</title>
</head>
<body>
	<h2> JSP Declaration Tag Demo</h2>
	
	<%! 
		int number = 150;
	
		String name = "John Smith";
		
		String showMessage(String name){
			return "Hello, and welcome :"+name;
		}
	
	%>
	
	The Number values is : <%= number %> <br><br>
	The Number + 150 the result values is : <%= number+150 %> <br><br>
	The Name in upper case : <%= new String(name).toUpperCase() %> <br><br>
	<%= showMessage(name) %><br><br>
	<%= showMessage("David Miller") %><br><br>
	
	
</body>
</html>