<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Info</title>
</head>
<body>
	
	<a href="implicit-object.jsp">Implicit Object</a>
	<a href="login.jsp">Login</a>
		
	<form method="post" action="submit.jsp" >
	<fieldset>
		<legend>Employee Info</legend>
		First Name: <input type="text" name="firstName" id="firstName"> <br><br>
		Last Name: <input type="text" name="lastName" id="lastName"> <br><br>
		Salary: <input type="text" name="salary" id="salary"> <br><br>
		Department <input type="text" name="dept" id="dept"> <br><br>
		<input type="submit"  value="Add Employee">
	</fieldset>		
	</form>	
</body>
</html>