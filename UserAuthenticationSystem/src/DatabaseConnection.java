package src;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DatabaseConnection {

	private static final String URL = "jdbc:mysql://YOUR_HOSTNAME_HERE:3306/YOUR_SCHEMA_HERE";
	private static final String USERNAME = "YOUR_USERNAME";
	private static final String PASSWORD = "YOUR_PASSWORD";

	public static Connection getConnection() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			return DriverManager.getConnection(URL, USERNAME, PASSWORD);
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
			return null;
		}
	}
}
