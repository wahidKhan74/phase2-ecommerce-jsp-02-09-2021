<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page errorPage="handle-error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Object Demonstration</title>
</head>
<body>
	<%
		String office = request.getParameter("office");
		if(office != null){
			
			// reponse oject : HttpServletResponse
			response.setContentType("text/html");
			response.setStatus(response.SC_MOVED_TEMPORARILY);
			response.sendRedirect("response-redirect.jsp?office="+office);
		}
		
		String error = request.getParameter("error");
		if(error !=null){
			int x = 0;
			if(x==0)
				throw new RuntimeException("Exception has been raised !");
		}
	%>
	
	
	<%
	
		// out  :JSPWriter
		out.println("<p>This is a print object to write data to output stream.</p>");
	
		// request object : HttpServletRequest
		out.println("<p>The Server Port is :"+request.getServerPort() +"</p>");
		out.println("<p>The Server name is :"+request.getServerName()+"</p>");
		out.println("<p>The Content type is :"+request.getContentType()+"</p>");
		out.println("<p>The Parameter name is :"+ request.getParameter("name")+"</p>");
	
		// page 
		out.println("<p>The Page name is :" + page.toString() +"</p>");
		
		//page context
		pageContext.setAttribute("userid", "U120202");
		pageContext.setAttribute("username", "John Smith");
		
 		out.println("<p> UserId From PageContext :"+pageContext.getAttribute("userid"));
 		out.println("<p> UserName From PageContext :"+pageContext.getAttribute("username"));
		
	%>
	<br><br>
	<a href="implicit-object.jsp?office=head_office">Show usage of response object</a><br><br>
	<a href="implicit-object.jsp?error=1"> Show Error Redirection</a>
</body>
</html>