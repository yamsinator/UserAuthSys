package password;

import java.awt.Color;
import java.awt.Cursor;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

import javax.swing.GroupLayout;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JTextField;
import javax.swing.SwingUtilities;

import src.CustomerInfoForm;
import src.LoginForm;
import src.SignUpForm;
import src.UserAuthenticationSystem;

public class ForgotPasswordRequest extends JFrame {

	public ForgotPasswordRequest() {
		setTitle("Forgot Password");
		setSize(300, 200);
		setDefaultCloseOperation(EXIT_ON_CLOSE);
		setLocationRelativeTo(null);

		JLabel emailLabel = new JLabel("Email:");
		JTextField emailField = new JTextField(15);
		JButton resetRequest = new JButton("Send Email");


		// Should submit the form sending the user's email a message
		resetRequest.addActionListener(new ActionListener() {
			@Override
			public void actionPerformed(ActionEvent e) {
				String username = emailField.getText();

				
					JOptionPane.showMessageDialog(null, "Email sent, check your inbox for more info.");
					dispose();
				
					JOptionPane.showMessageDialog(null, "Invalid email address.");
			}
		});

		// Created GroupLayout so that each label can be properly aligned.

		GroupLayout layout = new GroupLayout(getContentPane());
		getContentPane().setLayout(layout);
		layout.setAutoCreateGaps(true);
		layout.setAutoCreateContainerGaps(true);

		GroupLayout.SequentialGroup hGroup = layout.createSequentialGroup();
		hGroup.addGroup(layout.createParallelGroup().addComponent(emailLabel));
		hGroup.addGroup(layout.createParallelGroup().addComponent(emailField));
		layout.setHorizontalGroup(hGroup);

		GroupLayout.SequentialGroup vGroup = layout.createSequentialGroup();
		vGroup.addGroup(layout.createParallelGroup(GroupLayout.Alignment.BASELINE).addComponent(emailLabel)
				.addComponent(emailField));
		vGroup.addComponent(resetRequest);
		layout.setVerticalGroup(vGroup);
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
