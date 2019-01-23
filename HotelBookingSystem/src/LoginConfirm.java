

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginConfirm
 */
@WebServlet("/LoginConfirm")
public class LoginConfirm extends HttpServlet 
{
	
	 @Override
	    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	    {
	    	
	    	resp.setContentType("text/html");
	    	
	    	PrintWriter out=resp.getWriter();
	    	
	    	ServletConfig cn=getServletConfig();
	    	
	    	String mesg=cn.getInitParameter("Login");
	    	
	    	if(mesg.startsWith("Love"))
	    	{
	    		RequestDispatcher dis=req.getRequestDispatcher("Homepage.jsp");
	    		dis.forward(req, resp);
	    		
	    	}
	    	else
	    	{
	    		out.println("<h3 style='color:pink'>ElseBlockoooooo....</h3>");
	    	}
	    }    	

}
