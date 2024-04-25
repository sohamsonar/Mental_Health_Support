<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
HttpSession p2 = request.getSession(false);
if(p2.getAttribute("name")==null)
{
	 response.sendRedirect("profile.html");
}
else
{
	 response.sendRedirect("after_session.jsp");
}
%>
</body>
</html>