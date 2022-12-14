<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String Fcost=request.getParameter("Fcost");
String Ftype=request.getParameter("Ftype");
String name=request.getParameter("exampleInputname");
String pin=request.getParameter("exampleInputpin");
String email=request.getParameter("exampleInputemail");
String add=request.getParameter("exampleInputadress");
String pass=request.getParameter("exampleInputphone");
out.println("Your Order is:\n");
out.println("Cost: \n"+Fcost);
out.println("Type: \n"+Ftype);
out.println("Name: \n"+name);
out.println("Pin: \n"+pin);
out.println("Email: \n"+email);
out.println("Address: \n"+add);
out.println("Password: \n"+pass);
%>