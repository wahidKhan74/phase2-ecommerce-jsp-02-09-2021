<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Use of useBean Action Tag</h1>
	<jsp:useBean id="productBean" class="com.ecom.webapp.entity.ProductBean" scope="session"></jsp:useBean>
	<jsp:setProperty property="id" name="productBean" value="110101"/>
	<jsp:setProperty property="name" name="productBean" value="Lenevo Laptop XYZ Series"/>
	<jsp:setProperty property="price" name="productBean" value="70000"/>
	<jsp:setProperty property="description" name="productBean" value="Gaming Laptop"/>
	
	<a href="showbean.jsp" > Access Bean Properties from another JSP page</a>
	
	<jsp:include page="include.jsp"></jsp:include>
	
	<jsp:text>
		<![CDATA[ This is my sample template !. <br> this will be show wthin a text tag exactly as it is]]>	
	</jsp:text>
	
	<a href="first-page.jsp" >Call First JSP</a>

</body>
</html>