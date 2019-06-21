<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"  import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%

    String e2=request.getParameter("email");

    String p2=request.getParameter("pass");
    
    String str="select * from loginemp where email='"+e2+"',password='"+p2+"'";
    
    Class.forName("org.h2.Driver");
    
    Connection co=DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test");
    
    Statement stm=co.createStatement();
    
    ResultSet rs=stm.executeQuery(str);
    
    rs.next();
    
    String r1=rs.getString("email");
    
    String r2=rs.getString("pass");
    
    
    if(r1.equals(e2)&&r2.equals(p2))
    {
    	out.println("LoginSuccess......");
    }
    else
    {
    	out.println("LoginFailoo...");
    	
    }
    
    


%>


</body>
</html>