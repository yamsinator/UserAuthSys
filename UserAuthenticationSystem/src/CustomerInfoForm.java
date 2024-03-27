package src;

import java.awt.GridLayout;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;

public class CustomerInfoForm extends JFrame {
    public CustomerInfoForm(String username) {
        setTitle("Customer Information");
        setSize(500, 450);
        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setLocationRelativeTo(null);

        JPanel panel = new JPanel();
        panel.setLayout(new GridLayout(12, 2));

        
        /*
         * NEED TO ADD ZIP AND REGION/STATE UPDATE VALUELABELS AND ADD PANELS
         */
        // Labels to display user information
        JLabel userIDLabel = new JLabel("UserID:");
        JLabel userName = new JLabel("Username:");
        JLabel password = new JLabel("Password:");
        JLabel nameLabel = new JLabel("Name:");
        JLabel phoneLabel = new JLabel("Phone:");
        JLabel emailLabel = new JLabel("Email:");
        JLabel addressLabel = new JLabel("Address:");
        JLabel countryLabel = new JLabel("Country:");
        JLabel cityLabel = new JLabel("City:");

        // Labels to display user information fetched from the database
        JLabel userIDValueLabel = new JLabel();
        JLabel usernameValueLabel = new JLabel();
        JLabel passValueLabel = new JLabel();
        JLabel nameValueLabel = new JLabel();
        JLabel phoneValueLabel = new JLabel();
        JLabel emailValueLabel = new JLabel();
        JLabel addressValueLabel = new JLabel();
        JLabel countryValueLabel = new JLabel();
        JLabel cityValueLabel = new JLabel();

        // Add labels to the panel
        panel.add(userIDLabel);
        panel.add(userName);
        panel.add(password);
        panel.add(nameLabel);
        panel.add(nameValueLabel);
        panel.add(phoneLabel);
        panel.add(phoneValueLabel);
        panel.add(emailLabel);
        panel.add(emailValueLabel);
        panel.add(addressLabel);
        panel.add(addressValueLabel);
        panel.add(countryLabel);
        panel.add(countryValueLabel);
        panel.add(cityLabel);
        panel.add(cityValueLabel);

        // Fetch user information from the database based on username
        
        /**
         * EDIT LINE 64 NEED TO CHANGE THE QUERY TO SELECT PASS AS WELL
         */
        String query = "SELECT user_id, username, pass, name, phone, email, address, country, city FROM customerData JOIN login WHERE email = ?";
        try (Connection conn = DatabaseConnection.getConnection();
             PreparedStatement pstmt = conn.prepareStatement(query)) {
            pstmt.setString(1, username);
            try (ResultSet rs = pstmt.executeQuery()) {
                if (rs.next()) {
                    // Populate labels with user information fetched from the database
                    userIDValueLabel.setText(rs.getString("user_id"));
                	usernameValueLabel.setText(rs.getString("username"));
                	passValueLabel.setText(rs.getString("pass"));
                	nameValueLabel.setText(rs.getString("name"));
                    phoneValueLabel.setText(rs.getString("phone"));
                    emailValueLabel.setText(rs.getString("email"));
                    addressValueLabel.setText(rs.getString("address"));
                    countryValueLabel.setText(rs.getString("country"));
                    cityValueLabel.setText(rs.getString("city"));
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        getContentPane().add(panel);
    }
}
