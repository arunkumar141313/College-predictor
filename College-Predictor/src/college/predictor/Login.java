package college.predictor;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Login
 */
@WebServlet("/login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		String uname = request.getParameter("username");
		String pass = request.getParameter("password");
		Loginvo lv = new Loginvo();
		lv.setUsername(uname);
		lv.setPassword(pass);
		RegisterDao rd = new RegisterDao();
		
			try {
				if(rd.check(lv)){
					response.sendRedirect("Welocme-page.jsp");
				}
				else{
					out.println("Sorry wrong Credentials");
					response.sendRedirect("Login.jsp");  
					
				}
			
					} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		
		}

	
}
