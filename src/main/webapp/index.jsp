<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
<head>
	<meta charset="UTF-8">
	<title>Creto</title>
	<!-- =================== META =================== -->
	<meta name="keywords" content="">
	<meta name="description" content="">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="shortcut icon" href="resources/img/favicon.png">
	<!-- =================== STYLE =================== -->
	<link rel="stylesheet" href="resources/css/slick.min.css">
	<link rel="stylesheet" href="resources/css/bootstrap-grid.css">
	<link rel="stylesheet" href="resources/css/font-awesome.min.css">
	<link rel="stylesheet" href="resources/css/nice-select.css">
	<link rel="stylesheet" href="resources/css/animate.css">
	<link rel="stylesheet" href="resources/css/style.css">
</head>

<body id="home" class="inner-scroll">
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
	<!-- ================= HEADER ================= -->
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
								<li class="active"><a href="index.jsp">Home One</a></li>
								<li><a href="home-two.jsp">Home Two</a></li>
							</ul>
						</li>
						<li><a href="services.jsp">Services</a></li>
						<li><a href="shop.jsp">Shop</a></li>
						<li><a href="gallery.jsp">Gallery</a></li>
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
	<!-- =============== HEADER END =============== -->

	<!-- =============== main-slider =============== -->
	<section class="s-main-slider">
		<div class="main-slide-navigation"></div>
		<ul class="main-soc-list">
			<li><a href="https://www.facebook.com/rovadex">facebook</a></li>
			<li><a href="https://twitter.com/RovadexStudio">twitter</a></li>
			<li><a href="https://www.instagram.com/rovadex/">instagram</a></li>
		</ul>
		<div class="main-slider">
			<div class="main-slide">
				<div class="main-slide-bg" style="background-image: url(resources/img/bg-slider.svg);"></div>
				<div class="container">
					<div class="main-slide-info">
						<h2 class="title">best bikes for you</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
						<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
					</div>
					<div class="slide-img-cover">
						<a href="single-shop.jsp" class="lable-bike">
							<div class="lable-bike-img"><img src="resources/img/bike-info-slide.jpg" alt="img"></div>
							<div class="lable-bike-item">
								<div class="model">model SX-200</div>
								<div class="price">$1399</div>
							</div>
						</a>
						<img src="resources/img/img-slider.png" alt="img" class="slide-img">
					</div>
				</div>
			</div>
			<div class="main-slide">
				<div class="main-slide-bg" style="background-image: url(resources/img/bg-slider-2.svg);"></div>
				<div class="container">
					<div class="main-slide-info">
						<h2 class="title">best bikes for you</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Labore consectetur sint iure id expedita saepe.</p>
						<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
					</div>
					<div class="slide-img-cover">
						<a href="single-shop.jsp" class="lable-bike">
							<div class="lable-bike-img"><img src="resources/img/bike-info-slide.jpg" alt="img"></div>
							<div class="lable-bike-item">
								<div class="model">model M-300</div>
								<div class="price">$1199</div>
							</div>
						</a>
						<img src="resources/img/img-slider-2.png" alt="img" class="slide-img">
					</div>
				</div>
			</div>
			<div class="main-slide">
				<div class="main-slide-bg" style="background-image: url(resources/img/bg-slider-3.svg);"></div>
				<div class="container">
					<div class="main-slide-info">
						<h2 class="title">best bikes for you</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veritatis distinctio tenetur ab ut! Qui, facilis.</p>
						<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
					</div>
					<div class="slide-img-cover">
						<a href="single-shop.jsp" class="lable-bike">
							<div class="lable-bike-img"><img src="resources/img/bike-info-slide.jpg" alt="img"></div>
							<div class="lable-bike-item">
								<div class="model">model X-230</div>
								<div class="price">$1099</div>
							</div>
						</a>
						<img src="resources/img/img-slider-3.png" alt="img" class="slide-img">
					</div>
				</div>
			</div>
			<div class="main-slide">
				<div class="main-slide-bg" style="background-image: url(resources/img/bg-slider.svg);"></div>
				<div class="container">
					<div class="main-slide-info">
						<h2 class="title">best bikes for you</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
						<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
					</div>
					<div class="slide-img-cover">
						<a href="single-shop.jsp" class="lable-bike">
							<div class="lable-bike-img"><img src="resources/img/bike-info-slide.jpg" alt="img"></div>
							<div class="lable-bike-item">
								<div class="model">model SX-200</div>
								<div class="price">$1399</div>
							</div>
						</a>
						<img src="resources/img/img-slider.png" alt="img" class="slide-img">
					</div>
				</div>
			</div>
			<div class="main-slide">
				<div class="main-slide-bg" style="background-image: url(resources/img/bg-slider-2.svg);"></div>
				<div class="container">
					<div class="main-slide-info">
						<h2 class="title">best bikes for you</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Labore consectetur sint iure id expedita saepe.</p>
						<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
					</div>
					<div class="slide-img-cover">
						<a href="single-shop.jsp" class="lable-bike">
							<div class="lable-bike-img"><img src="resources/img/bike-info-slide.jpg" alt="img"></div>
							<div class="lable-bike-item">
								<div class="model">model M-300</div>
								<div class="price">$1199</div>
							</div>
						</a>
						<img src="resources/img/img-slider-2.png" alt="img" class="slide-img">
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ============= main-slider end ============= -->

	<!--================ S-FIND-BIKE ================-->
	<section class="s-find-bike">
		<div class="container">
			<form class="find-bike-form" method="POST">
				<h2 class="title">find the bike</h2>
				<ul class="form-wrap">
					<li>
						<label>Type</label>
						<select class="nice-select">
							<option selected="selected">Mountain bike</option>
							<option>Hybrid/Comfort Bike</option>
							<option>Cyclocross Bike</option>
							<option>BMX/Trick Bike</option>
							<option>Road Bike</option>
							<option>Track Bike</option>
						</select>
					</li>
					<li>
						<label>Wheel Size</label>
						<select class="nice-select">
							<option selected="selected">20</option>
							<option>24</option>
							<option>26</option>
							<option>27</option>
							<option>27.5</option>
							<option>28</option>
						</select>
					</li>
					<li>
						<label>Brand</label>
						<select class="nice-select">
							<option selected="selected">Pinarello</option>
							<option>Eddy Merckx</option>
							<option>Specialized</option>
							<option>Giant</option>
							<option>Trek</option>
							<option>BMC</option>
						</select>
					</li>
					<li><a href="shop.jsp" class="btn"><span>search</span></a></li>
				</ul>
			</form>
		</div>
	</section>
	<!--============== S-FIND-BIKE END ==============-->

	<!--============== S-CATEGORY-BICYKLE ==============-->
	<section class="s-category-bicycle">
		<div class="container">
			<div class="slider-categ-bicycle">
				<div class="slide-categ-bicycle">
					<div class="categ-bicycle-item">
						<img src="resources/img/categ-2.png" alt="category">
						<div class="categ-bicycle-info">
							<h4 class="title">mountain <br>& road bikes</h4>
							<a href="shop.jsp" class="btn"><span>view more</span></a>
						</div>
					</div>
				</div>
				<div class="slide-categ-bicycle">
					<div class="categ-bicycle-item">
						<img src="resources/img/categ-3.png" alt="category">
						<div class="categ-bicycle-info">
							<h4 class="title">bicycle <br>spare parts</h4>
							<a href="shop.jsp" class="btn"><span>view more</span></a>
						</div>
					</div>
				</div>
				<div class="slide-categ-bicycle">
					<div class="categ-bicycle-item">
						<img src="resources/img/categ-1.png" alt="category">
						<div class="categ-bicycle-info">
							<h4 class="title">accessories <br>& clothing</h4>
							<a href="shop.jsp" class="btn"><span>view more</span></a>
						</div>
					</div>
				</div>
				<div class="slide-categ-bicycle">
					<div class="categ-bicycle-item">
						<img src="resources/img/categ-3.png" alt="category">
						<div class="categ-bicycle-info">
							<h4 class="title">bicycle <br>spare parts</h4>
							<a href="shop.jsp" class="btn"><span>view more</span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--============ S-CATEGORY-BICYKLE END ============-->

	<!--=============== S-OUR-ADVANTAGES ===============-->
	<section class="s-our-advantages" style="background-image: url(resources/img/bg-advantages.jpg);">
		<span class="mask"></span>
		<div class="container">
			<h2 class="title">Our Advantages</h2>
			<div class="our-advantages-wrap">
				<div class="our-advantages-item">
					<img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/advantages-1.svg" alt="icon">
					<h5>Free shipping <br>from $500</h5>
				</div>
				<div class="our-advantages-item">
					<img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/advantages-2.svg" alt="icon">
					<h5>Warranty service <br>for 3 months</h5>
				</div>
				<div class="our-advantages-item">
					<img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/advantages-3.svg" alt="icon">
					<h5>Exchange and return <br>within 14 days</h5>
				</div>
				<div class="our-advantages-item">
					<img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/advantages-4.svg" alt="icon">
					<h5>Discounts for <br>customers</h5>
				</div>
			</div>
		</div>
	</section>
	<!--============= S-OUR-ADVANTAGES END =============-->

	<!--================== S-PRODUCTS ==================-->
	<section class="s-products">
		<div class="container">
			<div class="tab-wrap">
				<div class="products-title-cover">
					<h2 class="title">our products</h2>
					<ul class="tab-nav product-tabs">
						<li class="item" rel="tab1"><span>All</span></li>
						<li class="item" rel="tab2"><span>Road bike</span></li>
						<li class="item" rel="tab3"><span>City bike</span></li>
						<li class="item" rel="tab4"><span>BMX bike</span></li>
					</ul>
				</div>
				<div class="tabs-content">
					<div class="tab tab1">
						<div class="row product-cover">
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<span class="top-sale">top sale</span>
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-1.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
											<div class="old-price">$1.799</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-2.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Hyper E-Ride Bike 700C <br>20+ Mile Range</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<span class="sale">11%</span>
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-3.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
											<div class="old-price">$1.799</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Lightweight M370-27speed <br>Aluminum Alloy Mantis</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-4.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">New Spring Beach Cruiser <br>Bicycle Chrome</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-5.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-6.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Aluminum and Fork <br>Mountain Sr-26omg</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-7.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Steel Frame MTB Bike <br>with 21 Speed</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-8.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Leopard Rider No Chain <br>Mountain Bicycle</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tab tab2">
						<div class="row product-cover">
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-5.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-6.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Aluminum and Fork <br>Mountain Sr-26omg</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<span class="top-sale">top sale</span>
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-1.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
											<div class="old-price">$1.799</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-2.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Hyper E-Ride Bike 700C <br>20+ Mile Range</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<span class="sale">11%</span>
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-3.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
											<div class="old-price">$1.799</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Lightweight M370-27speed <br>Aluminum Alloy Mantis</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-4.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">New Spring Beach Cruiser <br>Bicycle Chrome</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-7.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Steel Frame MTB Bike <br>with 21 Speed</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-8.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Leopard Rider No Chain <br>Mountain Bicycle</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tab tab3">
						<div class="row product-cover">
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<span class="sale">11%</span>
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-3.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
											<div class="old-price">$1.799</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Lightweight M370-27speed <br>Aluminum Alloy Mantis</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-4.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">New Spring Beach Cruiser <br>Bicycle Chrome</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-5.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-6.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Aluminum and Fork <br>Mountain Sr-26omg</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<span class="top-sale">top sale</span>
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-1.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
											<div class="old-price">$1.799</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-2.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Hyper E-Ride Bike 700C <br>20+ Mile Range</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-7.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Steel Frame MTB Bike <br>with 21 Speed</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-8.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Leopard Rider No Chain <br>Mountain Bicycle</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tab tab4">
						<div class="row product-cover">
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-5.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-6.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Aluminum and Fork <br>Mountain Sr-26omg</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<span class="top-sale">top sale</span>
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-1.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
											<div class="old-price">$1.799</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-2.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Hyper E-Ride Bike 700C <br>20+ Mile Range</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<span class="sale">11%</span>
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-3.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
											<div class="old-price">$1.799</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Lightweight M370-27speed <br>Aluminum Alloy Mantis</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-4.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">New Spring Beach Cruiser <br>Bicycle Chrome</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-7.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Steel Frame MTB Bike <br>with 21 Speed</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-3">
								<div class="product-item">
									<ul class="product-icon-top">
										<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
										<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
									</ul>
									<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-8.png" alt="product"></a>
									<div class="product-item-cover">
										<div class="price-cover">
											<div class="new-price">$1.699</div>
										</div>
										<h6 class="prod-title"><a href="single-shop.jsp">Leopard Rider No Chain <br>Mountain Bicycle</a></h6>
										<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
									</div>
									<div class="prod-info">
										<ul class="prod-list">
											<li>Frame Size: <span>17</span></li>
											<li>Class: <span>City</span></li>
											<li>Number of speeds: <span>7</span></li>
											<li>Type: <span>Rigid</span></li>
											<li>Country registration: <span>USA</span></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ S-PRODUCTS END ================-->

	<!--================== S-SUBSCRIBE ==================-->
	<section class="s-subscribe" style="background-image: url(resources/img/bg-subscribe.jpg);">
		<span class="mask"></span>
		<span class="subscribe-effect wow fadeIn" data-wow-duration="1s" style="background-image: url(resources/img/subscribe-effect.svg);"></span>
		<div class="container">
			<div class="subscribe-left">
				<h2 class="title"><span>Subscribe</span></h2>
				<p>Subscribe us and you won't miss the new arrivals, as well as discounts and sales.</p>
				<form class="subscribe-form">
					<i class="fa fa-at" aria-hidden="true"></i>
					<input class="inp-form" type="email" name="subscribe" placeholder="E-mail">
					<button type="submit" class="btn btn-form btn-yellow"><span>send</span></button>
				</form>
			</div>
			<img class="wow fadeInRightBlur lazy" data-wow-duration=".8s" data-wow-delay=".3s" src="resources/img/placeholder-all.png" data-src="resources/img/subscribe-img.png" alt="img">
		</div>
	</section>
	<!--================ S-SUBSCRIBE END ================-->

	<!--================== S-TOP-SALE ==================-->
	<section class="s-top-sale">
		<div class="container">
			<h2 class="title">Top sale</h2>
			<div class="row product-cover">
				<div class="col-sm-6 col-lg-3">
					<div class="product-item">
						<ul class="product-icon-top">
							<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
						</ul>
						<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-9.png" alt="product"></a>
						<div class="product-item-cover">
							<div class="price-cover">
								<div class="new-price">$1.699</div>
								<div class="old-price">$1.799</div>
							</div>
							<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
							<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
						</div>
						<div class="prod-info">
							<ul class="prod-list">
								<li>Frame Size: <span>17</span></li>
								<li>Class: <span>City</span></li>
								<li>Number of speeds: <span>7</span></li>
								<li>Type: <span>Rigid</span></li>
								<li>Country registration: <span>USA</span></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="product-item">
						<ul class="product-icon-top">
							<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
						</ul>
						<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-10.png" alt="product"></a>
						<div class="product-item-cover">
							<div class="price-cover">
								<div class="new-price">$1.499</div>
								<div class="old-price">$1.799</div>
							</div>
							<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
							<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
						</div>
						<div class="prod-info">
							<ul class="prod-list">
								<li>Frame Size: <span>17</span></li>
								<li>Class: <span>City</span></li>
								<li>Number of speeds: <span>7</span></li>
								<li>Type: <span>Rigid</span></li>
								<li>Country registration: <span>USA</span></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="product-item">
						<ul class="product-icon-top">
							<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
						</ul>
						<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-11.png" alt="product"></a>
						<div class="product-item-cover">
							<div class="price-cover">
								<div class="new-price">$1.699</div>
								<div class="old-price">$1.799</div>
							</div>
							<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
							<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
						</div>
						<div class="prod-info">
							<ul class="prod-list">
								<li>Frame Size: <span>17</span></li>
								<li>Class: <span>City</span></li>
								<li>Number of speeds: <span>7</span></li>
								<li>Type: <span>Rigid</span></li>
								<li>Country registration: <span>USA</span></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-lg-3">
					<div class="product-item">
						<ul class="product-icon-top">
							<li><a href="#"><i class="fa fa-refresh" aria-hidden="true"></i></a></li>
							<li><a href="#"><i class="fa fa-heart" aria-hidden="true"></i></a></li>
						</ul>
						<a href="single-shop.jsp" class="product-img"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/prod-12.png" alt="product"></a>
						<div class="product-item-cover">
							<div class="price-cover">
								<div class="new-price">$1.499</div>
								<div class="old-price">$1.799</div>
							</div>
							<h6 class="prod-title"><a href="single-shop.jsp">Granite Peak 24" <br>Girls Mountain Bike</a></h6>
							<a href="single-shop.jsp" class="btn"><span>buy now</span></a>
						</div>
						<div class="prod-info">
							<ul class="prod-list">
								<li>Frame Size: <span>17</span></li>
								<li>Class: <span>City</span></li>
								<li>Number of speeds: <span>7</span></li>
								<li>Type: <span>Rigid</span></li>
								<li>Country registration: <span>USA</span></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ S-TOP-SALE END ================-->

	<!--================== S-FEEDBACK ==================-->
	<section class="s-feedback" style="background-image: url(resources/img/bg-feedback.jpg);">
		<span class="effwct-bg-feedback" style="background-image: url(resources/img/effect-bg-feedback.svg);"></span>
		<span class="mask"></span>
		<div class="container">
			<h2 class="title">feedback</h2>
			<div class="feedback-slider">
				<div class="feedback-slide">
					<div class="feedback-item">
						<div class="feedback-content">
							<p>“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempoinc ididunt ut magna aliqua dolor sit amet, consectetur adipiscing elit magna”</p>
						</div>
						<div class="feedback-item-top">
							<img src="resources/img/feedback-photo-1.png" alt="photo">
							<div class="feedback-title">
								<h5 class="title"><span>Li piters</span></h5>
								<ul class="rating">
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-not-bg"><i class="fa fa-star-o" aria-hidden="true"></i></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="feedback-slide">
					<div class="feedback-item">
						<div class="feedback-content">
							<p>“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempoinc ididunt ut magna aliqua dolor sit amet, consectetur adipiscing elit magna”</p>
						</div>
						<div class="feedback-item-top">
							<img src="resources/img/feedback-photo-2.png" alt="photo">
							<div class="feedback-title">
								<h5 class="title"><span>Sam Barton</span></h5>
								<ul class="rating">
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-not-bg"><i class="fa fa-star-o" aria-hidden="true"></i></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="feedback-slide">
					<div class="feedback-item">
						<div class="feedback-content">
							<p>“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempoinc ididunt ut magna aliqua dolor sit amet, consectetur adipiscing elit magna”</p>
						</div>
						<div class="feedback-item-top">
							<img src="resources/img/feedback-photo-3.png" alt="photo">
							<div class="feedback-title">
								<h5 class="title"><span>Zoe Tyler</span></h5>
								<ul class="rating">
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-not-bg"><i class="fa fa-star-o" aria-hidden="true"></i></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="feedback-slide">
					<div class="feedback-item">
						<div class="feedback-content">
							<p>“Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempoinc ididunt ut magna aliqua dolor sit amet, consectetur adipiscing elit magna”</p>
						</div>
						<div class="feedback-item-top">
							<img src="resources/img/feedback-photo-2.png" alt="photo">
							<div class="feedback-title">
								<h5 class="title"><span>Sam Barton</span></h5>
								<ul class="rating">
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-bg"><i class="fa fa-star" aria-hidden="true"></i></li>
									<li class="star-not-bg"><i class="fa fa-star-o" aria-hidden="true"></i></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ S-FEEDBACK END ================-->

	<!--================== S-OUR-NEWS ==================-->
	<section class="s-our-news">
		<div class="container">
			<h2 class="title">Our News</h2>
			<div class="news-cover row">
				<div class="col-12 col-md-6 col-lg-4">
					<div class="news-item">
						<h6 class="title"><a href="news.jsp">doloremque laudantium, totam rem aperiam, eaque ipsa quae</a></h6>
						<div class="news-post-thumbnail">
							<a href="news.jsp"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/news-1.jpg" alt="news"></a>
						</div>
						<div class="meta">
							<span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> Dec 26,2019</span>
							<span class="post-by"><i class="fa fa-user" aria-hidden="true"></i> By <a href="#">Samson</a></span>
						</div>
						<div class="post-content">
							<p>Sed ut perspiciatis unde omnis iste natus  sit voluptatem accusantium doloremque lauda ntium, totam rem aperiam, eaque.</p>
						</div>
						<a href="news.jsp" class="btn-news">read more</a>
					</div>
				</div>
				<div class="col-12 col-md-6 col-lg-4">
					<div class="news-item">
						<h6 class="title"><a href="news.jsp">At vero eos et accusamus et iusto odio dignissimos ducim</a></h6>
						<div class="news-post-thumbnail">
							<a href="single-news.jsp"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/news-2.jpg" alt="news"></a>
						</div>
						<div class="meta">
							<span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> Dec 26,2019</span>
							<span class="post-by"><i class="fa fa-user" aria-hidden="true"></i> By <a href="#">Samson</a></span>
						</div>
						<div class="post-content">
							<p>Corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui.</p>
						</div>
						<a href="single-news.jsp" class="btn-news">read more</a>
					</div>
				</div>
				<div class="col-12 col-md-6 col-lg-4">
					<div class="news-item">
						<h6 class="title"><a href="news.jsp">On the other hand, we denounce with righteous indignation a</a></h6>
						<div class="news-post-thumbnail">
							<a href="news.jsp"><img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/news-3.jpg" alt="news"></a>
						</div>
						<div class="meta">
							<span class="date"><i class="fa fa-calendar" aria-hidden="true"></i> Dec 26,2019</span>
							<span class="post-by"><i class="fa fa-user" aria-hidden="true"></i> By <a href="#">Samson</a></span>
						</div>
						<div class="post-content">
							<p>Blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those.</p>
						</div>
						<a href="single-news.jsp" class="btn-news">read more</a>
					</div>
				</div>
			</div>
			<div class="btn-cover"><a class="btn" href="news.jsp"><span>view more</span></a></div>
		</div>
	</section>
	<!--================ S-OUR-NEWS END ================-->

	<!--=================== S-CLIENTS ===================-->
	<section class="s-clients">
		<div class="container">
			<div class="clients-cover">
				<div class="client-slide">
					<div class="client-slide-cover">
						<img src="resources/img/client-1.svg" alt="img">
					</div>
				</div>
				<div class="client-slide">
					<div class="client-slide-cover">
						<img src="resources/img/client-2.svg" alt="img">
					</div>
				</div>
				<div class="client-slide">
					<div class="client-slide-cover">
						<img src="resources/img/client-4.svg" alt="img">
					</div>
				</div>
				<div class="client-slide">
					<div class="client-slide-cover">
						<img src="resources/img/client-5.svg" alt="img">
					</div>
				</div>
				<div class="client-slide">
					<div class="client-slide-cover">
						<img src="resources/img/client-6.svg" alt="img">
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================= S-CLIENTS END =================-->

	<!--=================== S-BANNER ===================-->
	<section class="s-banner" style="background-image: url(resources/img/bg-section-banner.jpg);">
		<span class="mask"></span>
		<div class="banner-img">
			<div class="banner-img-bg wow fadeIn" data-wow-duration=".6s" style="background-image: url(resources/img/effect-section-banner.svg);"></div>
			<img class="lazy wow fadeInLeftBlur" data-wow-duration=".8s" data-wow-delay=".3s" src="resources/img/placeholder-all.png" data-src="resources/img/bike-banner.png" alt="img">
		</div>
		<div class="container">
			<h2 class="title">Hyper E-Ride Bike 700C</h2>
			<p class="slogan">Maecenas consequat ex id lobortis venenatis. Mauris id erat enim. Morbi dolor dolor, auctor tincidunt lorem.</p>
			<div class="banner-price">
				<div class="new-price">$1.699</div>
				<div class="old-price">$1.799</div>
			</div>
			<div id="clockdiv">
				<div>
					<span class="days"></span>
					<div class="smalltext">Days</div>
				</div>
				<div>
					<span class="hours"></span>
					<div class="smalltext">Hours</div>
				</div>
				<div>
					<span class="minutes"></span>
					<div class="smalltext">Minutes</div>
				</div>
				<div>
					<span class="seconds"></span>
					<div class="smalltext">Seconds</div>
				</div>
			</div>
		</div>
	</section>
	<!--================= S-BANNER END =================-->

	<!--================== S-INSTAGRAM ==================-->
	<section class="s-instagram">
		<div class="instagram-cover">
			<a href="#" class="instagram-item">
				<ul>
					<li class="comments">234 <i class="fa fa-comment-o" aria-hidden="true"></i></li>
					<li class="like">134 <i class="fa fa-heart-o" aria-hidden="true"></i></li>
				</ul>
				<img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/instagram-1.jpg" alt="img">
			</a>
			<a href="#" class="instagram-item">
				<ul>
					<li class="comments">222 <i class="fa fa-comment-o" aria-hidden="true"></i></li>
					<li class="like">118 <i class="fa fa-heart-o" aria-hidden="true"></i></li>
				</ul>
				<img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/instagram-2.jpg" alt="img">
			</a>
			<a href="#" class="instagram-item">
				<ul>
					<li class="comments">224 <i class="fa fa-comment-o" aria-hidden="true"></i></li>
					<li class="like">124 <i class="fa fa-heart-o" aria-hidden="true"></i></li>
				</ul>
				<img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/instagram-3.jpg" alt="img">
			</a>
			<a href="#" class="instagram-item">
				<ul>
					<li class="comments">155 <i class="fa fa-comment-o" aria-hidden="true"></i></li>
					<li class="like">107 <i class="fa fa-heart-o" aria-hidden="true"></i></li>
				</ul>
				<img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/instagram-4.jpg" alt="img">
			</a>
			<a href="#" class="instagram-item">
				<ul>
					<li class="comments">350 <i class="fa fa-comment-o" aria-hidden="true"></i></li>
					<li class="like">140 <i class="fa fa-heart-o" aria-hidden="true"></i></li>
				</ul>
				<img class="lazy" src="resources/img/placeholder-all.png" data-src="resources/img/instagram-5.jpg" alt="img">
			</a>
		</div>
	</section>
	<!--================ S-INSTAGRAM END ================-->

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
				<div class="footer-copyright"><a target="_blank" href="https://rovadex.com">Rovadex</a> © 2019. All Rights Reserved.</div>
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
	<!--==================== SCRIPT	====================-->
	<script src="resources/js/jquery-2.2.4.min.js"></script>
	<script src="resources/js/slick.min.js"></script>
	<script src="resources/js/jquery.nice-select.js"></script>
	<script src="resources/js/wow.js"></script>
	<script src="resources/js/lazyload.min.js"></script>
	<script src="resources/js/scripts.js"></script>
</body>
</html>
