<%@page import="javax.mail.Transport"%>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.Address"%>
<%@page import="javax.mail.internet.InternetAddress"%>
<%@page import="javax.mail.internet.MimeMessage"%>
<%@page import="javax.mail.Session"%>
<%@page import="mail.SMTPAuthenticator"%>
<%@page import="javax.mail.Authenticator"%>
<%@page import="java.util.Properties"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
 
String email = request.getParameter("email");
String to = request.getParameter("to");
String title = request.getParameter("title");
String message = request.getParameter("message");
// 입력값 받음

//String host = "phoenixking.co.kr"; 
Properties p = new Properties(); // 정보를 담을 객체
 
p.put("mail.smtp.host","smtp.naver.com"); //smtp.naver.com 네이버 SMTP

p.put("mail.smtp.port", "465");
p.put("mail.smtp.starttls.enable", "true");
p.put("mail.smtp.auth", "true");
p.put("mail.smtp.debug", "true");
p.put("mail.smtp.socketFactory.port", "465"); //465
p.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
p.put("mail.smtp.socketFactory.fallback", "false");
// SMTP 서버에 접속하기 위한 정보들




//p.put("mail.smtp.host", host); //SMTP Host  
//p.put("mail.smtp.port", "25"); //TLS Port  
//p.put("mail.smtp.auth", "true"); //enable authentication 

  
     //String host = "phoenixking.co.kr";//or IP address  
     String host = "jslweb.izerone.co.kr";//or IP address  
    //Get the session object  //정보넣기
     Properties properties = System.getProperties();  
     properties.setProperty("mail.smtp.host", host);  
     Session session2 = Session.getDefaultInstance(properties);


try{
	MimeMessage message2 = new MimeMessage(session2);
	message2.setFrom(new InternetAddress(email));  
    message2.addRecipient(Message.RecipientType.TO,new InternetAddress(to));  
    message2.setSubject(title);
    message2.setContent(message, "text/html;charset=UTF-8");
    //Authenticator auth = new SMTPAuthenticator();
    //Session ses = Session.getInstance(p, auth);
     
    //ses.setDebug(true);
   // MimeMessage message = new MimeMessage(session); 
    //MimeMessage msg = new MimeMessage(ses); // 메일의 내용을 담을 객체
    //msg.setSubject(title); // 제목
     
   // Address fromAddr = new InternetAddress(email);
    //msg.setFrom(fromAddr); // 보내는 사람
     
    //Address toAddr = new InternetAddress(to);
    //msg.addRecipient(Message.RecipientType.TO, toAddr); // 받는 사람
     
    //msg.setContent(message, "text/html;charset=UTF-8"); // 내용과 인코딩

    Transport.send(message2); // 전송
} catch(Exception e){
    e.printStackTrace();
    out.println("<script>alert('Send Mail Failed..');history.back();</script>");
    // 오류 발생시 뒤로 돌아가도록
    return;
}
 
out.println("<script>alert('Send Mail Success!!');history.back();</script>");
// 성공 시
%>


