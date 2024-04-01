package src;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Random;

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

public class SignUpForm extends JFrame {

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

	private JTextField usernameField = new JTextField(20);
	private JPasswordField passwordField = new JPasswordField(20);
	private JTextField nameField = new JTextField(20);
	private JTextField phoneField = new JTextField(20);
	private JTextField emailField = new JTextField(20);
	private JTextField addressField = new JTextField(20);
	private JTextField countryField = new JTextField(20);
	private JTextField cityField = new JTextField(20);
	private JTextField zipField = new JTextField(20);
	private JTextField regionField = new JTextField(20);

	private JButton signUpButton = new JButton("Sign Up");
	private JButton cancelButton = new JButton("Cancel");
	
	private JToggleButton toggleButton = new JToggleButton("Show Password");

	public SignUpForm() {
		setTitle("Sign Up");
		setSize(500, 450);
		setDefaultCloseOperation(EXIT_ON_CLOSE);
		setLocationRelativeTo(null);

		JPanel panel = new JPanel();
		GroupLayout layout = new GroupLayout(panel);
		panel.setLayout(layout);
		layout.setAutoCreateGaps(true);
		layout.setAutoCreateContainerGaps(true);

		GroupLayout.SequentialGroup hGroup = layout.createSequentialGroup();
		hGroup.addGroup(layout.createParallelGroup().addComponent(usernameLabel).addComponent(passwordLabel)
		        .addComponent(nameLabel).addComponent(phoneLabel).addComponent(emailLabel).addComponent(addressLabel)
		        .addComponent(countryLabel).addComponent(cityLabel).addComponent(zipLabel).addComponent(regionLabel)
		        .addComponent(signUpButton).addComponent(cancelButton)); // Add cancelButton to the horizontal group
		hGroup.addGroup(layout.createParallelGroup().addComponent(usernameField).addComponent(passwordField)
		        .addComponent(nameField).addComponent(phoneField).addComponent(emailField).addComponent(addressField)
		        .addComponent(countryField).addComponent(cityField).addComponent(zipField).addComponent(regionField).addComponent(toggleButton));
		layout.setHorizontalGroup(hGroup);

		GroupLayout.SequentialGroup vGroup = layout.createSequentialGroup();
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(usernameLabel)
				.addComponent(usernameField));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(passwordLabel)
				.addComponent(passwordField));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(passwordLabel)
				.addComponent(toggleButton));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(nameLabel)
				.addComponent(nameField));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(phoneLabel)
				.addComponent(phoneField));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(emailLabel)
				.addComponent(emailField));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(addressLabel)
				.addComponent(addressField));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(countryLabel)
				.addComponent(countryField));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(cityLabel)
				.addComponent(cityField));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(zipLabel)
				.addComponent(zipField));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(regionLabel)
				.addComponent(regionField));
		vGroup.addComponent(signUpButton);
		vGroup.addComponent(cancelButton);
		layout.setVerticalGroup(vGroup);

		signUpButton.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				String username = usernameField.getText();
				String password = passwordField.getText();
				String name = nameField.getText();
				String phone = phoneField.getText();
				String email = emailField.getText();
				String address = addressField.getText();
				String country = countryField.getText();
				String city = cityField.getText();
				String zip = zipField.getText();
				String region = regionField.getText();

				signUpUser(username, password, name, phone, email, address, country, city, zip, region);
				dispose(); // Close the sign-up form after sign-up is successful
			}
		});

		cancelButton.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				dispose(); // Close the sign-up form
				LoginForm loginForm = new LoginForm();
				loginForm.setVisible(true); // Open the login form
			}
		});
		
		toggleButton.setVisible(true);
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

	private void signUpUser(String username, String password, String name, String phone, String email, String address,
			String country, String city, String zip, String region) {
		String insertCustomerDataQuery = "INSERT INTO customerData (user_id, name, phone, email, address, country, city, zip, region) "
				+ "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";
		String insertLoginQuery = "INSERT INTO login (username, pass) VALUES (?, ?)";
		String insertOriginPassesQuery = "INSERT INTO originalPasses (pass) VALUES (?)";

		try (Connection conn = DatabaseConnection.getConnection();
				PreparedStatement pstmtCustomerData = conn.prepareStatement(insertCustomerDataQuery);
				PreparedStatement pstmtLogin = conn.prepareStatement(insertLoginQuery);
				PreparedStatement pstmtOriginPasses = conn.prepareStatement(insertOriginPassesQuery)) {

			// Insert into customerData table
			pstmtCustomerData.setLong(1, generateUserID());
			pstmtCustomerData.setString(2, name);
			pstmtCustomerData.setString(3, phone);
			pstmtCustomerData.setString(4, email);
			pstmtCustomerData.setString(5, address);
			pstmtCustomerData.setString(6, country);
			pstmtCustomerData.setString(7, city);
			pstmtCustomerData.setString(8, zip);
			pstmtCustomerData.setString(9, region);
			int custDataSignUp = pstmtCustomerData.executeUpdate();

			// Insert into login table
			pstmtLogin.setString(1, username);
			String hashedPassword = UserAuthenticationSystem.hashPassword(passwordField.getText());
			pstmtLogin.setString(2, hashedPassword);
			int loginSignUp = pstmtLogin.executeUpdate();

			// Insert into originPasses table
			pstmtOriginPasses.setString(1, password);
			int OPSignUp = pstmtOriginPasses.executeUpdate();

			if(custDataSignUp > 0 && loginSignUp > 0 && OPSignUp > 0) {
    			JOptionPane.showMessageDialog(this, "User sign up successful!");
    		}
    		else {
    			JOptionPane.showMessageDialog(this, "Failed to update user information.");
    		}
		} 
		catch (SQLException e) {
			e.printStackTrace();
			System.err.println("Failed to sign up user!");
		}
	}

	// Generate a random number to be used for the user_id for the customerData
	// table
	private int generateUserID() {
		int userID;
		Random random = new Random();
		do {
			userID = 100000 + random.nextInt(900000);
		} while (isUserIDExist(userID));
		return userID;

	}

	// Checks if the random number is unique and is not already in the database.
	// If it is, generate a new number.
	private boolean isUserIDExist(int userID) {
		String query = "SELECT COUNT(*) FROM customerData WHERE user_id = ?;";

		try (Connection conn = DatabaseConnection.getConnection();
				PreparedStatement pstmt = conn.prepareStatement(query)) {
			pstmt.setInt(1, userID);
			try (ResultSet rs = pstmt.executeQuery()) {
				if (rs.next()) {
					int count = rs.getInt(1);
					return count > 0; // Return true if user_id exists, false otherwise
				}
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false; // Error occurred or user_id doesn't exist
	}

	public static void main(String[] args) {
		SwingUtilities.invokeLater(() -> new SignUpForm().setVisible(true));
	}
}
