

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class SecondServlet
 */
@WebServlet("/SecondServlet")
public class SecondServlet extends HttpServlet
{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
           PrintWriter out=resp.getWriter();
           
           HttpSession ses=req.getSession();
           
           String g=(String) ses.getAttribute("e1");
           
           //String f=req.getParameter("pwd");
    	   
    	   if(g.equals("megalai@gmail.com"))
    	   {
    	   
    	     out.println("Welcome to "+g);
    	   }
    	   else
    	   {
    	   
    	   out.println("Please Enter the correct input");
    	   }
    	}
	}
	
	
