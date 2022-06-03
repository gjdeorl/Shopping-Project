<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
<head>
	<meta charset="UTF-8">
	<title>Creto - About Us</title>
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
								<li><a href="index.jsp">Home One</a></li>
								<li><a href="home-two.jsp">Home Two</a></li>
							</ul>
						</li>
						<li><a href="services.jsp">Services</a></li>
						<li><a href="shop.jsp">Shop</a></li>
						<li><a href="gallery.jsp">Gallery</a></li>
						<li class="dropdown">
							<a href="#">Pages <i class="fa fa-angle-down" aria-hidden="true"></i></a>
							<ul>
								<li class="active"><a href="about.jsp">About Us</a></li>
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
	
	<!-- ================ HEADER-TITLE ================ -->
	<section class="s-header-title">
		<div class="container">
			<h1>About Us</h1>
			<ul class="breadcrambs">
				<li><a href="index.jsp">Home</a></li>
				<li>About Us</li>
			</ul>
		</div>
	</section>
	<!-- ============== HEADER-TITLE END ============== -->

	<!-- ============== ABOUT-ADVANTAGES ============== -->
	<section class="s-about-advantages">
		<div class="container">
			<h2 class="title"><span>Our advantages</span></h2>
			<div class="row about-adv-cover">
				<div class="cil-12 col-md-6 about-adv-item">
					<img src="resources/img/about-1.jpg" alt="img">
					<h5 class="title">Doloremque laudantium, totam rem aperiam</h5>
					<p>Sed ut perspiciatis unde omnis iste natus sit voluptatem accusantium doloremque lauda ntium, <a href="#">totam rem</a> aperiam, eaque.</p>
				</div>
				<div class="cil-12 col-md-6 about-adv-item">
					<img src="resources/img/about-2.jpg" alt="img">
					<h5 class="title">At vero eos et accusamus et iusto odio</h5>
					<p>Sed ut perspiciatis unde omnis iste natus sit voluptatem accusantium doloremque lauda ntium, <a href="#">totam rem</a> aperiam, eaque.</p>
				</div>
			</div>
			<div class="our-advantages-wrap advantages-wrap-about">
				<div class="our-advantages-item">
					<img src="resources/img/advantages-about-1.svg" alt="icon">
					<h5>Free shipping <br>from $500</h5>
				</div>
				<div class="our-advantages-item wow fadeInUp" data-wow-duration=".6s" data-wow-delay=".25s">
					<img src="resources/img/advantages-about-2.svg" alt="icon">
					<h5>Warranty service <br>for 3 months</h5>
				</div>
				<div class="our-advantages-item wow fadeInUp" data-wow-duration=".6s" data-wow-delay=".35s">
					<img src="resources/img/advantages-about-3.svg" alt="icon">
					<h5>Exchange and return <br>within 14 days</h5>
				</div>
				<div class="our-advantages-item wow fadeInUp" data-wow-duration=".6s" data-wow-delay=".45s">
					<img src="resources/img/advantages-about-4.svg" alt="icon">
					<h5>Discounts for <br>customers</h5>
				</div>
			</div>
		</div>
	</section>
	<!-- ============ ABOUT-ADVANTAGES END ============ -->

	<!--================= S-ABOUT-COUNT =================-->
	<section class="s-about-count counter-animate counter-active" style="background-image: url(resources/img/bg-about-count.jpg);">
		<span class="mask"></span>
		<span class="effwct-bg-about" style="background-image: url(resources/img/effect-bg-about.svg);"></span>
		<div class="container">
			<div class="row about-count-cover">
				<div class="col-sm-6 col-md-3 about-count-item">
					<div class="number"><span data-number="2200">0</span></div>
					<h5>Satisfied customers</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem</p>
				</div>
				<div class="col-sm-6 col-md-3 about-count-item">
					<div class="number"><span data-number="1650">0</span></div>
					<h5>Various Products</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem</p>
				</div>
				<div class="col-sm-6 col-md-3 about-count-item">
					<div class="number"><span data-number="125">0</span></div>
					<h5>Famous brand</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem</p>
				</div>
				<div class="col-sm-6 col-md-3 about-count-item">
					<div class="number"><span data-number="1988">0</span></div>
					<h5>Orders per year</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem</p>
				</div>
			</div>
		</div>
	</section>
	<!--=============== S-ABOUT-COUNT END ===============-->

	<!--================== S-OUR-TEAM ==================-->
	<section class="s-our-team">
		<div class="container">
			<h2 class="title"><span>our teem</span></h2>
			<div class="row team-cover">
				<div class="col-sm-6 col-md-3 team-item">
					<img src="resources/img/about-team-1.jpg" alt="img">
					<h5 class="title">Melissa Small</h5>
					<div class="prof">Director</div>
					<ul class="social-list">
						<li><a target="_blank" href="https://www.facebook.com/rovadex"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://twitter.com/RovadexStudio"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://www.instagram.com/rovadex"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://www.youtube.com"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="col-sm-6 col-md-3 team-item">
					<img src="resources/img/about-team-2.jpg" alt="img">
					<h5 class="title">Peregrine Harris</h5>
					<div class="prof">Sales Manager</div>
					<ul class="social-list">
						<li><a target="_blank" href="https://www.facebook.com/rovadex"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://twitter.com/RovadexStudio"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://www.instagram.com/rovadex"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://www.youtube.com"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="col-sm-6 col-md-3 team-item">
					<img src="resources/img/about-team-3.jpg" alt="img">
					<h5 class="title">Agatha Allison</h5>
					<div class="prof">Sanager</div>
					<ul class="social-list">
						<li><a target="_blank" href="https://www.facebook.com/rovadex"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://twitter.com/RovadexStudio"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://www.instagram.com/rovadex"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://www.youtube.com"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="col-sm-6 col-md-3 team-item">
					<img src="resources/img/about-team-4.jpg" alt="img">
					<h5 class="title">Mark Simpson</h5>
					<div class="prof">Seller</div>
					<ul class="social-list">
						<li><a target="_blank" href="https://www.facebook.com/rovadex"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://twitter.com/RovadexStudio"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://www.instagram.com/rovadex"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
						<li><a target="_blank" href="https://www.youtube.com"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	<!--================ S-OUR-TEAM END ================-->

	<!--================== S-FEEDBACK ==================-->
	<section class="s-feedback page-serv-feedback" style="background-image: url(resources/img/bg-feedback.jpg);">
		<span class="effwct-bg-feedback" style="background-image: url(resources/img/effect-bg-feedback.svg);"></span>
		<span class="mask"></span>
		<div class="container">
			<h2 class="title"><span>feedback</span></h2>
			<div class="feedback-slider">
				<div class="feedback-slide">
					<div class="feedback-item">
						<div class="feedback-content">
							<p>âLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempoinc ididunt ut magna aliqua dolor sit amet, consectetur adipiscing elit magnaâ</p>
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
							<p>âLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempoinc ididunt ut magna aliqua dolor sit amet, consectetur adipiscing elit magnaâ</p>
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
							<p>âLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempoinc ididunt ut magna aliqua dolor sit amet, consectetur adipiscing elit magnaâ</p>
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
							<p>âLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempoinc ididunt ut magna aliqua dolor sit amet, consectetur adipiscing elit magnaâ</p>
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

	<!--=================== S-CLIENTS ===================-->
	<section class="s-clients about-clients">
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
	<script src="resources/js/slick.min.js"></script>
	<script src="resources/js/scripts.js"></script>
</body>
</html>