package src;

import java.awt.Color;
import java.awt.Cursor;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

import javax.swing.GroupLayout;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPasswordField;
import javax.swing.JTextField;
import javax.swing.SwingUtilities;

public class LoginForm extends JFrame {

	public LoginForm() {
		setTitle("User Login");
		setSize(300, 200);
		setDefaultCloseOperation(EXIT_ON_CLOSE);
		setLocationRelativeTo(null);

		JLabel usernameLabel = new JLabel("Username:");
		JTextField usernameField = new JTextField(15);
		JLabel passwordLabel = new JLabel("Password:");
		JPasswordField passwordField = new JPasswordField(15);
		JButton loginButton = new JButton("Login");

		// Adding signUp link for new users
		JLabel signUpLabel = new JLabel("<html><u>Sign Up</u></html>");
		signUpLabel.setForeground(Color.blue.darker());
		signUpLabel.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
		signUpLabel.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {
				// Implement action for sign up.
				openSignUpForm();
			}
		});

		// Adding forgot password link for current users that forgot or wish to change
		// their password.
		JLabel forgotPassLabel = new JLabel("<html><u>Forgot Password?</u></html>");
		forgotPassLabel.setForeground(Color.blue.darker());
		forgotPassLabel.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
		forgotPassLabel.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {
				// Implement action for forgot password.
			}
		});

		loginButton.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				String username = usernameField.getText();
				String password = new String(passwordField.getPassword());

				if (UserAuthenticationSystem.authenticateUser(username, password)) {
					CustomerInfoForm customerInfoForm = new CustomerInfoForm(username);
					customerInfoForm.setVisible(true);
					dispose();
				} else {
					JOptionPane.showMessageDialog(null, "Invalid username or password.");
				}
			}
		});

		// Created GroupLayout so that each label can be properly aligned.

		GroupLayout layout = new GroupLayout(getContentPane());
		getContentPane().setLayout(layout);
		layout.setAutoCreateGaps(true);
		layout.setAutoCreateContainerGaps(true);

		GroupLayout.SequentialGroup hGroup = layout.createSequentialGroup();
		hGroup.addGroup(layout.createParallelGroup().addComponent(usernameLabel).addComponent(passwordLabel)
				.addComponent(signUpLabel));
		hGroup.addGroup(layout.createParallelGroup().addComponent(usernameField).addComponent(passwordField)
				.addComponent(forgotPassLabel).addComponent(loginButton));
		layout.setHorizontalGroup(hGroup);

		GroupLayout.SequentialGroup vGroup = layout.createSequentialGroup();
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(usernameLabel)
				.addComponent(usernameField));
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(passwordLabel)
				.addComponent(passwordField));
		vGroup.addComponent(loginButton);
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(signUpLabel)
				.addComponent(forgotPassLabel));
		layout.setVerticalGroup(vGroup);
	}

	private void openSignUpForm() {
		SwingUtilities.invokeLater(() -> {
			SignUpForm signUpForm = new SignUpForm();
			signUpForm.setVisible(true);
		});
	}

	public static void main(String[] args) {
		SwingUtilities.invokeLater(new Runnable() {
			@Override
			public void run() {
				LoginForm loginForm = new LoginForm();
				loginForm.setVisible(true);
			}
		});
	}

}
