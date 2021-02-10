<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ page import="java.util.Date, java.util.ArrayList" %>
<%@ page info="JSP Drictives - By Waheed Khan" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Directives</title>
</head>
<body>
	<%@ include file="header.jsp" %>

	<h2>Type of JSP Directives</h2>
	<%="Page Directive" %> <br>
	<%="Include Directive" %><br>
	<%="Taglib Directive" %><br>
	Date & Time on Server  : <%= new Date() %><br>
	
	Servlet Info : <%= getServletInfo() %><br><br><br><br><br><br>
	
	<%@ include file="footer.jsp" %>
	
</body>
</html>