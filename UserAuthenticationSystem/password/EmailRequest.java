package password;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;

import javax.mail.*;
import javax.mail.internet.*;

import com.google.auth.oauth2.GoogleCredentials;
import com.google.auth.oauth2.UserCredentials;
import com.google.auth.oauth2.OAuth2Credentials;

public class EmailRequest {

    private final String senderEmail;
    private final String smtpHost;
    private final String smtpPort;

    // OAuth 2.0 credentials
    private static final String CLIENT_ID = "YOUR_CLIENT_ID";
    private static final String CLIENT_SECRET = "YOUR_CLIENT_SECRET";
    private static final String REFRESH_TOKEN = "YOUR_REFRESH_TOKEN";

    public EmailRequest(String senderEmail, String smtpHost, String smtpPort) {
        this.senderEmail = senderEmail;
        this.smtpHost = smtpHost;
        this.smtpPort = smtpPort;
    }

    // Method to authenticate using OAuth 2.0 credentials
    private static OAuth2Credentials authenticate() throws IOException {
        return UserCredentials.newBuilder()
                .setClientId(CLIENT_ID)
                .setClientSecret(CLIENT_SECRET)
                .setRefreshToken(REFRESH_TOKEN)
                .build();
    }

    public void sendEmail(String receiverEmail, String subject, String body) {
        Properties props = new Properties();
        props.put("mail.smtp.host", smtpHost);
        props.put("mail.smtp.port", smtpPort);
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");

        try {
            // Authenticate using OAuth 2.0 credentials
            OAuth2Credentials credentials = authenticate();
            Session session = Session.getInstance(props);
            Store store = session.getStore("smtp");
            store.connect(smtpHost, senderEmail, credentials.getAccessToken().getTokenValue());

            // Create and send the email message
            MimeMessage message = new MimeMessage(session);
            message.setFrom(new InternetAddress(senderEmail));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(receiverEmail));
            message.setSubject(subject);
            message.setText(body);
            Transport.send(message);

            System.out.println("Email sent successfully.");
        } catch (MessagingException | IOException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        String senderEmail = "stevenbui2100@gmail.com";
        String smtpHost = "smtp.gmail.com";
        String smtpPort = "587";

        EmailRequest emailRequest = new EmailRequest(senderEmail, smtpHost, smtpPort);
        emailRequest.sendEmail("yamsinator@gmail.com", "Test Subject", "This is a test email.");
    }
}
