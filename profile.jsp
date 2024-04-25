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
<% String x,y;
x=request.getParameter("t1");
y=request.getParameter("t2");
String U=null,P=null;

Class.forName("com.mysql.jdbc.Driver");
Connection con;
con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mental_health","root","");
PreparedStatement ps = con.prepareStatement("select * from person where username=? and pass=?");
ps.setString(1,x);
ps.setString(2,y);
ResultSet rs = ps.executeQuery();
while(rs.next())
{
	U=rs.getString("username");
	P=rs.getString("pass");
}

if(x.equals("soham") && y.equals("soham@123"))
{
	
	HttpSession s1 = request.getSession();
	s1.setAttribute("abc",x);
	  out.println("<script>");
	  out.println("alert('Login Successs')");
	  out.println("window.location.href='dash.jsp'");
	  out.println("</script>");
	  
	
}
else 
{
	try
	{
	if(U.equals(x) && P.equals(y))
	{    // Valid credentials

		HttpSession p1 = request.getSession();
		p1.setAttribute("name",x);
	      out.println("<script>");
	  	  out.println("alert('Login Successful!')");
	  	  out.println("window.location.href='user_session.jsp'");
	  	  out.println("</script>");   
	}
	
	}
	catch(Exception e)
	{
		out.println("Invalid login credentials.");
	    out.println("<script>");
		out.println("alert('Login Fail')");
		out.println("window.location.href='profile.html'");
		out.println("</script>");
		  rs.close();
		  ps.close();
		  con.close();
	}
	
}
%>
</body>
</html>