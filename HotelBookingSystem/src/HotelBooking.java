

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HotelBooking
 */
@WebServlet("/HotelBooking")
public class HotelBooking extends HttpServlet
{

		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
		{
		   PrintWriter out=resp.getWriter();	
		   String u=req.getParameter("email");
		   String p=req.getParameter("pass");
		   
		   if(u.equals("admin@gmail.com")&&p.equals("admin"))
		   {
		    
		        RequestDispatcher r=req.getRequestDispatcher("Homepage.jsp");
			    r.forward(req, resp);
		   }
		   else
		   {
			   RequestDispatcher r=req.getRequestDispatcher("Login.jsp");
			   r.include(req, resp);
			   out.println("<h3 style='color:red'>LoginFailooooo....</h3>");
		   }
		}
	


}
