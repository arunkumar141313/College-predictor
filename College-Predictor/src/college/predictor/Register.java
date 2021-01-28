package college.predictor;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sun.rmi.log.LogInputStream;

/**
 * Servlet implementation class Register
 */
@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("username");
		String pass = request.getParameter("password");
		String email = request.getParameter("email");
		boolean flag = false;
		Registervo login = new Registervo();
		login.setUsername(uname);
		login.setPassword(pass);
		login.setEmail(email);
		RegisterDao logdao = new RegisterDao();
		try {
			flag = logdao.login(login);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		if(flag){
			response.sendRedirect("Login.jsp");
		}
		else{
			response.sendRedirect("Register.jsp");
		}
	}

}
