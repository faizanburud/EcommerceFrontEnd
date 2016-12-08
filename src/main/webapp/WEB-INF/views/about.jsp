<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
    <spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />
<spring:url value="/resources/img" var="img" />
<spring:url value="/resources/fonts" var="fonts" />
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<link href="${css}/style.css" rel="stylesheet">
<script src="${js}/jquery.min.js" rel="stylesheet"></script>
<script src="${js}/bootstrap.min.js" rel="javascript"></script>

</head>
<body>
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-6">
					<div class="row">
						<div class="col-md-4">
						</div>
						<div class="col-md-4">
							<img alt="Bootstrap Image Preview" src="${img}/download1.png" style="height:100% "  class="img-responsive" />
						</div>
						<div class="col-md-4">
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="jumbotron" style="background-color:black">
						<h2 style="color:red">
							<b><i><U>TRENDY SHOPPING</U></i></b>
						</h2>
						<p style="color:white">
							This is a simple marketing or informational website. It includes almost all<span style="color:maroon"> MMA </span>accessories.Use it to explore accrding to your needs.
						</p>
						<p>
							<a class="btn btn-primary btn-large" href="#">Learn more</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="footer.jsp"%>
</body>
</html>