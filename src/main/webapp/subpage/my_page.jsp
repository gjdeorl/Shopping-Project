<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Creto - Shop</title>
	<!-- =================== META =================== -->
	<meta name="keywords" content="">
	<meta name="description" content="">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="shortcut icon" href="../resources/img/favicon.png">
	<!-- =================== STYLE =================== -->
	<link rel="stylesheet" href="../resources/css/slick.min.css">
	<link rel="stylesheet" href="../resources/css/bootstrap-grid.css">
	<link rel="stylesheet" href="../resources/css/font-awesome.min.css">
	<link rel="stylesheet" href="../resources/css/jquery-ui.css">
	<link rel="stylesheet" href="../resources/css/nice-select.css">
	<link rel="stylesheet" href="../resources/css/jquery.fancybox.css">
	<link rel="stylesheet" href="../resources/css/style.css">
</head>
<body id="home">
	<header class="header">
		<a href="#" class="nav-btn">
			<span></span>
			<span></span>
			<span></span>
		</a>
		<div class="top-panel">
			<div class="container">
				<div class="top-panel-cover">
					<ul class="header-cont">
						<li><a href="tel:+912345687"><i class="fa fa-phone"></i>+9123 456 87</a></li>
						<li><a href="mailto:creto@gmail.com"><i class="fa fa-envelope" aria-hidden="true"></i>creto@gmail.com</a></li>
					</ul>
					<ul class="icon-right-list">
						<li><a class="header-like" href="#"><i class="fa fa-heart" aria-hidden="true"></i><span>6</span></a></li>
						<li><a class="header-user" href="#"><i class="fa fa-user" aria-hidden="true"></i></a></li>
						<li><a class="header-cart" href="my_cart.jsp"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="header-menu">
			<div class="container">
				<a href="../index.jsp" class="logo"><img src="../resources/img/logo.svg" alt="logo"></a>
				<nav class="nav-menu">
					<ul class="nav-list">
						<li class="dropdown">
							<a href="#">Home <i class="fa fa-angle-down" aria-hidden="true"></i></a>
							<ul>
								<li><a href="../index.jsp">Home One</a></li>
								<li><a href="../home-two.jsp">Home Two</a></li>
							</ul>
						</li>
						<li><a href="../services.jsp">Services</a></li>
						<li class="active"><a href="../shop.jsp">Shop</a></li>
						<li><a href="../gallery.jsp">Gallery</a></li>
						<li class="dropdown">
							<a href="#">Pages <i class="fa fa-angle-down" aria-hidden="true"></i></a>
							<ul>
								<li><a href="../about.jsp">About Us</a></li>
								<li><a href="../news.jsp">News</a></li>
								<li><a href="../404.jsp">Page error 404</a></li>
							</ul>
						</li>
						<li><a href="../contacts.jsp">Contacts</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
	<section class="s-header-title">
		<div class="container">
			<h1>My Page</h1>
			<ul class="breadcrambs">
				<li><a href="../index.jsp">Home</a></li>
				<li><a href="#">MY Page</a></li>
			</ul>
		</div>
	</section>
	
	<footer>
		<div class="container">
			<div class="row footer-item-cover">
				<div class="footer-subscribe col-md-7 col-lg-8">
					<h6>subscribe</h6>
					<p>Subscribe us and you won't miss the new arrivals, as well as discounts and sales.</p>
					<form class="subscribe-form">
						<i class="fa fa-at" aria-hidden="true"></i>
						<input class="inp-form" type="email" name="subscribe" placeholder="E-mail">
						<button type="submit" class="btn btn-form"><span>send</span></button>
					</form>
				</div>
				<div class="footer-item col-md-5 col-lg-4">
					<h6>info</h6>
					<ul class="footer-list">
						<li><a href="../shop.jsp">FAQ</a></li>
						<li><a href="../shop.jsp">Contacts</a></li>
						<li><a href="../shop.jsp">Shipping + Heading</a></li>
						<li><a href="../shop.jsp">Exchanges</a></li>
						<li><a href="../shop.jsp">2019 Catalog</a></li>
						<li><a href="../shop.jsp">Returns</a></li>
						<li><a href="../shop.jsp">Search</a></li>
					</ul>
				</div>
			</div>
			<div class="row footer-item-cover">
				<div class="footer-touch col-md-7 col-lg-8">
					<h6>stay in touch</h6>
					<ul class="footer-soc social-list">
						<li><a target="_blank" href="https://www.facebook.com/rovadex"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://twitter.com/RovadexStudio"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://www.instagram.com/rovadex"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://www.youtube.com"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
					</ul>
					<div class="footer-autor">Questions? Please write us at: <a href="mailto:rovadex@gmail.com">rovadex@gmail.com</a></div>
				</div>
				<div class="footer-item col-md-5 col-lg-4">
					<h6>shop</h6>
					<ul class="footer-list">
						<li><a href="../shop.jsp">Road Bike</a></li>
						<li><a href="../shop.jsp">City Bike</a></li>
						<li><a href="../shop.jsp">Mountain Bike</a></li>
						<li><a href="../shop.jsp">Kids Bike</a></li>
						<li><a href="../shop.jsp">BMX Bike</a></li>
					</ul>
				</div>
			</div>
			<div class="footer-bottom">
				<div class="footer-copyright"><a target="_blank" href="https://rovadex.com">Rovadex</a> © 2019. All Rights Reserved.</div>
				<ul class="footer-pay">
					<li><a href="#"><img src="../resources/img/footer-pay-1.png" alt="img"></a></li>
					<li><a href="#"><img src="../resources/img/footer-pay-2.png" alt="img"></a></li>
					<li><a href="#"><img src="../resources/img/footer-pay-3.png" alt="img"></a></li>
					<li><a href="#"><img src="../resources/img/footer-pay-4.png" alt="img"></a></li>
				</ul>
			</div>
		</div>
	</footer>
	<a class="to-top" href="#home">
		<i class="fa fa-angle-double-up" aria-hidden="true"></i>
	</a>
	<!--=================== TO TOP END ===================-->


	<!--=================== POPUP VIDEO ===================-->
	<div class="overlay close_vid"></div>
	<div class="popup popup-action1 popup-wideo">
		<div class="popup-close close_vid"></div>
		<div class="popup-video">
			<iframe src="https://www.youtube.com/embed/XHOmBV4js_E?enablejsapi=1&rel=0&amp;showinfo=0;" allowfullscreen  id="video-modal"></iframe>
		</div>
	</div>
	<script src="../resources/js/jquery-2.2.4.min.js"></script>
	<script src="../resources/js/slick.min.js"></script>
	<script src="../resources/js/jquery-ui.js"></script>
	<script src="../resources/js/jquery.nice-select.js"></script>
	<script src="../resources/js/jquery.fancybox.js"></script>
	<script src="../resources/js/scripts.js"></script>
</body>
</html>