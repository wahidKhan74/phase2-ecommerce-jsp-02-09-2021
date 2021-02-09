<%@page import="com.ecom.webapp.TestUtil, java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Call methods in JSP</title>
</head>
<body>
	<%! ArrayList<String> emps = new ArrayList(); %>
	
	<%= TestUtil.showMessage("This is Fun !") %> <br><br>
	<%= TestUtil.convertUpperCase("This is Fun !") %><br><br>
	<%
		emps.add("John Smith");
		emps.add("Marry Smith");
		emps.add("David Miller");
		
		for(String e: emps){
			out.println(e);
		}
	
	%>
</body>
</html>