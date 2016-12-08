<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ include file="header.jsp"%>

<spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />
<spring:url value="/resources/img" var="img" />
<spring:url value="/resources/fonts" var="fonts" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Best Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 



















</script>
<!-- //for-mobile-apps -->
<link href="${css}/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="${css}/style.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- js -->
<script src="${js}/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="${js}/simpleCart.min.js">
	
</script>
<!-- cart -->
<link rel="stylesheet" type="text/css" href="${css}/jquery-ui.css">
<!-- for bootstrap working -->
<script type="text/javascript" src="${js}/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link
	href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic'
	rel='stylesheet' type='text/css'>
<link
	href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic'
	rel='stylesheet' type='text/css'>
<!-- animation-effect -->
<link href="${css}/animate.min.css" rel="stylesheet">
<script src="${js}/wow.min.js"></script>
<script>
	new WOW().init();
</script>
<!-- //animation-effect -->
</head>
<body>
	<!-- breadcrumbs -->
	<div class="breadcrumbs">
		<div class="container">
			<ol class="breadcrumb breadcrumb1 animated wow slideInLeft"
				data-wow-delay=".5s">
				<li><a href="home"><span class="glyphicon glyphicon-home"
						aria-hidden="true"></span>Home</a></li>
				<li class="active">Register Page</li>
			</ol>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!-- register -->
	<div class="register">
		<div class="container">
			<h3 class="animated wow zoomIn" data-wow-delay=".5s">Register
				Here</h3>

			<div class="login-form-grids">

				<h6 class="animated wow slideInUp" data-wow-delay=".5s">Your
					information</h6>
				<c:url var="addAction" value="/register/add"></c:url>
				<form:form action="saveuser" commandName="Userdata" method="post"
					class="animated wow slideInUp" data-wow-delay=".5s">
					<form:input type="text" path="User_id" placeholder="UserID"></form:input>
					<form:input type="text" path="User_name" placeholder="UserName"></form:input>
					<form:input type="email" path="User_email" placeholder="Email"></form:input>
					<form:input type="password" path="User_password" placeholder="Password"></form:input><br>
					<form:input type="text" path="User_pohoneno" placeholder="MobileNo."></form:input>
					<input type="submit" value="Register">
				</form:form>
			</div>
			<div class="register-home animated wow slideInUp"
				data-wow-delay=".5s">
				<a href="home">Home</a>
			</div>
		</div>
	</div>
	<!-- 	//register -->
</body>
<%@ include file="footer.jsp"%>
</html>