<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="header.jsp"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>

<%@ page isELIgnored="false"%>


<spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />
<spring:url value="/resources/images" var="img" />
<spring:url value="/resources/fonts" var="fonts" />
<html>
<head>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="${css}/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="${css}/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="${js}/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="${js}/simpleCart.min.js"></script>
<!-- cart -->
<!-- for bootstrap working -->
<script type="text/javascript" src="${js}/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- timer -->
<link rel="stylesheet" href="${css}/jquery.countdown.css" />
<!-- //timer -->
<!-- animation-effect -->
<link href="${css}/animate.min.css" rel="stylesheet"> 
<script src="${js}/wow.min.js"></script>
<script>
 new WOW().init();
</script>

</head>
<body>
	
<!-- banner -->
	<div class="banner">
		<div class="container">
			<div class="banner-info animated wow zoomIn" data-wow-delay=".5s">
				
					<script src="${js}/jquery.wmuSlider.js"></script> 
					<script>
						$('.example1').wmuSlider();         
					</script> 
			</div>
		</div>
	</div>
<!-- //banner -->
<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container"> 
			<div class="banner-bottom-grids">
				<div class="banner-bottom-grid-left animated wow slideInLeft" data-wow-delay=".5s">
					<div class="grid">
						<figure class="effect-julia">
							<img src="${img}/image13.jpg" alt=" " class="img-responsive" />
							<figcaption>
								<h3>Fitness <span>Store</span><i>online shopping</i></h3>
								
							</figcaption>			
						</figure>
					</div>
				</div>
				<div class="banner-bottom-grid-left1 animated wow slideInUp" data-wow-delay=".5s">
					<div class="banner-bottom-grid-left-grid left1-grid grid-left-grid1">
						<div class="banner-bottom-grid-left-grid1">
							<img src="${img}/image28.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="banner-bottom-grid-left1-pos">
					
						</div>
					</div>
					
						<div class="banner-bottom-grid-left1-position">
							
						</div>
					</div>
				</div>
				
				
				<div class="banner-bottom-grid-right animated wow slideInRight" data-wow-delay=".5s">
					<div class="banner-bottom-grid-left-grid grid-left-grid1">
						<div class="banner-bottom-grid-left-grid1">
							<img src="${img}/image12.png" alt=" " class="img-responsive" />
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //banner-bottom -->
<!-- collections -->
	<div class="new-collections">
		<div class="container">
			<h3 class="animated wow zoomIn" data-wow-delay=".5s">New Collections</h3>
			<p class="est animated wow zoomIn" data-wow-delay=".5s">Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia 
				deserunt mollit anim id est laborum.</p>
			<div class="new-collections-grids">
				<div class="col-md-3 new-collections-grid">
					<div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="single.html" class="product-image"><img src="images/7.jpg" alt=" " class="img-responsive" /></a>
							<div class="new-collections-grid1-image-pos">
								<a href="single.html">Quick View</a>
							</div>
							<div class="new-collections-grid1-right">
								<div class="rating">
									<div class="rating-left">
										<img src="${img}/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/1.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/1.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</div>
						<h4><a href="single.html">Formal Shirt</a></h4>
						<p>Vel illum qui dolorem eum fugiat.</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p><i>$325</i> <span class="item_price">$250</span><a class="item_add" href="#">add to cart </a></p>
						</div>
					</div>
					<div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="single.html" class="product-image"><img src="images/8.jpg" alt=" " class="img-responsive" /></a>
							<div class="new-collections-grid1-image-pos">
								<a href="single.html">Quick View</a>
							</div>
							<div class="new-collections-grid1-right">
								<div class="rating">
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/1.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/1.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/1.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</div>
						<h4><a href="single.html">Running Shoes</a></h4>
						<p>Vel illum qui dolorem eum fugiat.</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p><i>$280</i> <span class="item_price">$150</span><a class="item_add" href="#">add to cart </a></p>
						</div>
					</div>
				</div>
				<div class="col-md-6 new-collections-grid">
					<div class="new-collections-grid1 new-collections-grid1-image-width animated wow slideInUp" data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="single.html" class="product-image"><img src="images/5.jpg" alt=" " class="img-responsive" /></a>
							<div class="new-collections-grid1-image-pos new-collections-grid1-image-pos1">
								<a href="single.html">Quick View</a>
							</div>
							<div class="new-collections-grid1-right new-collections-grid1-right-rate">
								<div class="rating">
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/1.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
							<div class="new-one">
								<p>New</p>
							</div>
						</div>
						<h4><a href="single.html">Dining Table</a></h4>
						<p>Vel illum qui dolorem eum fugiat.</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p><i>$580</i> <span class="item_price">$550</span><a class="item_add" href="#">add to cart </a></p>
						</div>
					</div>
					<div class="new-collections-grid-sub-grids">
						<div class="new-collections-grid1-sub">
							<div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
								<div class="new-collections-grid1-image">
									<a href="single.html" class="product-image"><img src="images/6.jpg" alt=" " class="img-responsive" /></a>
									<div class="new-collections-grid1-image-pos">
										<a href="single.html">Quick View</a>
									</div>
									<div class="new-collections-grid1-right">
										<div class="rating">
											<div class="rating-left">
												<img src="images/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
									</div>
								</div>
								<h4><a href="single.html">Wall Lamp</a></h4>
								<p>Vel illum qui dolorem eum fugiat.</p>
								<div class="new-collections-grid1-left simpleCart_shelfItem">
									<p><i>$480</i> <span class="item_price">$400</span><a class="item_add" href="#">add to cart </a></p>
								</div>
							</div>
						</div>
						<div class="new-collections-grid1-sub">
							<div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
								<div class="new-collections-grid1-image">
									<a href="single.html" class="product-image"><img src="images/9.jpg" alt=" " class="img-responsive" /></a>
									<div class="new-collections-grid1-image-pos">
										<a href="single.html">Quick View</a>
									</div>
									<div class="new-collections-grid1-right">
										<div class="rating">
											<div class="rating-left">
												<img src="images/2.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/1.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/1.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/1.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/1.png" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
									</div>
								</div>
								<h4><a href="single.html">Wall Lamp</a></h4>
								<p>Vel illum qui dolorem eum fugiat.</p>
								<div class="new-collections-grid1-left simpleCart_shelfItem">
									<p><i>$280</i> <span class="item_price">$150</span><a class="item_add" href="#">add to cart </a></p>
								</div>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-3 new-collections-grid">
					<div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="single.html" class="product-image"><img src="images/10.jpg" alt=" " class="img-responsive" /></a>
							<div class="new-collections-grid1-image-pos">
								<a href="single.html">Quick View</a>
							</div>
							<div class="new-collections-grid1-right">
								<div class="rating">
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/1.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/1.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</div>
						<h4><a href="single.html">Pearl & Stone Anklet</a></h4>
						<p>Vel illum qui dolorem eum fugiat.</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p><i>$180</i> <span class="item_price">$120</span><a class="item_add" href="#">add to cart </a></p>
						</div>
					</div>
					<div class="new-collections-grid1 animated wow slideInUp" data-wow-delay=".5s">
						<div class="new-collections-grid1-image">
							<a href="single.html" class="product-image"><img src="images/11.jpg" alt=" " class="img-responsive" /></a>
							<div class="new-collections-grid1-image-pos">
								<a href="single.html">Quick View</a>
							</div>
							<div class="new-collections-grid1-right">
								<div class="rating">
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/2.png" alt=" " class="img-responsive" />
									</div>
									<div class="rating-left">
										<img src="images/1.png" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</div>
						<h4><a href="single.html">Stones Bangles</a></h4>
						<p>Vel illum qui dolorem eum fugiat.</p>
						<div class="new-collections-grid1-left simpleCart_shelfItem">
							<p><i>$340</i> <span class="item_price">$257</span><a class="item_add" href="#">add to cart </a></p>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //collections -->
