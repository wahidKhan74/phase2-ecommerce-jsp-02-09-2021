<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression JSP Tag Demo</title>
</head>
<body>
	<h2>JSP Expression Tag Demonstration </h2>
	100 multiplied by 47 : <%= 100*47 %> <br><br>
	75 is less then 78 : <%= 75<78 %> <br><br>
	Date & Time on Server : <%= new  java.util.Date() %> <br><br>
	Convert a string to lower case : <%= new String("JsP LeArNiNg").toLowerCase() %> <br><br>
	My Message : <%= "Today is good day !" %>
	
</body>
</html>