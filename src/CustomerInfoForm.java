package src;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.GroupLayout;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JPasswordField;
import javax.swing.JTextField;
import javax.swing.JToggleButton;
import javax.swing.SwingUtilities;

public class CustomerInfoForm extends JFrame {
	
	private JLabel userIDLabel = new JLabel("UserID:");
	private JLabel usernameLabel = new JLabel("Username:");
	private JLabel passwordLabel = new JLabel("Password:");
	private JLabel nameLabel = new JLabel("Name:");
	private JLabel phoneLabel = new JLabel("Phone:");
	private JLabel emailLabel = new JLabel("Email:");
	private JLabel addressLabel = new JLabel("Address:");
	private JLabel countryLabel = new JLabel("Country:");
	private JLabel cityLabel = new JLabel("City:");
	private JLabel zipLabel = new JLabel("Zip:");
	private JLabel regionLabel = new JLabel("State/Region:");

	private JLabel userIDValueLabel = new JLabel();
	private JTextField usernameField = new JTextField(20);
	private JPasswordField passwordField = new JPasswordField(20);
	private JTextField nameField = new JTextField(20);
	private JTextField phoneField = new JTextField(20);
	private JTextField emailField = new JTextField(20);
    
    public CustomerInfoForm(String username) {
    	
	    setTitle("Customer Information");
	    setSize(500, 450);
	    setDefaultCloseOperation(EXIT_ON_CLOSE);
	    setLocationRelativeTo(null);
	
	    JPanel panel = new JPanel();
	 // Initialize GroupLayout and set it for the panel
        GroupLayout layout = new GroupLayout(panel);
        panel.setLayout(layout);
        layout.setAutoCreateGaps(true);
        layout.setAutoCreateContainerGaps(true);

        // Create horizontal and vertical groups
        GroupLayout.SequentialGroup hGroup = layout.createSequentialGroup();
        GroupLayout.SequentialGroup vGroup = layout.createSequentialGroup();

        // Add components to horizontal group
        hGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.LEADING)
                .addComponent(userIDLabel)
                .addComponent(usernameLabel)
                .addComponent(passwordLabel)
                .addComponent(nameLabel)
                .addComponent(phoneLabel)
                .addComponent(emailLabel)
                .addComponent(addressLabel)
                .addComponent(countryLabel)
                .addComponent(cityLabel)
                .addComponent(zipLabel)
                .addComponent(regionLabel)
                .addComponent(editButton)); // Add the edit button to the horizontal group
        hGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.LEADING)
                .addComponent(userIDValueLabel)
                .addComponent(usernameField)
                .addComponent(passwordField)
                .addComponent(nameField)
                .addComponent(phoneField)
                .addComponent(emailField)
                .addComponent(addressField)
                .addComponent(countryField)
                .addComponent(cityField)
                .addComponent(zipField)
                .addComponent(regionField)
                .addComponent(saveButton)
                .addComponent(toggleButton)); // Add the toggle button to the horizontal group
        hGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.LEADING)
                .addComponent(userIDValueLabel)
                .addComponent(usernameField)
                .addComponent(passwordField)
                .addComponent(nameField)
                .addComponent(phoneField)
                .addComponent(emailField)
                .addComponent(addressField)
                .addComponent(countryField)
                .addComponent(cityField)
                .addComponent(zipField)
                .addComponent(regionField)	
        		.addComponent(cancelButton)); // Add the cancel button to the horizontal group

        // Add components to vertical group
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(userIDLabel)
                .addComponent(userIDValueLabel));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(usernameLabel)
                .addComponent(usernameField));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(passwordLabel)
                .addComponent(passwordField));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(toggleButton)); 
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(nameLabel)
                .addComponent(nameField));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(phoneLabel)
                .addComponent(phoneField));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(emailLabel)
                .addComponent(emailField));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(addressLabel)
                .addComponent(addressField));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(countryLabel)
                .addComponent(countryField));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(cityLabel)
                .addComponent(cityField));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(zipLabel)
                .addComponent(zipField));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(regionLabel)
                .addComponent(regionField));
        vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                .addComponent(editButton)
                .addComponent(saveButton)
        		.addComponent(cancelButton));
        layout.setVerticalGroup(vGroup);

        // Set the horizontal and vertical groups
        layout.setHorizontalGroup(hGroup);
        layout.setVerticalGroup(vGroup);
	
	    // Fetch user information from the database based on username
	    fetchUserData(username);
	
	    // Initially disable saveButton and make fields non-editable
	    saveButton.setEnabled(false);
	    setEditableFields(false);
	    
	    // Intially hide the toggleButton so that user cannot show password without editing
	    toggleButton.setVisible(false);
	    
	    // Initally hide the cancel button until the user wants to do edits
	    cancelButton.setVisible(false);
	
	    // Action listener for edit button
	    editButton.addActionListener(new ActionListener() {
	        @Override
	        public void actionPerformed(ActionEvent e) {
	        	// Set show password button and cancel edits buttons to user when editing only
	        	cancelButton.setVisible(true);
	        	toggleButton.setVisible(true);
	            editButton.setEnabled(false);
	            saveButton.setEnabled(true);
	            setEditableFields(true); // Enable editing
	        }
	    });
	
	    // Action listener for save button
	    saveButton.addActionListener(new ActionListener() {
	        @Override
	        public void actionPerformed(ActionEvent e) {
	            saveUserData(username);
	            // Hide show password and cancel edits buttons once user saves their edited information
	            cancelButton.setVisible(false);
	            toggleButton.setVisible(false);
	            editButton.setEnabled(true);
	            saveButton.setEnabled(false);
	            setEditableFields(false); // Disable editing after saving
	        }
	    });
	    
	    cancelButton.addActionListener(new ActionListener() {
	    	@Override
	    	public void actionPerformed(ActionEvent e) {
	    		fetchUserData(username); // Reverts changes by fetching user data again
	    		toggleButton.setVisible(false);
	    		cancelButton.setVisible(false);
	    		editButton.setEnabled(true);
	    		saveButton.setEnabled(false);
	    		setEditableFields(false);
	    	}
	    });
	    
	    // Action listener for password view toggle button
	    toggleButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                if (toggleButton.isSelected()) {
                    // If button is selected, show the password
                    passwordField.setEchoChar((char)0); // Set echo char to 0 to display characters
                    toggleButton.setText("Hide Password");
                } else {
                    // If button is deselected, mask the password
                    passwordField.setEchoChar('\u2022');
                    toggleButton.setText("Show Password");
                }
            }
        });
	
	    getContentPane().add(panel);
	}

    private JTextField addressField = new JTextField(20);
    private JTextField countryField = new JTextField(20);
	private JTextField cityField = new JTextField(20);
    private JTextField zipField = new JTextField(20);
    private JTextField regionField = new JTextField(20);

    private JButton editButton = new JButton("Edit");
    private JButton saveButton = new JButton("Save");
    private JButton cancelButton = new JButton("Cancel Edits");
    private JToggleButton toggleButton = new JToggleButton("Show Password");

    private void fetchUserData(String email) {
        String query = "SELECT user_id, username, originalPasses.pass, name, phone, email, address, country, city, zip, region " +
                       "FROM customerData " +
                       "JOIN login ON customerData.cust_reg_num = login.id " +
                       "JOIN originalPasses ON originalPasses.id = login.id " +
                       "WHERE email = ?";
        try (Connection conn = DatabaseConnection.getConnection();
             PreparedStatement pstmt = conn.prepareStatement(query)) {
            pstmt.setString(1, email);
            try (ResultSet rs = pstmt.executeQuery()) {
                if (rs.next()) {
                    // Populate JLabels and text fields with fetched data
                    userIDValueLabel.setText(rs.getString("user_id"));
                    usernameField.setText(rs.getString("username"));
                    passwordField.setText(maskPassword(rs.getString("pass")));
                    nameField.setText(rs.getString("name"));
                    phoneField.setText(rs.getString("phone"));
                    emailField.setText(rs.getString("email"));
                    addressField.setText(rs.getString("address"));
                    countryField.setText(rs.getString("country"));
                    cityField.setText(rs.getString("city"));
                    zipField.setText(rs.getString("zip"));
                    regionField.setText(rs.getString("region"));
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    // Method to mask the password for display on page
    private String maskPassword(String hashedPassword) {
        // Returns a fixed length representation of the hashed password.
        return "*".repeat(Math.max(0, hashedPassword.length()));
    }

    private void saveUserData(String username) {
        // Save the updated user information to the database
        // Implement database update query to save changes
    	// Updates customerData, login, and originalPasses tables accordingly
    	String updateCustomerData = "UPDATE customerData SET name = ?, phone = ?, email = ?, address = ?, country = ?, city = ?, zip = ?, region = ? WHERE user_id = ?; ";
    	String updateLogin = "UPDATE login AS l JOIN customerData AS c ON l.id = c.cust_reg_num SET l.username = ?, l.pass = ? WHERE c.user_id = ?;";
    	String updateOriginPasses = "UPDATE originalPasses AS op JOIN customerData AS c ON op.id = c.cust_reg_num SET op.pass = ? WHERE c.user_id = ?";
    	try(Connection conn = DatabaseConnection.getConnection();
    			// pstsm1 for the customerData table
    			PreparedStatement custDataTable = conn.prepareStatement(updateCustomerData);
    			PreparedStatement loginTable = conn.prepareStatement(updateLogin);
    			PreparedStatement originPassesTable = conn.prepareStatement(updateOriginPasses)){
    		// Set parameters for the customerData table
    		custDataTable.setString(1, nameField.getText());
    		custDataTable.setString(2, phoneField.getText());
    		custDataTable.setString(3, emailField.getText());
    		custDataTable.setString(4, addressField.getText());
    		custDataTable.setString(5, countryField.getText());
    		custDataTable.setString(6, cityField.getText());
    		custDataTable.setString(7, zipField.getText());
    		custDataTable.setString(8, regionField.getText());
    		custDataTable.setString(9, userIDValueLabel.getText());
    		
    		// Executes update for the customerData table
    		int custDataRowsUpdated = custDataTable.executeUpdate();
    		
    		// Set parameters for the login table
    		loginTable.setString(1, usernameField.getText());
    		String hashedPassword = UserAuthenticationSystem.hashPassword(passwordField.getText()); // Hash the password before udpating.
    		loginTable.setString(2, hashedPassword);
    		loginTable.setString(3, userIDValueLabel.getText());
    		
    		// Execute update for the login table
    		int loginDataRowsUpdated = loginTable.executeUpdate();
    		
    		// Set parameters for the originalPasses table
    		originPassesTable.setString(1, passwordField.getText());
    		originPassesTable.setString(2, userIDValueLabel.getText());
    		
    		// Execute update for the originalPasses table
    		int OPDataRowsUpdated = originPassesTable.executeUpdate();
    		
    		if(custDataRowsUpdated > 0 && loginDataRowsUpdated > 0 && OPDataRowsUpdated > 0) {
    			JOptionPane.showMessageDialog(this, "User information updated successfully!");
    		}
    		else {
    			JOptionPane.showMessageDialog(this, "Failed to update user information.");
    		}
    	}
    	catch(SQLException e){
    		e.printStackTrace();
    	}
    }

    private void setEditableFields(boolean editable) {
        usernameField.setEditable(editable);
        passwordField.setEditable(editable);
        nameField.setEditable(editable);
        phoneField.setEditable(editable);
        emailField.setEditable(editable);
        addressField.setEditable(editable);
        countryField.setEditable(editable);
        cityField.setEditable(editable);
        zipField.setEditable(editable);
        regionField.setEditable(editable);
    }

    public static void main(String[] args) {
        SwingUtilities.invokeLater(() -> new CustomerInfoForm("username").setVisible(true));
    }
}
