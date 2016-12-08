<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>

<spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />
<spring:url value="/resources/img" var="img" />
<spring:url value="/resources/fonts" var="fonts" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Category</title>
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<link href="${css}/style.css" rel="stylesheet">
<script src="${js}/jquery.min.js" rel="stylesheet"></script>
<script src="${js}/bootstrap.min.js" rel="javascript"></script>

</head>
<body >
<!-- breadcrumbs -->
	<div class="breadcrumbs">
		<div class="container">
			<ol class="breadcrumb breadcrumb1 animated wow slideInLeft"
				data-wow-delay=".5s">
				<li><a href="home"><span class="glyphicon glyphicon-home"
						aria-hidden="true"></span>Home</a></li>
				<li class="active">AddCategory Page</li>
			</ol>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<div class="login-form-grids">
		<h6 class="animated wow slideInUp" data-wow-delay=".5s">ADD
			Category</h6>
		<c:url var="addAction" value="/category"></c:url>
		<form:form action="addcatg" commandName="catdata" class="animated wow slideInUp"
			data-wow-delay=".5s">
			<form:input path="Category_id" placeholder="CategoryID" type="text" />
			<form:input path="Category_name" placeholder="CategoryName" type="text" />
			<form:input path="Category_description" placeholder="CategoryDescription" type="text" />
			<input type="submit" value="Submit">
		</form:form>
	</div>

	


	
<%@ include file="footer.jsp"%>
</body>
</html>