package src;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DatabaseConnection {
	
	 private static final String URL = "jdbc:mysql://database-1.cjaueqecqq9g.us-west-2.rds.amazonaws.com:3306/world";
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
			Connection con = DriverManager.getConnection(URL, USERNAME, PASSWORD);
			System.out.println("Connected to Database!");
			Statement stmt = con.createStatement();
			ResultSet result = stmt.executeQuery("SELECT * FROM login WHERE id < 5");
			
			while(result.next()) {
					System.out.println(result.getInt(1) + " " + result.getString(2) + " " + result.getString(3));				
			}
			con.close();
		}
		catch(Exception e){
			System.out.println(e);
		}
    }
}

