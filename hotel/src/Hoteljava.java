

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HotelJava
 */
@WebServlet("/HotelJava")
public class HotelJava extends HttpServlet {
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
	{
	   PrintWriter out=resp.getWriter();	
	   String u=req.getParameter("email");
	   String p=req.getParameter("pass");
	   
	   if(u.equals("admin@gmail.com")&&p.equals("admin"))
	   {
	   
	   out.println("welcome to niit"+u+""+p);
	   }
	   else
	   {
		   out.println("PageNotFound");
	   }
	}
}
