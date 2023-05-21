<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.io.*,java.util.*" %>
<%@ page import = "java.text.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>Login Test</title>
<link href="custom/login-design-3.css" rel="stylesheet" type="text/css" media="all">
</head>
<body>
<div class="overview">
	<div class="right_column center">
		<div class="center">
			<img class="mmcm_digital_logo" src="custom-img/MMCM DIGITAL - FULL RED.png" alt="MMCM Digital Logo">
		</div>
		<div class="user_input_div">
			<div class="left">
				<p class="user_input_p">Username</p>
				<input type="text" class="user_input"></input>
				<p class="user_input_p">Password</p>
				<input type="password" class="user_input"></input>
				<div style="text-align: center">
					<button type="submit" class="sign_up">Sign In</button>
				</div>
			</div>
			<div class="forgot">
				<a href="#" class="forgot_link">Forgot your password?</a>
			</div>
		</div>
	</div>
	<div class="left_column center">
		<div class="left_column_content">
		<div class="center">
			<img class="mmcm_logo" src="custom-img/MMCM Logo Final-white-1.png" alt="Mapua Malayan Colleges Mindanao Logo">
		</div>
		<br><br>
		<iframe class="announcement_frame" src="announcement-frame.jsp"></iframe>
		</div>
	</div>
	<div class="footer center">
		<div class="footer_content">
			<p><a href="#" class="footer_link">View Course Catalog</a></p>
			<p>&#169; 1997 -
			<%
				Date dNow = new Date();
				SimpleDateFormat ft = new SimpleDateFormat("yyyy");
				out.print(ft.format(dNow));
			%> Blackboard Inc. All Rights Reserved.</p>
			<ul class="center">
				<li class="horizontal_list_element"><a href="https://help.blackboard.com/Learn?utm_source=Original&utm_medium=Learn&utm_campaign=Product_link" class="footer_link">Help</a></li>
				<li class="horizontal_list_element"><a href="#" class="footer_link">Privacy and Terms of Use</a></li>
			</ul>
			<br><br>
		</div>
	</div>
</div>
</body>
</html>