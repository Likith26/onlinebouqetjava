<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String email=request.getParameter("membEmailid");
String pass=request.getParameter("membPassword");
	Class.forName("oracle.jdbc.driver.OracleDriver");  
           Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","Likith26");
           Statement st=conn.createStatement();
           int i=st.executeUpdate("insert into bouqet_login(emailid,password)values('"+email+"','"+pass+"')");
        response.sendRedirect("delivery.html");
 %>