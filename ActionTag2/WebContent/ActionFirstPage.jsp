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

String e=request.getParameter("email");
String p=request.getParameter("pass");

if(e.equals("admin@gmail.com"))
{
	%>
	<jsp:forward page="Sucess.jsp"></jsp:forward>
	<% 
}
else
{
	%>
	<jsp:include page="ActionFirst.jsp"></jsp:include>
	<%
	
	out.println("<h3 style='color:red'>LoginFailoooo...</h3>");
}


%>

</body>
</html>