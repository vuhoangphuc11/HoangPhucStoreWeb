<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="format-detection" content="telephone=no">
<title>VHP Store - Contact</title>

<link
	href="https://fonts.googleapis.com/css?family=PT+Serif:400,400i,700,700ii%7CRoboto:300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=cyrillic"
	rel="stylesheet">

<link rel="stylesheet" href="../css/font-awesome.min.css">
<link rel="stylesheet" href="../css/bootstrap.min.css">
<link rel="stylesheet" href="../css/ion.rangeSlider.css">
<link rel="stylesheet" href="../css/ion.rangeSlider.skinFlat.css">
<link rel="stylesheet" href="../css/jquery.bxslider.css">
<link rel="stylesheet" href="../css/jquery.fancybox.css">
<link rel="stylesheet" href="../css/flexslider.css">
<link rel="stylesheet" href="../css/swiper.css">
<link rel="stylesheet" href="../css/style.css">
<link rel="stylesheet" href="../css/media.css">
</head>
<body>
	<!-- Header - start -->
	<header class="header">

		<!-- Topbar - start -->
		<div class="header_top">
			<div class="container">
				<ul class="contactinfo nav nav-pills">
					<li><i class='fa fa-phone'></i> +84 0969141969</li>
					<li><i class="fa fa-envelope"></i> vuhoangphuc11@gmail.coms</li>
				</ul>
				<!-- Social links -->
				<ul class="social-icons nav navbar-nav">
					<li><a href="http://facebook.com" rel="nofollow"
						target="_blank"> <i class="fa fa-facebook"></i>
					</a></li>
					<li><a href="http://google.com" rel="nofollow" target="_blank">
							<i class="fa fa-google-plus"></i>
					</a></li>
					<li><a href="http://twitter.com" rel="nofollow"
						target="_blank"> <i class="fa fa-twitter"></i>
					</a></li>
					<li><a href="http://vk.com" rel="nofollow" target="_blank">
							<i class="fa fa-vk"></i>
					</a></li>
					<li><a href="http://instagram.com" rel="nofollow"
						target="_blank"> <i class="fa fa-instagram"></i>
					</a></li>
				</ul>
			</div>
		</div>
		<!-- Topbar - end -->

		<!-- Logo, Shop-menu - start -->
		<div class="header-middle">
			<div class="container header-middle-cont">
				<div class="toplogo">
					<a href="index"> <img src="../img/logo.png"
						alt="AllStore - MultiConcept eCommerce Template">
					</a>
				</div>
				<div class="shop-menu">
					<ul>




						<li><a href="wishlist"> <i></i> <span
								class="shop-menu-ttl"><div class="widget Translate "
										data-version="1" id="Translate2">
										<div id="google_translate_element">
											<div class="skiptranslate" dir="ltr" style=""></div>
										</div>
										<script>
											function googleTranslateElementInit() {
												new google.translate.TranslateElement(
														{
															pageLanguage : 'vi',
															layout : google.translate.TranslateElement.InlineLayout.SIMPLE
														},
														'google_translate_element');
											}
											function googleTranslateElementInit() {
												new google.translate.TranslateElement(
														{
															pageLanguage : 'vi',
															includedLanguages : 'vi,en,ko,zh-CN',
															layout : google.translate.TranslateElement.InlineLayout.SIMPLE
														},
														'google_translate_element');
											}
										</script>
									</div> <script
										src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script></span>
						</a></li>

						<li><a href="wishlist"> <i class="fa fa-heart"></i> <span
								class="shop-menu-ttl">Wishlist</span> (<span
								id="topbar-favorites">1</span>)
						</a></li>

						<li><a href="compare"> <i class="fa fa-bar-chart"></i> <span
								class="shop-menu-ttl">Compare</span> (5)
						</a></li>



						<c:choose>
							<c:when test="${empty username}">
								<li class="topauth"><a href="signup"> <i
										class="fa fa-lock"></i> <span class="shop-menu-ttl">Registration</span>
								</a> <a href="auth"> <span class="shop-menu-ttl">Login</span>
								</a></li>
							</c:when>
							<c:otherwise>
								<li><a href="/home/auth/logout"> <i
										class="glyphicon glyphicon-log-in"></i> <span
										class="shop-menu-ttl">Logout</span>
								</a></li>
								<a href="/home/account/${username}"><b> Hello
										${username}</b></a>
							</c:otherwise>
						</c:choose>

						<li>
							<div class="h-cart">
								<a href="cart"> <i class="fa fa-shopping-cart"></i> <span
									class="shop-menu-ttl">Cart</span> (${Amount})
								</a>
							</div>
						</li>

					</ul>
				</div>
			</div>
		</div>
		<!-- Logo, Shop-menu - end -->

		<!-- Topmenu - start -->
		<div class="header-bottom">
			<div class="container">
				<nav class="topmenu">

					<!-- Catalog menu - start -->
					<div class="topcatalog">
						<a class="topcatalog-btn" href="catalogGallery"><span>All</span>
							catalog</a>
						<ul class="topcatalog-list">
							<li><a href="catalogGallery"> Women </a> <i
								class="fa fa-angle-right"></i>
								<ul>
									<li><a href="catalogGallery"> Knitwear </a></li>
									<li><a href="catalogGallery"> Dresses </a></li>
									<li><a href="catalogGallery"> Bags </a> <i
										class="fa fa-angle-right"></i>
										<ul>
											<li><a href="catalogGallery"> Shoulder Bags </a></li>
											<li><a href="catalogGallery"> Falabella </a></li>
											<li><a href="catalogGallery"> Becks </a></li>
											<li><a href="catalogGallery"> Clutches </a></li>
											<li><a href="catalogGallery"> Travel Bags </a></li>
										</ul></li>
									<li><a href="catalogGallery"> Accessories </a> <i
										class="fa fa-angle-right"></i>
										<ul>
											<li><a href="catalogGallery"> Sunglasses </a></li>
											<li><a href="catalogGallery"> Tech Cases </a></li>
											<li><a href="catalogGallery"> Jewelry </a></li>
											<li><a href="catalogGallery"> Stella </a></li>
										</ul></li>
									<li><a href="catalogGallery"> Coats & Jackets </a></li>
								</ul></li>
							<li><a href="catalogGallery"> Men </a> <i
								class="fa fa-angle-right"></i>
								<ul>
									<li><a href="catalogGallery"> Jackets & Blazers </a></li>
									<li><a href="catalogGallery"> Pants & Shorts </a></li>
									<li><a href="catalogGallery"> Accessories </a> <i
										class="fa fa-angle-right"></i>
										<ul>
											<li><a href="catalogGallery"> Bags </a></li>
											<li><a href="catalogGallery"> Sunglasses </a></li>
											<li><a href="catalogGallery"> Other Accessories </a></li>
										</ul></li>
									<li><a href="catalogGallery"> Suiting </a></li>
									<li><a href="catalogGallery"> Shirts </a></li>
								</ul></li>
							<li><a href="catalogGallery"> Kids </a> <i
								class="fa fa-angle-right"></i>
								<ul>
									<li><a href="catalogGallery"> Girls </a> <i
										class="fa fa-angle-right"></i>
										<ul>
											<li><a href="catalogGallery"> Outerwear </a></li>
											<li><a href="catalogGallery"> T-Shirts </a></li>
											<li><a href="catalogGallery"> Blouses & Shirts </a></li>
											<li><a href="catalogGallery"> Pants & Shorts </a></li>
											<li><a href="catalogGallery"> Sleepwear & Underwear
											</a></li>
											<li><a href="catalogGallery"> Skirts </a></li>
										</ul></li>
									<li><a href="catalogGallery"> Boys </a> <i
										class="fa fa-angle-right"></i>
										<ul>
											<li><a href="catalogGallery"> Shoes & Accessories </a></li>
											<li><a href="catalogGallery"> Jumpers & Cardigans </a></li>
											<li><a href="catalogGallery"> Shirts </a></li>
											<li><a href="catalogGallery"> Outerwear </a></li>
											<li><a href="catalogGallery"> Swimwear </a></li>
										</ul></li>
									<li><a href="catalogGallery"> Baby </a> <i
										class="fa fa-angle-right"></i>
										<ul>
											<li><a href="catalogGallery"> Baby Sets </a></li>
											<li><a href="catalogGallery"> Dresses & All-In-One </a></li>
											<li><a href="catalogGallery"> Pants & Shorts </a></li>
											<li><a href="catalogGallery"> Shoes & Accessories </a></li>
											<li><a href="catalogGallery"> T-shirts </a></li>
											<li><a href="catalogGallery"> Outerwear </a></li>
										</ul></li>
								</ul></li>
							<li><a href="catalogGallery"> Shoes </a> <i
								class="fa fa-angle-right"></i>
								<ul>
									<li><a href="catalogGallery"> Women </a> <i
										class="fa fa-angle-right"></i>
										<ul>
											<li><a href="catalogGallery"> Elyse </a></li>
											<li><a href="catalogGallery"> Odette </a></li>
											<li><a href="catalogGallery"> Brody </a></li>
											<li><a href="catalogGallery"> Flats </a></li>
											<li><a href="catalogGallery"> Sandals </a></li>
										</ul></li>
									<li><a href="catalogGallery"> Men </a> <i
										class="fa fa-angle-right"></i>
										<ul>
											<li><a href="catalogGallery"> Casual Shoes </a></li>
											<li><a href="catalogGallery"> Sneakers </a></li>
											<li><a href="catalogGallery"> Sandals </a></li>
											<li><a href="catalogGallery"> Boots </a></li>
											<li><a href="catalogGallery"> Mules & Clogs </a></li>
										</ul></li>
									<li><a href="catalogGallery"> Children's </a> <i
										class="fa fa-angle-right"></i>
										<ul>
											<li><a href="catalogGallery"> Girls </a></li>
											<li><a href="catalogGallery"> Boys </a></li>
										</ul></li>
									<li><a href="catalogGallery"> Baby Shoe </a> <i
										class="fa fa-angle-right"></i>
										<ul>
											<li><a href="catalogGallery"> First Walkers </a></li>
											<li><a href="catalogGallery"> Sneakers </a></li>
											<li><a href="catalogGallery"> Boots </a></li>
											<li><a href="catalogGallery"> Sandals & Clogs </a></li>
										</ul></li>
								</ul></li>
						</ul>
					</div>
					<!-- Catalog menu - end -->

					<!-- Main menu - start -->
					<button type="button" class="mainmenu-btn">Menu</button>

					<ul class="mainmenu">
						<li><a href="index"> Home </a></li>
						<li class="menu-item"><a href="catalogGallery"> Catalog <i
								class="fa fa-angle-down"></i>
						</a></li>
						<li class="menu-itemn"><a href="product"> Product <i
								class="fa fa-angle-down"></i>
						</a></li>
						<li><a href="elements"> Elements </a></li>
						<li class="menu-item"><a href="post"> Blog <i
								class="fa fa-angle-down"></i>
						</a></li>

						<li class="menu-item"><a href="contacts" class="active">
								Contacts <i class="fa fa-angle-down"></i>
						</a></li>


						<li class="mainmenu-more"><span>...</span>
							<ul class="mainmenu-sub"></ul></li>
					</ul>
					<!-- Main menu - end -->

					<!-- Search - start -->
					<div class="topsearch">
						<a id="topsearch-btn" class="topsearch-btn" href="../#"><i
							class="fa fa-search"></i></a>
						<form class="topsearch-form" action="#">
							<input type="text" placeholder="Search products">
							<button type="submit">
								<i class="fa fa-search"></i>
							</button>
						</form>
					</div>
					<!-- Search - end -->

				</nav>
			</div>
		</div>
		<!-- Topmenu - end -->

	</header>
	<!-- Header - end -->


	<!-- Main Content - start -->
	<main>
		<section class="container stylization maincont">


			<ul class="b-crumbs">
				<li><a href="index"> Home </a></li>
				<li><span>Contacts</span></li>
			</ul>
			<h1 class="main-ttl">
				<span>Contacts</span>
			</h1>
			<!-- Contacts - start -->
			<br>
			<div class="iconbox-wrap">
				<div class="row iconbox-list">
					<div class="cf-xs-6 cf-sm-4 cf-lg-4 col-xs-6 col-sm-4 iconbox-i">
						<p class="iconbox-i-img">
							<!-- NO SPACE -->
							<img src="http://placehold.it/43x90" alt="">
							<!-- NO SPACE -->
						</p>
						<h3 class="iconbox-i-ttl">+7 777 123 4567</h3>
						Let's have a<br> talk together <span class="iconbox-i-margin"></span>
					</div>
					<div class="cf-xs-6 cf-sm-4 cf-lg-4 col-xs-6 col-sm-4 iconbox-i">
						<p class="iconbox-i-img">
							<!-- NO SPACE -->
							<img src="http://placehold.it/47x90" alt="">
							<!-- NO SPACE -->
						</p>
						<h3 class="iconbox-i-ttl">Our address</h3>
						555 South Street,<br> New York City 12345 <span
							class="iconbox-i-margin"></span>
					</div>
					<div class="cf-xs-6 cf-sm-4 cf-lg-4 col-xs-6 col-sm-4 iconbox-i">
						<p class="iconbox-i-img">
							<!-- NO SPACE -->
							<img src="http://placehold.it/58x90" alt="">
							<!-- NO SPACE -->
						</p>
						<h3 class="iconbox-i-ttl">Schedule</h3>
						Mon-Fri 07:00-22:00<br> Sat-Sun closed <span
							class="iconbox-i-margin"></span>
					</div>
				</div>
			</div>

			<!-- Contacts Info - end -->
			<div class="social-wrap">
				<div class="social-list">
					<div class="social-i">
						<a rel="nofollow" target="_blank" href="http://facebook.com/">
							<p class="social-i-img">
								<i class="fa fa-facebook"></i>
							</p>
							<p class="social-i-ttl">Facebook</p>
						</a>
					</div>
					<div class="social-i">
						<a rel="nofollow" target="_blank" href="http://google.com/">
							<p class="social-i-img">
								<i class="fa fa-google-plus"></i>
							</p>
							<p class="social-i-ttl">Google +</p>
						</a>
					</div>
					<div class="social-i">
						<a rel="nofollow" target="_blank" href="http://twitter.com/">
							<p class="social-i-img">
								<i class="fa fa-twitter"></i>
							</p>
							<p class="social-i-ttl">Twitter</p>
						</a>
					</div>
					<div class="social-i">
						<a rel="nofollow" target="_blank" href="http://vk.com/">
							<p class="social-i-img">
								<i class="fa fa-vk"></i>
							</p>
							<p class="social-i-ttl">Vkontakte</p>
						</a>
					</div>
					<div class="social-i">
						<a rel="nofollow" target="_blank" href="http://instagram.com/">
							<p class="social-i-img">
								<i class="fa fa-instagram"></i>
							</p>
							<p class="social-i-ttl">Instagram</p>
						</a>
					</div>
					<div class="social-i">
						<a rel="nofollow" target="_blank" href="http://youtube.com/">
							<p class="social-i-img">
								<i class="fa fa-youtube"></i>
							</p>
							<p class="social-i-ttl">Youtube</p>
						</a>
					</div>
				</div>
			</div>

			<!-- Contact Form -->
			<div class="contactform-wrap">
				<form:form action="/home/contacts/sendMail" method="post"
					enctype="multipart/form-data" modelAttribute="mailinfo"
					class="form-validate">
					<h3 class="component-ttl component-ttl-ct component-ttl-hasdesc">
						<span>Feedback</span>
					</h3>
					<p class="component-desc component-desc-ct">Alias minima
						veritatis unde illo deserunt omnis facilis</p>
					<p class="contactform-field contactform-text">
						<label class="contactform-label">From</label>
						<!-- NO SPACE -->
						<span class="contactform-input"><form:input path="from"
								placeholder="From"/></span>
					</p>
					<p class="contactform-field contactform-text">
						<label class="contactform-label">To</label>
						<!-- NO SPACE -->
						<span class="contactform-input"><form:input path="to"
								placeholder="To"/></span>
					</p>
					<p class="contactform-field contactform-email">
						<label class="contactform-label">Subject</label>
						<!-- NO SPACE -->
						<span class="contactform-input"><form:input path="subject"
								placeholder="Subject"/></span>
					</p>
					<p class="contactform-field contactform-textarea">
						<label class="contactform-label">Body</label>
						<!-- NO SPACE -->
						<span class="contactform-input"> <form:textarea
								placeholder="Body" path="body"
								rows="3" cols="30" />
						</span>
					</p>
					<p class="contactform-submit">
						<input type="submit" value="Send">
					</p>
				
				</form:form>
					<h3>${message}</h3>
			</div>
			<br> <br>
			<!-- Google Maps -->
			<div class="contacts-map allstore-gmap">
				<div class="marker" data-zoom="15" data-lat="-37.81485261872975"
					data-lng="144.95655298233032" data-marker="img/marker.png">534-540
					Little Bourke St, Melbourne VIC 3000, Australia</div>
			</div>
			<!-- Contacts - end -->

		</section>
	</main>
	<!-- Main Content - end -->


	<!-- Footer - start -->
	<footer class="footer-wrap">
		<div class="footer-top">
			<div class="container">
				<div class="row">
					<div class="companyinfo">
						<a href="index"> <img src="../img/logo-b.png"
							alt="AllStore - MultiConcept eCommerce Responsive HTML5 Template">
							AllStore - MultiConcept eCommerce Responsive HTML5 Template
						</a>
					</div>
					<div class="f-block-list">
						<div class="f-block-wrap">
							<div class="f-block">
								<a href="#" class="f-block-btn" data-id="#f-block-modal-1">
									<div class="iframe-img">
										<img src="http://placehold.it/300x127" alt="About us">
									</div>
									<div class="overlay-icon">
										<i class="fa fa-info-circle"></i>
									</div>
								</a>
								<p class="f-info-ttl">About us</p>
								<p>Shipping and payment information.</p>
							</div>
						</div>
						<div class="f-block-wrap">
							<div class="f-block">
								<a href="#" class="f-block-btn" data-id="#f-block-modal-2">
									<div class="iframe-img">
										<img src="http://placehold.it/300x127" alt="Ask questions">
									</div>
									<div class="overlay-icon">
										<i class="fa fa-phone"></i>
									</div>
								</a>
								<p class="f-info-ttl">Ask questions</p>
								<p>We call back within 10 minutes</p>
							</div>
						</div>
						<div class="f-block-wrap">
							<div class="f-block">
								<a href="#" class="f-block-btn" data-id="#f-block-modal-3"
									data-content="<iframe width='853' height='480' src='https://www.youtube.com/embed/kaOVHSkDoPY?rel=0&amp;showinfo=0' allowfullscreen></iframe>">
									<div class="iframe-img">
										<img src="http://placehold.it/300x127" alt="Video (2 min)">
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle"></i>
									</div>
								</a>
								<p class="f-info-ttl">Video (2 min)</p>
								<p>Watch a video about our store</p>
							</div>
						</div>
						<div class="f-block-wrap">
							<div class="f-block">
								<a href="#" class="f-block-btn" data-id="#f-block-modal-4">
									<div class="iframe-img">
										<img src="http://placehold.it/300x127" alt="Our address">
									</div>
									<div class="overlay-icon">
										<i class="fa fa-map-marker"></i>
									</div>
								</a>
								<p class="f-info-ttl">Our address</p>
								<p>Spain, Madrid, 45</p>
							</div>
						</div>
					</div>

					<div class="stylization f-block-modal f-block-modal-content"
						id="f-block-modal-1">
						<img class="f-block-modal-img" src="http://placehold.it/500x334"
							alt="About us"> Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Nam natus iste ullam vero, tenetur ab ipsa
						consectetur deleniti officiis ex debitis incidunt alias
						voluptatum, maxime placeat dolores veniam sunt at atque velit,
						soluta. Neque ea alias quia provident molestias, ratione aut esse
						placeat beatae sequi sed laudantium. Unde animi nihil esse,
						repellendus exercitationem dicta harum ab labore, voluptates
						explicabo in, quidem dolorum voluptas!
					</div>
					<div class="stylization f-block-modal f-block-modal-callback"
						id="f-block-modal-2">
						<div class="modalform">
							<form action="#" method="POST" class="form-validate">
								<p class="modalform-ttl">Callback</p>
								<input type="text" placeholder="Your name" data-required="text"
									name="name"> <input type="text"
									placeholder="Your phone" data-required="text" name="phone">
								<button type="submit">
									<i class="fa fa-paper-plane"></i> Send
								</button>
							</form>
						</div>
					</div>
					<div class="stylization f-block-modal f-block-modal-video"
						id="f-block-modal-3"></div>
					<div class="stylization f-block-modal f-block-modal-map"
						id="f-block-modal-4">
						<div class="allstore-gmap">
							<div class="marker" data-zoom="15" data-lat="-37.81485261872975"
								data-lng="144.95655298233032" data-marker="img/marker.png">534-540
								Little Bourke St, Melbourne VIC 3000, Australia</div>
						</div>
					</div>
					<div class="f-delivery">
						<img src="../img/map.png" alt="">
						<h4>Free delivery in London</h4>
						<p>We will deliver within 1 hour</p>
					</div>
				</div>
			</div>
		</div>

		<div class="container f-menu-list">
			<div class="row">
				<div class="f-menu">
					<h3>About us</h3>
					<ul class="nav nav-pills nav-stacked">
						<li class="active"><a href="index">Home</a></li>
						<li><a href="catalogGallery">Catalog</a></li>
						<li><a href="elements">Elements</a></li>
						<li><a href="blog">Blog</a></li>
						<li><a href="contacts">Contacts</a></li>
					</ul>
				</div>
				<div class="f-menu">
					<h3>Shop</h3>
					<ul class="nav nav-pills nav-stacked">
						<li><a href="catalogGallery">Women</a></li>
						<li><a href="catalogGallery">Men</a></li>
						<li><a href="catalogGallery">Kids</a></li>
						<li><a href="catalogGallery">Shoes</a></li>
						<li><a href="catalogGallery">Accessories</a></li>
					</ul>
				</div>
				<div class="f-menu">
					<h3>Information</h3>
					<ul class="nav nav-pills nav-stacked">
						<li><a href="blog">Blog</a></li>
						<li><a href="blog">News</a></li>
						<li><a href="reviews">Reviews</a></li>
						<li><a href="blog">Articles</a></li>
						<li><a href="contacts">Contacts</a></li>
					</ul>
				</div>
				<div class="f-menu">
					<h3>Pages</h3>
					<ul class="nav nav-pills nav-stacked">
						<li><a href="contacts">About us</a></li>
						<li><a href="contacts">Delivery</a></li>
						<li><a href="contacts">Guarantees</a></li>
						<li><a href="contacts">Contacts</a></li>
						<li><a href="404">Page 404</a></li>
					</ul>
				</div>
				<div class="f-subscribe">
					<h3>Subscribe to news</h3>
					<form class="f-subscribe-form" action="#">
						<input placeholder="Your e-mail" type="text">
						<button type="submit">
							<i class="fa fa-paper-plane"></i>
						</button>
					</form>
					<p>Enter your email address if you want to receive our
						newsletter. Subscribe now!</p>
				</div>
			</div>
		</div>

		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<ul class="social-icons nav navbar-nav">
						<li><a href="http://facebook.com/" rel="nofollow"
							target="_blank"> <i class="fa fa-facebook"></i>
						</a></li>
						<li><a href="http://google.com/" rel="nofollow"
							target="_blank"> <i class="fa fa-google-plus"></i>
						</a></li>
						<li><a href="http://twitter.com/" rel="nofollow"
							target="_blank"> <i class="fa fa-twitter"></i>
						</a></li>
						<li><a href="http://vk.com/" rel="nofollow" target="_blank">
								<i class="fa fa-vk"></i>
						</a></li>
						<li><a href="http://instagram.com/" rel="nofollow"
							target="_blank"> <i class="fa fa-instagram"></i>
						</a></li>
					</ul>
					<div class="footer-copyright">
						<i><a
							href="https://themeforest.net/user/real-web?ref=real-web">Real-Web</a></i>
						?? Copyright 2017
					</div>
				</div>
			</div>
		</div>

	</footer>
	<!-- Footer - end -->


	<!-- jQuery plugins/scripts - start -->
	<script src="../js/jquery-1.11.2.min.js"></script>
	<script src="../js/jquery.bxslider.min.js"></script>
	<script src="../js/fancybox/fancybox.js"></script>
	<script src="../js/fancybox/helpers/jquery.fancybox-thumbs.js"></script>
	<script src="../js/jquery.flexslider-min.js"></script>
	<script src="../js/swiper.jquery.min.js"></script>
	<script src="../js/jquery.waypoints.min.js"></script>
	<script src="../js/progressbar.min.js"></script>
	<script src="../js/ion.rangeSlider.min.js"></script>
	<script src="../js/chosen.jquery.min.js"></script>
	<script src="../js/jQuery.Brazzers-Carousel.js"></script>
	<script src="../js/plugins.js"></script>
	<script src="../js/main.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDhAYvx0GmLyN5hlf6Uv_e9pPvUT3YpozE"></script>
	<script src="../js/gmap.js"></script>
	<!-- jQuery plugins/scripts - end -->

</body>
</html>