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

    if(e.equals("admin@gmail.com"))
    {
    	RequestDispatcher rd=request.getRequestDispatcher("SessionAction.jsp");
    	rd.forward(request,response);
    	HttpSession s=request.getSession();
    	
    	s.setAttribute("em", e);
    }
     
    else
    {
    	%>
    	<jsp:include page="Fail.jsp"></jsp:include>
    	<%
    	  // RequestDispatcher rd=request.getRequestDispatcher("Fail.jsp");
    	
    
    }


%>

</body>
</html>