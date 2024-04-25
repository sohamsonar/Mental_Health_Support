<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String username,pass,email,gender;
username=request.getParameter("t1");
email=request.getParameter("t2");
pass=request.getParameter("t3");
gender=request.getParameter("radiogroup1");

Class.forName("com.mysql.jdbc.Driver");
Connection con;
con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mental_health","root","");
PreparedStatement ps=con.prepareStatement("insert into person(username,email,pass,gender) values('"+username+"','"+email+"','"+pass+"','"+gender+"')");
int i=ps.executeUpdate();

if(i!=0)
{
	out.println("<script>");
	out.println("window.alert('Success!!')");
	out.println("window.location.href='profile.html'");
	out.println("</script>");
}

%>
</body>
</html>