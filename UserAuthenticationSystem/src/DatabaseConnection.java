package src;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DatabaseConnection {
	
	 private static final String URL = "jdbc:mysql://localhost:3306/world";
	 private static final String USERNAME = "root";
	 private static final String PASSWORD = "La911200";

	    public static Connection getConnection() {
	        try {
	            Class.forName("com.mysql.cj.jdbc.Driver");
	            return DriverManager.getConnection(URL, USERNAME, PASSWORD);
	        } catch (ClassNotFoundException | SQLException e) {
	            e.printStackTrace();
	            return null;
	        }
	    }
	    
	    public static void main(String[] args) {
	    	try {

	    		java.sql.Connection con;
	    		Class.forName("com.mysql.cj.jdbc.Driver");
	    		con = DriverManager.getConnection(URL, USERNAME, PASSWORD); 

	    		Statement stmt = con.createStatement();
	    		
	    		/* out.println(db + " database successfully opened.<br/><br/>"); */

	    		/* Change name of table in this line */
	    	    ResultSet rs = stmt.executeQuery("SELECT * FROM login WHERE id < 5;");
	    	    while (rs.next()) {
	                System.out.println(rs.getInt(1) + "    " + rs.getString(2) + "    "  + rs.getString(3) + "<br/><br/>");
	                
	                
	              }
	            rs.close();
	            stmt.close();
	            con.close();
	    	}
	    	catch (Exception e) {
	    		System.out.println(e);
	    	}
	    }
}

