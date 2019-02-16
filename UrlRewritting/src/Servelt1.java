

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servelt1
 */
@WebServlet("/Servelt1")
public class Servelt1 extends HttpServlet
{
   @Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException 
{
	   try
	   {
		
     resp.setContentType("text/html");
     PrintWriter out=resp.getWriter();
     
     String n=req.getParameter("username");
     
     out.println("Welcome"+n);
     
     //appending the username in the query string
     out.print("<a href='Servlet2?uname="+n+"'>visit</a>");
      
     out.close();
	   }
	   catch(Exception e)
	   {
		  System.out.println(e);
	   }
     
}

}
