<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		if(email == null || "".equals(email) || password == null || password.equals("")){
			throw new ServletException("Mandatory Parameter are missing");
		} else {
			out.print("Data is moved for processing ..");
		}
	%>
</body>
</html>