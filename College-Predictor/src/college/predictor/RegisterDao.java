package college.predictor;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.naming.spi.DirStateFactory.Result;

import com.mysql.jdbc.ResultSet;

public class RegisterDao {
	
   public boolean login(Registervo loginvo) throws SQLException{
	   try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/arun","root","root");
		PreparedStatement pps = con.prepareStatement("insert into college values (?,?,?)");
		pps.setString(1, loginvo.getUsername());
		pps.setString(2, loginvo.getPassword());
		pps.setString(3, loginvo.getEmail());
		int n = pps.executeUpdate();
		if(n != 0){
			return true;
		}
	   } catch (ClassNotFoundException e) {
		
		e.printStackTrace();
	}
	   
	   
	   
	   
	return false;
	
	   
   }
   public boolean check(Loginvo login) throws SQLException{
	   try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/arun","root","root");
		PreparedStatement pps = con.prepareStatement("select username from college where username = ? and password  = ?");
		pps.setString(1, login.getUsername());
		pps.setString(2, login.getPassword());
		java.sql.ResultSet rs = pps.executeQuery();
		while(rs.next()){
			return true;
		}
		
	} catch (ClassNotFoundException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	return false;
	   
   }
}
