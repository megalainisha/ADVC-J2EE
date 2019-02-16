

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class FirstServlet
 */
@WebServlet("/FirstServlet")
public class FirstServlet extends HttpServlet 
{
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		PrintWriter out=response.getWriter();
		
		String e=request.getParameter("email");
		String p=request.getParameter("pass");
		
		HttpSession ses=request.getSession();
		
		if(!ses.isNew())
		{
			if(e.equals("megalai@gmail.com")&&p.equals("nisha"))
			{
				ses.setAttribute("e1", e);
				
				RequestDispatcher re=request.getRequestDispatcher("SecondServlet");
                re.forward(request, response);
             
			}
			else
			{
				out.println("<a href='SecondServlet?pwd="+p+"'>Clickhere</a>");
				out.println("LoginFailooooooooo.....");
			}
		}
		else
		   {
			   out.println("AlreadSessionCreated.. for "+e+"  "+p);
		   }
		   
		
	}

	

}
