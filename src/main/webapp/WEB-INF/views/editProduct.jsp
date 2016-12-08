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
<title>EDITProduct Page</title>
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
				<li class="active">AddProduct Page</li>
			</ol>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<c:set var="ctx" value="${pageContext.request.contextPath}"/>
	<div class="login-form-grids">
		<h6 class="animated wow slideInUp" data-wow-delay=".5s">ADD
			PRODUCTS</h6>
		<c:url var="addAction" value="/productadd"></c:url>
		<form:form action="${ctx}/addprod" commandName="product" class="animated wow slideInUp"
			data-wow-delay=".5s">
			<form:input path="Product_id" placeholder="ProductID" type="text" />
			<form:input path="Category_id" placeholder="CategoryID" type="text" />
			<form:input path="Product_name" placeholder="ProductName" type="text" /><br>
			<form:input path="Product_price" placeholder="ProductPrice" type="text" /><br>
			<form:input path="Product_description" placeholder="ProductDescription" type="text" />
			<input type="submit" value="Submit">
		</form:form>
	</div>

	<%@ include file="footer.jsp"%>
</body>
</html>