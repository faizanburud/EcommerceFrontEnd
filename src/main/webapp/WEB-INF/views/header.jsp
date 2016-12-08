<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@taglib prefix="cd" uri="http://www.springframework.org/tags"%>
<%@ page isELIgnored="false"%>

<spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />
<spring:url value="/resources/images" var="img" />
<spring:url value="/resources/fonts" var="fonts" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
<script src="${js}/simpleCart.min.js"></script>
<!-- cart -->
<!-- for bootstrap working -->
<script type="text/javascript" src="${js}/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link
	href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic'
	rel='stylesheet' type='text/css'>
<link
	href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic'
	rel='stylesheet' type='text/css'>
<!-- timer -->
<link rel="stylesheet" href="${css}/jquery.countdown.css" />
<!-- //timer -->
<!-- animation-effect -->
<link href="${css}/animate.min.css" rel="stylesheet">
<script src="${js}/wow.min.js"></script>
<script>
	new WOW().init();
</script>


<title>Fitness</title>
</head>
<body>

	<div class="header">
		<div class="container">
			<div class="header-grid">
				<div class="header-grid-left animated wow slideInLeft"
					data-wow-delay=".5s">
					<ul>
						<li><i class="glyphicon glyphicon-envelope"
							aria-hidden="true"></i><a href="#">fitness@gmail.com</a></li>
						<li><i class="glyphicon glyphicon-earphone"
							aria-hidden="true"></i>8097388021</li>
						<li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a
							href="login">Login</a></li>
						<li><i class="glyphicon glyphicon-book" aria-hidden="true"></i><a
							href="register">Register</a></li>
					</ul>
				</div>
				<div class="header-grid-right animated wow slideInRight"
					data-wow-delay=".5s">
					<ul class="social-icons">
						<li><a href="#" class="facebook"></a></li>
						<li><a href="#" class="twitter"></a></li>
						<li><a href="#" class="g"></a></li>
						<li><a href="#" class="instagram"></a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="logo-nav">
				<div class="logo-nav-left animated wow zoomIn" data-wow-delay=".5s">
					<h1>
						<a href="home"> Fitness Store <span>Shop anywhere</span></a>
					</h1>
				</div>
				<div class="logo-nav-left1">
					<nav class="navbar navbar-default"> <!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header nav_2">
						<button type="button"
							class="navbar-toggle collapsed navbar-toggle1"
							data-toggle="collapse" data-target="#bs-megadropdown-tabs">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav">
							<li class="active"><a href="home" class="act">Home</a></li>
							<!-- Mega Menu -->
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Products <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Men's Wear</h6>
												<li><a href="products.html">Clothing</a></li>
												<li><a href="products.html">Wallets</a></li>
												<li><a href="products.html">Shoes</a></li>
												<li><a href="products.html">Watches</a></li>
												<li><a href="products.html">Accessories</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Women's Wear</h6>
												<li><a href="products.html">Clothing</a></li>
												<li><a href="products.html">Wallets,Bags</a></li>
												<li><a href="products.html">Footwear</a></li>
												<li><a href="products.html">Watches</a></li>
												<li><a href="products.html">Accessories</a></li>
												<li><a href="products.html">Jewellery</a></li>
												<li><a href="products.html">Beauty & Grooming</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>Kid's Wear</h6>
												<li><a href="products.html">Kids Home Fashion</a></li>
												<li><a href="products.html">Boy's Clothing</a></li>
												<li><a href="products.html">Girl's Clothing</a></li>
												<li><a href="products.html">Shoes</a></li>
												<li><a href="products.html">Brand Stores</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">ADMIN <b class="caret"></b></a>
								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>ADD</h6>
												<li><a href="<c:url value='/productadd'/>">Product</a></li>
												<li><a href="<c:url value='/supplier'/>">Supplier</a></li>
												<li><a href="<c:url value='/category'/>">Category</a></li>
											</ul>
										</div>
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<h6>LIST</h6>
												<li><a href="<c:url value='/listproduct'/>">Product</a></li>
												<li><a href="<c:url value='/listsupplier'/>">Supplier</a></li>
												<li><a href="<c:url value='/listcategory'/>">Category</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</ul></li>
							<li><a href="#">About</a></li>
							<li><a href="contact">Contact</a></li>
						</ul>
					</div>
					</nav>
				</div>
				<div class="logo-nav-right">
					<div class="search-box">
						<div id="sb-search" class="sb-search">
							<form>
								<input class="sb-search-input"
									placeholder="Enter your search term..." type="search"
									id="search"> <input class="sb-search-submit"
									type="submit" value=""> <span class="sb-icon-search">
								</span>
							</form>
						</div>
					</div>
					<!-- search-scripts -->
					<script src="js/classie.js"></script>
					<script src="js/uisearch.js"></script>
					<script>
						new UISearch(document.getElementById('sb-search'));
					</script>
					<!-- //search-scripts -->
				</div>
				<div class="header-right">
					<div class="cart box_1">
						<a href="checkout.html">
							<h3>
								<div class="total">
									<span class="simpleCart_total"></span> (<span
										id="simpleCart_quantity" class="simpleCart_quantity"></span>
									items)
								</div>
								<img src="${img}/bag.png" alt="" />
							</h3>
						</a>
						<p>
							<a href="javascript:;" class="simpleCart_empty">Empty Cart</a>
						</p>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

</body>
</html>