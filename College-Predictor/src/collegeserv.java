

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class collegeserv
 */
@WebServlet("/collegeserv")
public class collegeserv extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		String rank = request.getParameter("rank");
	
			if(rank.equals("one-10k")){
				out.print("<html>");
			out.println("<h1>Preffered Colleges are JTUH affiliated colleges</h1>");
			out.println("<img src = 'https://cdn.telanganatoday.com/wp-content/uploads/2020/08/JNTUH.jpg'>");
			out.print("<a href='Welocme-page.jsp'><h3>Go-back-to-home-page</h3></a>");
			out.print("</html>");
			}
			else if(rank.equals("10k-20k")){
				out.print("<html>");
				out.println("<h1>Preffered colleges are CVR, Mallareddy college</h1>");
				out.println("<img src = 'https://images.shiksha.com/mediadata/images/1489332016phpPxARiw.jpeg'>");
				out.print("<a href='Welocme-page.jsp'><h3>Go-back-to-home-page</h3></a>");
				out.print("</html>");
				
			}
			else if(rank.equals("20k-30k")){
			
				out.print("<html>");
				out.println("<h1>Preffered colleges are BN raju, Gokaraju colloge</h1>");
				out.println("<img src = 'https://getmyuni.azureedge.net/college-image/big/gokaraju-rangaraju-institute-of-engineering-and-technology-griet-hyderabad.jpg'>");
				out.print("<a href='Welocme-page.jsp'><h3>Go-back-to-home-page</h3></a>");
				out.print("</html>");
			}
			else{
				out.print("<html>");
				out.println("<h1>Preffered colleges are CVR, Sri Indu colleges</h1>");
				out.println("<img src = 'https://www.vidyavision.com/CollegeUploads/Photos/2016-07-5-07-31-07_cvr22.jpg'>");
				out.print("<a href='Welocme-page.jsp'><h3>Go-back-to-home-page</h3></a>");
				out.print("</html>");
				
			}
		
}
}
