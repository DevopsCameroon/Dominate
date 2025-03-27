<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/image-removebg-preview (4).png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Mind and Body Movements.</h1>
<h1 align="center">About Yoga
Our approach is combining mindset coarching with yoga sessions to promote overall well-being and personal development.


At MBM, we believe in the transformative power of body movement and self-discovery to unlock your potential and elevate your well-being.

Our Mission Statement
Empower our Mind and Body.
</h1>
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
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/image-removebg-preview (4).png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Mind and Body Movements 
		Dubai, United Arab Emirates
		(+971) 55 - 280- 77- 83,
		info@mbm.tips
		<br>
		<a href="mailto:info@mbm.tips">Mail to Mind and Body Movements</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> At MBM, we empower individuals to shift their perspectives, overcome obstacles, and cultivate a positive mindset. Our tailored lessons combine proven strategies and personalized support to help you achieve your goals, boost resilience, and enhance overall well-being.</p>
<p align=center><small>Copyright © 2024. All rights reserved Design by <a href="https://mbm-shop.com/">Leechance Ngassa </a> </small></p>

</body>
</html>
