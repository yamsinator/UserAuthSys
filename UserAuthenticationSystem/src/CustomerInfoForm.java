package src;

import javax.swing.*;
import java.awt.*;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class CustomerInfoForm extends JFrame {
    public CustomerInfoForm(String username) {
        setTitle("Customer Information");
        setSize(500, 450);
        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setLocationRelativeTo(null);

        JPanel panel = new JPanel();
        panel.setLayout(new GridBagLayout());
        GridBagConstraints gbc = new GridBagConstraints();
        gbc.anchor = GridBagConstraints.WEST;
        gbc.insets = new Insets(5, 5, 5, 5);

        /*
         * NEED TO ADD ZIP AND REGION/STATE UPDATE VALUELABELS AND ADD PANELS
         */
        // Labels to display user information
        JLabel userIDLabel = new JLabel("UserID:");
        JLabel userNameLabel = new JLabel("Username:");
        JLabel passwordLabel = new JLabel("Password:");
        JLabel nameLabel = new JLabel("Name:");
        JLabel phoneLabel = new JLabel("Phone:");
        JLabel emailLabel = new JLabel("Email:");
        JLabel addressLabel = new JLabel("Address:");
        JLabel countryLabel = new JLabel("Country:");
        JLabel cityLabel = new JLabel("City:");
        JLabel zipLabel = new JLabel("Zip:");
        JLabel regionLabel = new JLabel("State/Region:");
        

        // Labels to display user information fetched from the database
        JLabel userIDValueLabel = new JLabel();
        JLabel usernameValueLabel = new JLabel();
        JLabel passwordValueLabel = new JLabel();
        JLabel nameValueLabel = new JLabel();
        JLabel phoneValueLabel = new JLabel();
        JLabel emailValueLabel = new JLabel();
        JLabel addressValueLabel = new JLabel();
        JLabel countryValueLabel = new JLabel();
        JLabel cityValueLabel = new JLabel();
        JLabel zipValueLabel = new JLabel();
        JLabel regionValueLabel = new JLabel();

        // Add labels and values to the panel with GridBagConstraints
        gbc.gridx = 0;
        gbc.gridy = 0;
        panel.add(userIDLabel, gbc);
        gbc.gridx = 1;
        panel.add(userIDValueLabel, gbc);

        gbc.gridx = 0;
        gbc.gridy = 1;
        panel.add(userNameLabel, gbc);
        gbc.gridx = 1;
        panel.add(usernameValueLabel, gbc);

        gbc.gridx = 0;
        gbc.gridy = 2;
        panel.add(passwordLabel, gbc);
        gbc.gridx = 1;
        panel.add(passwordValueLabel, gbc);

        gbc.gridx = 0;
        gbc.gridy = 3;
        panel.add(nameLabel, gbc);
        gbc.gridx = 1;
        panel.add(nameValueLabel, gbc);

        gbc.gridx = 0;
        gbc.gridy = 4;
        panel.add(phoneLabel, gbc);
        gbc.gridx = 1;
        panel.add(phoneValueLabel, gbc);

        gbc.gridx = 0;
        gbc.gridy = 5;
        panel.add(emailLabel, gbc);
        gbc.gridx = 1;
        panel.add(emailValueLabel, gbc);

        gbc.gridx = 0;
        gbc.gridy = 6;
        panel.add(addressLabel, gbc);
        gbc.gridx = 1;
        panel.add(addressValueLabel, gbc);

        gbc.gridx = 0;
        gbc.gridy = 7;
        panel.add(countryLabel, gbc);
        gbc.gridx = 1;
        panel.add(countryValueLabel, gbc);

        gbc.gridx = 0;
        gbc.gridy = 8;
        panel.add(cityLabel, gbc);
        gbc.gridx = 1;
        panel.add(cityValueLabel, gbc);

        gbc.gridx = 0;
        gbc.gridy = 9;
        panel.add(zipLabel, gbc);
        gbc.gridx = 1;
        panel.add(zipValueLabel, gbc);

        gbc.gridx = 0;
        gbc.gridy = 10;
        panel.add(regionLabel, gbc);
        gbc.gridx = 1;
        panel.add(regionValueLabel, gbc);

        // Fetch user information from the database based on username
        String query = "SELECT user_id, username, originalPasses.pass, name, phone, email, address, country, city, zip, region "
        		+ "FROM customerData JOIN login ON customerData.cust_reg_num = login.id JOIN originalPasses ON originalPasses.id = login.id "
        		+ "WHERE email = ?";
        try (Connection conn = DatabaseConnection.getConnection();
             PreparedStatement pstmt = conn.prepareStatement(query)) {
            pstmt.setString(1, username);
            try (ResultSet rs = pstmt.executeQuery()) {
                if (rs.next()) {
                    // Populate labels with user information fetched from the database
                    userIDValueLabel.setText(rs.getString("user_id"));
                	usernameValueLabel.setText(rs.getString("username"));
                	String hashedPassword = rs.getString("pass");  
                	passwordValueLabel.setText(maskPassword(hashedPassword)); 
                	nameValueLabel.setText(rs.getString("name"));
                    phoneValueLabel.setText(rs.getString("phone"));
                    emailValueLabel.setText(rs.getString("email"));
                    addressValueLabel.setText(rs.getString("address"));
                    countryValueLabel.setText(rs.getString("country"));
                    cityValueLabel.setText(rs.getString("city"));
                    zipValueLabel.setText(rs.getString("zip"));
                    regionValueLabel.setText(rs.getString("region"));
                    
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        getContentPane().add(panel);
    }
    
    
    // Method to mask the password for display on page
    private String maskPassword(String hashedPassword) {
    	//Returns a fixed length representaiton of the hashed password.
    	return "*".repeat(Math.max(0, hashedPassword.length()));
    }
}
