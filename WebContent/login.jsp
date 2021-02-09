<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
	<form method="post" action="login-submit.jsp" >
	<fieldset>
		<legend>Login Form</legend>
		User Email: <input type="text" name="email" id="email"> <br><br>
		User Password: <input type="password" name="password" id="password"> <br><br>
		<input type="submit"  value="Login">
	</fieldset>		
	</form>
	
	
</body>
</html>