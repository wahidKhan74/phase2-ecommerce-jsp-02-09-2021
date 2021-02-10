<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show Product BEan Data values</title>
</head>
<body>
	<h2>Show Product BEan Data values</h2>
	<jsp:useBean id="productBean" class="com.ecom.webapp.entity.ProductBean" scope="session"></jsp:useBean>
	Product Id : <jsp:getProperty property="id" name="productBean"/> <br>
	Product Name : <jsp:getProperty property="name" name="productBean"/><br>
	Product Price : <jsp:getProperty property="price" name="productBean"/><br>
	Product Description : <jsp:getProperty property="description" name="productBean"/>
</body>
</html>