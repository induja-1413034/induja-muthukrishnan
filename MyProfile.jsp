<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Visitor Management System</title>
	
  
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	
	<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,700" rel="stylesheet">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet" href="css/icomoon.css">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/magnific-popup.css">
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<link rel="stylesheet" href="css/flexslider.css">
	<link rel="stylesheet" href="css/style.css">

	<script src="js/modernizr-2.6.2.min.js"></script>
	<style>
	body {
    background-color: #FFFF;
}
	</style>
	</head>
	<body>
		
	<div class="qbootstrap-loader"></div>
	
	<div id="page">
	
		<div id="qbootstrap-testimonial" class="qbootstrap-bg-section">
		<div class="container">
			<%
String mobile_number= request.getParameter("mobile_number");

try {
	Class.forName("oracle.jdbc.driver.OracleDriver");
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
			<div class="row">
			<br><br><br><br>
				<div class="col-md-5 animate-box">
					<div class="testimony text-center">
					
					
						<span class="user"><%
try{
connection = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","hr","hr");
statement=connection.createStatement();
String sql ="select * from authority_login";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<table border=0>
<tr>
<td><%=resultSet.getString("email_id") %></td>
<td><%=resultSet.getString("name") %></td>
<td><%=resultSet.getDouble("phonenumber") %></td>

</tr>
<%
}
connection.close();
}catch (Exception e) {
e.printStackTrace();
}
%></span>
						
					</div>
				</div>
				
		</div>
	</div>
	
	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>	
	
	<script src="js/jquery.min.js"></script>
	
	<script src="js/jquery.easing.1.3.js"></script>
	
	<script src="js/bootstrap.min.js"></script>
	
	<script src="js/jquery.waypoints.min.js"></script>
	
	<script src="js/jquery.stellar.min.js"></script>
	
	<script src="js/owl.carousel.min.js"></script>

	<script src="js/jquery.flexslider-min.js"></script>
	
	<script src="js/jquery.countTo.js"></script>
	
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<script src="js/sticky-kit.min.js"></script>
	<script src="js/main.js"></script>

	</body>
</html>