<!-- new-timer -->
	<div class="timer">
		<div class="container">
			<div class="timer-grids">
				<div class="col-md-8 timer-grid-left animated wow slideInLeft" data-wow-delay=".5s">
					<h3><a href="products.html">sunt in culpa qui officia deserunt mollit</a></h3>
					<div class="rating">
						<div class="rating-left">
							<img src="images/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="images/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="images/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="images/2.png" alt=" " class="img-responsive" />
						</div>
						<div class="rating-left">
							<img src="images/1.png" alt=" " class="img-responsive" />
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="new-collections-grid1-left simpleCart_shelfItem timer-grid-left-price">
						<p><i>$580</i> <span class="item_price">$550</span></p>
						<h4>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam,
							nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit 
							qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui 
							dolorem eum fugiat quo voluptas nulla pariatur.</h4>
						<p><a class="item_add timer_add" href="#">add to cart </a></p>
					</div>
					<div id="counter"> </div>
					<script src="js/jquery.countdown.js"></script>
					<script src="js/script.js"></script>
				</div>
				<div class="col-md-4 timer-grid-right animated wow slideInRight" data-wow-delay=".5s">
					<div class="timer-grid-right1">
						<img src="${img}/image11.png" alt=" " class="img-responsive" />
						<div class="timer-grid-right-pos">
							<h4>Special Offer</h4>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //new-timer -->
<!-- collections-bottom -->
	<div class="collections-bottom">
		<div class="container">
			<div class="collections-bottom-grids">
				<div class="collections-bottom-grid animated wow slideInLeft" data-wow-delay=".5s">
					<h3>Special Offer For <span>this season</span></h3>
				</div>
			</div>
			<div class="newsletter animated wow slideInUp" data-wow-delay=".5s">
				<h3>Newsletter</h3>
				<p>Join us now to get all news and special offers.</p>
				<form>
					<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
					<input type="email" value="Enter your email address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter your email address';}" required="">
					<input type="submit" value="Join Us" >
				</form>
			</div>
		</div>
	</div>
<!-- //collections-bottom -->
	
	<%@ include file="footer.jsp"%>
</body>
</html>
