<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String name=request.getParameter("memName");
String email=request.getParameter("membEmailid");
String pass=request.getParameter("membPassword");
	Class.forName("oracle.jdbc.driver.OracleDriver");  
           Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","Likith26");
           Statement st=conn.createStatement();
           int i=st.executeUpdate("insert into bouqet_register(name,email,pass)values('"+name+"','"+email+"','"+pass+"')");
        response.sendRedirect("login.html");
 %>