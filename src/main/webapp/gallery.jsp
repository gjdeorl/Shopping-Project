<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
<head>
	<meta charset="UTF-8">
	<title>BikeShop - Gallery</title>
	<!-- =================== META =================== -->
	<meta name="keywords" content="">
	<meta name="description" content="">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="shortcut icon" href="resources/img/favicon.png">
	<!-- =================== STYLE =================== -->
	<link rel="stylesheet" href="resources/css/bootstrap-grid.css">
	<link rel="stylesheet" href="resources/css/font-awesome.min.css">
	<link rel="stylesheet" href="resources/css/jquery.fancybox.css">
	<link rel="stylesheet" href="resources/css/style.css">
</head>

<body id="home">
	<!--================ PRELOADER ================-->
	<div class="preloader-cover">
		<div class="preloader">
			<span></span>
			<span></span>
			<span></span>
			<span></span>
		</div>
	</div>
	<!--============== PRELOADER END ==============-->
	<!-- =================== HEADER =================== -->
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
						<li><a class="header-user" href="subpage/my_page.jsp"><i class="fa fa-user" aria-hidden="true"></i></a></li>
						<li><a class="header-cart" href="subpage/my_cart.jsp"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="header-menu">
			<div class="container">
				<a href="index.jsp" class="logo"><img src="resources/img/logo.svg" alt="logo"></a>
				<nav class="nav-menu">
					<ul class="nav-list">
						<li class="dropdown">
							<a href="#">Home <i class="fa fa-angle-down" aria-hidden="true"></i></a>
							<ul>
								<li><a href="index.jsp">Home One</a></li>
								<li><a href="home-two.jsp">Home Two</a></li>
							</ul>
						</li>
						<li><a href="services.jsp">Services</a></li>
						<li><a href="shop.jsp">Shop</a></li>
						<li class="active"><a href="gallery.jsp">Gallery</a></li>
						<li class="dropdown">
							<a href="#">Pages <i class="fa fa-angle-down" aria-hidden="true"></i></a>
							<ul>
								<li><a href="about.jsp">About Us</a></li>
								<li><a href="news.jsp">News</a></li>
								<li><a href="404.jsp">Page error 404</a></li>
							</ul>
						</li>
						<li><a href="contacts.jsp">Contacts</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
	<!-- ================= HEADER END ================= -->
	
	<!-- ================ HEADER-TITLE ================ -->
	<section class="s-header-title">
		<div class="container">
			<h1>Gallery</h1>
			<ul class="breadcrambs">
				<li><a href="index.jsp">Home</a></li>
				<li>Gallery</li>
			</ul>
		</div>
	</section>
	<!-- ============== HEADER-TITLE END ============== -->

	<!--==================== S-GALLERY ====================-->
	<section class="s-gallery">
		<div class="container">
			<div class="row-gallery">
				<div class="grid-gallery">
					<div class="grid-sizer"></div>
					<div class="gallery-item gallery-item-big">
						<a href="resources/img/gal-1.jpg" data-fancybox="gallery1">
							<img src="resources/img/gal-1.jpg" alt="img">
							<div class="gal-item">
								<h3 class="title">photo #1</h3>
								<p>Satisfied Customers</p>
							</div>
						</a>
					</div>
					<div class="gallery-item">
						<a href="resources/img/gal-2.jpg" data-fancybox="gallery1">
							<img src="resources/img/gal-2.jpg" alt="img">
							<div class="gal-item">
								<h3 class="title">photo #2</h3>
								<p>Satisfied Customers</p>
							</div>
						</a>
					</div>
					<div class="gallery-item">
						<a href="resources/img/gal-3.jpg" data-fancybox="gallery1">
							<img src="resources/img/gal-3.jpg" alt="img">
							<div class="gal-item">
								<h3 class="title">photo #3</h3>
								<p>Satisfied Customers</p>
							</div>
						</a>
					</div>
					<div class="gallery-item">
						<a href="resources/img/gal-4.jpg" data-fancybox="gallery1">
							<img src="resources/img/gal-4.jpg" alt="img">
							<div class="gal-item">
								<h3 class="title">photo #4</h3>
								<p>Satisfied Customers</p>
							</div>
						</a>
					</div>
					<div class="gallery-item gallery-item-big">
						<a href="resources/img/gal-5.jpg" data-fancybox="gallery1">
							<img src="resources/img/gal-5.jpg" alt="img">
							<div class="gal-item">
								<h3 class="title">photo #5</h3>
								<p>Satisfied Customers</p>
							</div>
						</a>
					</div>
					<div class="gallery-item gallery-item-big">
						<a href="resources/img/gal-6.jpg" data-fancybox="gallery1">
							<img src="resources/img/gal-6.jpg" alt="img">
							<div class="gal-item">
								<h3 class="title">photo #6</h3>
								<p>Satisfied Customers</p>
							</div>
						</a>
					</div>
					<div class="gallery-item">
						<a href="resources/img/gal-7.jpg" data-fancybox="gallery1">
							<img src="resources/img/gal-7.jpg" alt="img">
							<div class="gal-item">
								<h3 class="title">photo #7</h3>
								<p>Satisfied Customers</p>
							</div>
						</a>
					</div>
					<div class="gallery-item">
						<a href="resources/img/gal-8.jpg" data-fancybox="gallery1">
							<img src="resources/img/gal-8.jpg" alt="img">
							<div class="gal-item">
								<h3 class="title">photo #8</h3>
								<p>Satisfied Customers</p>
							</div>
						</a>
					</div>
					<div class="gallery-item">
						<a href="resources/img/gal-9.jpg" data-fancybox="gallery1">
							<img src="resources/img/gal-9.jpg" alt="img">
							<div class="gal-item">
								<h3 class="title">photo #9</h3>
								<p>Satisfied Customers</p>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================== S-GALLERY END ==================-->

	<!--==================== FOOTER ====================-->
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
						<li><a href="shop.jsp">FAQ</a></li>
						<li><a href="shop.jsp">Contacts</a></li>
						<li><a href="shop.jsp">Shipping + Heading</a></li>
						<li><a href="shop.jsp">Exchanges</a></li>
						<li><a href="shop.jsp">2019 Catalog</a></li>
						<li><a href="shop.jsp">Returns</a></li>
						<li><a href="shop.jsp">Search</a></li>
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
						<li><a href="shop.jsp">Road Bike</a></li>
						<li><a href="shop.jsp">City Bike</a></li>
						<li><a href="shop.jsp">Mountain Bike</a></li>
						<li><a href="shop.jsp">Kids Bike</a></li>
						<li><a href="shop.jsp">BMX Bike</a></li>
					</ul>
				</div>
			</div>
			<div class="footer-bottom">
				<div class="footer-copyright"><a target="_blank" href="https://rovadex.com">Rovadex</a> Â© 2019. All Rights Reserved.</div>
				<ul class="footer-pay">
					<li><a href="#"><img src="resources/img/footer-pay-1.png" alt="img"></a></li>
					<li><a href="#"><img src="resources/img/footer-pay-2.png" alt="img"></a></li>
					<li><a href="#"><img src="resources/img/footer-pay-3.png" alt="img"></a></li>
					<li><a href="#"><img src="resources/img/footer-pay-4.png" alt="img"></a></li>
				</ul>
			</div>
		</div>
	</footer>
	<!--================== FOOTER END ==================-->

	<!--===================== TO TOP =====================-->
	<a class="to-top" href="#home">
		<i class="fa fa-angle-double-up" aria-hidden="true"></i>
	</a>
	<!--=================== TO TOP END ===================-->

	<!--=================== SCRIPT	===================-->
	<script src="resources/js/jquery-2.2.4.min.js"></script>
	<script src="resources/js/isotope.pkgd.js"></script>
	<script src="resources/js/jquery.fancybox.js"></script>
	<script src="resources/js/scripts.js"></script>
</body>
</html>