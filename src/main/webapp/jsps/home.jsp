<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vinaydevopstechnologies- Home Page</title>
<link href="images/img.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Vinay Technologies</h1>
<h1 align="center">Phone Number: +91 8886196614</h1>
<h1 align="center">Vinay Technologies is a Very Good Training Center for Learning AWS DevOps, Jenkins, Docker, Kubernetes, GitOps, ArgoCD, Terraform and Amazon Web Services</h1>

<h1 align="center">Trainer Name: Vadla vinay chary</h1>

<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address  :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address  :: "+request.getRemoteAddr()); %><br>
<%out.print( "Client Name Host :: "+request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/img.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Vinay Technologies, 
		Gandimaisamma,
		Hyderabad,
		+91 8886196614 and 
		vinay.devops1289@Gmail.com
		<br>
		<a href="mailto:vinay.devops1289@Gmail.com">Mail to vinay Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Vinay Technologies - Consultant, Training and Development Center.</p>
<p align=center><small>Copyrights 2025 by <a href="http://mithuntechnologies.com/">Vinay Technologies,Hyderabad</a> </small></p>

</body>
</html>
