<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<core:set var="data" value="Welcome to JSTL Custom Tag" />
	Message : <core:out value="${data}" /> <br> <br>
	
	<core:set var="salary" scope="session" value="${40000*4*5}" /><br><br>
	Salary : <core:out value="${salary}" />	
	
	<core:if test="${ salary>8888 }" >
		<p> Perfect salary as per the skill </p>
	</core:if>

	<core:set var="now" value="<%= new Date()%>"/><br><br>
	Current Date & Time : <fmt:formatDate value="${now}" pattern="dd-MMM-yyyy hh:mm:ss"/><br>	
	
</body>
</html>