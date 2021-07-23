<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="format-detection" content="telephone=no">
	<title>VHP Store - Product</title>

	<link href="https://fonts.googleapis.com/css?family=PT+Serif:400,400i,700,700ii%7CRoboto:300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=cyrillic" rel="stylesheet">

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
					
						
						
						
						<li><a href="wishlist"> <i	></i> <span
								class="shop-menu-ttl"><div class="widget Translate " data-version="1" id="Translate2">
							<div id="google_translate_element"><div class="skiptranslate" dir="ltr" style=""></div></div>
							<script>
								function googleTranslateElementInit() {
									new google.translate.TranslateElement({
										pageLanguage: 'vi',
										layout: google.translate.TranslateElement.InlineLayout.SIMPLE
									}, 'google_translate_element');
								}
								function googleTranslateElementInit() {
									new google.translate.TranslateElement({pageLanguage: 'vi', includedLanguages: 'vi,en,ko,zh-CN', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
								}
							</script>
						</div>
						<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script></span>
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
								<a href="/home/account/${username}"><b> Hello ${username}</b></a>
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
						<li><a href="index" > Home </a></li>
						<li class="menu-item"><a href="catalogGallery"> Catalog <i
								class="fa fa-angle-down"></i>
						</a></li>
						<li class="menu-itemn"><a href="product" class="active"> Product <i
								class="fa fa-angle-down"></i>
						</a></li>
						<li><a href="elements"> Elements </a></li>
						<li class="menu-item"><a href="post"> Blog <i
								class="fa fa-angle-down"></i>
						</a></li>

						<li class="menu-item"><a href="contacts"> Contacts <i
								class="fa fa-angle-down"></i>
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
	<section class="container">


		<ul class="b-crumbs">
			<li>
				<a href="index">
					Home
				</a>
			</li>
			<li>
				<a href="catalogGallery">
					Catalog
				</a>
			</li>
			<li>
				<a href="catalogGallery">
					Women
				</a>
			</li>
			<li>
				<span>Aperiam nihil veniam</span>
			</li>
		</ul>
		<h1 class="main-ttl"><span>Aperiam nihil veniam</span></h1>
		<!-- Single Product - start -->
		<div class="prod-wrap">

			<!-- Product Images -->
			<div class="prod-slider-wrap">
				<div class="prod-slider">
					<ul class="prod-slider-car">
						<li>
							<a data-fancybox-group="product" class="fancy-img" href="http://placehold.it/500x642">
								<img src="http://placehold.it/500x642" alt="">
							</a>
						</li>
						<li>
							<a data-fancybox-group="product" class="fancy-img" href="http://placehold.it/500x722">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-fancybox-group="product" class="fancy-img" href="http://placehold.it/500x722">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-fancybox-group="product" class="fancy-img" href="http://placehold.it/500x722">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-fancybox-group="product" class="fancy-img" href="http://placehold.it/500x722">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-fancybox-group="product" class="fancy-img" href="http://placehold.it/500x722">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-fancybox-group="product" class="fancy-img" href="http://placehold.it/500x722">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-fancybox-group="product" class="fancy-img" href="http://placehold.it/500x722">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
					</ul>
				</div>
				<div class="prod-thumbs">
					<ul class="prod-thumbs-car">
						<li>
							<a data-slide-index="0" href="#">
								<img src="http://placehold.it/500x642" alt="">
							</a>
						</li>
						<li>
							<a data-slide-index="1" href="#">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-slide-index="2" href="#">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-slide-index="3" href="#">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-slide-index="4" href="#">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-slide-index="5" href="#">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-slide-index="6" href="#">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
						<li>
							<a data-slide-index="7" href="#">
								<img src="http://placehold.it/500x722" alt="">
							</a>
						</li>
					</ul>
				</div>
			</div>

			<!-- Product Description/Info -->
			<div class="prod-cont">
				<div class="prod-cont-txt">
					Quis temporibus hic reprehenderit explicabo odio earum maxime cupiditate mollitia magni laboriosam illum adipisci, ipsam, repellendus optio esse dolorem incidunt debitis eius voluptate expedita assumenda
				</div>
				<p class="prod-actions">
					<a href="#" class="prod-favorites"><i class="fa fa-heart"></i> Wishlist</a>
					<a href="#" class="prod-compare"><i class="fa fa-bar-chart"></i> Compare</a>
				</p>
				<div class="prod-skuwrap">
					<p class="prod-skuttl">Color</p>
					<ul class="prod-skucolor">
						<li class="active">
							<img src="../img/color/blue.jpg" alt="">
						</li>
						<li>
							<img src="../img/color/red.jpg" alt="">
						</li>
						<li>
							<img src="../img/color/green.jpg" alt="">
						</li>
						<li>
							<img src="../img/color/yellow.jpg" alt="">
						</li>
						<li>
							<img src="../img/color/purple.jpg" alt="">
						</li>
					</ul>
					<p class="prod-skuttl">CLOTHING SIZES</p>
					<div class="offer-props-select">
						<p>XL</p>
						<ul>
							<li><a href="#">XS</a></li>
							<li><a href="#">S</a></li>
							<li><a href="#">M</a></li>
							<li class="active"><a href="#">XL</a></li>
							<li><a href="#">L</a></li>
							<li><a href="#">4XL</a></li>
							<li><a href="#">XXL</a></li>
						</ul>
					</div>
				</div>
				<div class="prod-info">
					<p class="prod-price">
						<b class="item_current_price">$135</b>
					</p>
					<p class="prod-qnt">
						<input value="1" type="text">
						<a href="#" class="prod-plus"><i class="fa fa-angle-up"></i></a>
						<a href="#" class="prod-minus"><i class="fa fa-angle-down"></i></a>
					</p>
					<p class="prod-addwrap">
						<a href="#" class="prod-add" rel="nofollow">Add to cart</a>
					</p>
				</div>
				<ul class="prod-i-props">
					<li>
						<b>SKU</b> 05464207
					</li>
					<li>
						<b>Material</b> Nylon
					</li>
					<li>
						<b>Pattern Type</b> Solid
					</li>
					<li>
						<b>Wash</b> Colored
					</li>
					<li>
						<b>Style</b> Sport
					</li>
					<li>
						<b>Color</b> Blue
					</li>
					<li>
						<b>Gender</b> Unisex
					</li>
					<li>
						<b>Rain Cover</b> No
					</li>
					<li>
						<b>Exterior</b> Solid Bag
					</li>
					<li><a href="#" class="prod-showprops">All Features</a></li>
				</ul>
			</div>

			<!-- Product Tabs -->
			<div class="prod-tabs-wrap">
				<ul class="prod-tabs">
					<li><a data-prodtab-num="1" class="active" href="#" data-prodtab="#prod-tab-1">Description</a></li>
					<li><a data-prodtab-num="2" id="prod-props" href="#" data-prodtab="#prod-tab-2">Features</a></li>
					<li><a data-prodtab-num="3" href="#" data-prodtab="#prod-tab-3">Video</a></li>
					<li><a data-prodtab-num="4" href="#" data-prodtab="#prod-tab-4">Articles (6)</a></li>
					<li><a data-prodtab-num="5" href="#" data-prodtab="#prod-tab-5">Reviews (3)</a></li>
				</ul>
				<div class="prod-tab-cont">

					<p data-prodtab-num="1" class="prod-tab-mob active" data-prodtab="#prod-tab-1">Description</p>
					<div class="prod-tab stylization" id="prod-tab-1">
						<p>Quis temporibus hic reprehenderit explicabo odio earum maxime cupiditate mollitia magni laboriosam illum adipisci, ipsam, repellendus optio esse dolorem incidunt debitis eius voluptate expedita assumenda. Praesentium iure inventore nostrum corporis illum, est asperiores accusamus, ducimus, accusantium natus illo</p>
						<p>Ad officiis omnis eaque, tempora quidem, vel, esse quasi qui sed rem provident ea autem accusamus? Aspernatur excepturi rem illo amet sapiente non repellat debitis dignissimos quod, accusamus corrupti consectetur optio maiores, sint aliquam. Veniam, non harum voluptate dicta sit porro iste cumque eligendi placeat ea voluptatem deserunt quam quo facere! Libero vitae rem dolore placeat quae, magni voluptate maiores nemo ullam temporibus adipisci perferendis laboriosam illo ipsam quia numquam, ipsum delectus at vel error iure aspernatur</p>
					</div>
					<p data-prodtab-num="2" class="prod-tab-mob" data-prodtab="#prod-tab-2">Features</p>
					<div class="prod-tab prod-props" id="prod-tab-2">
						<table>
							<tbody>
							<tr>
								<td>SKU</td>
								<td>05464207</td>
							</tr>
							<tr>
								<td>Material</td>
								<td>Nylon</td>
							</tr>
							<tr>
								<td>Pattern Type</td>
								<td>Solid</td>
							</tr>
							<tr>
								<td>Wash</td>
								<td>Colored</td>
							</tr>
							<tr>
								<td>Style</td>
								<td>Sport</td>
							</tr>
							<tr>
								<td>Color</td>
								<td>Blue</td>
							</tr>
							<tr>
								<td>Gender</td>
								<td>Unisex</td>
							</tr>
							<tr>
								<td>Rain Cover</td>
								<td>No</td>
							</tr>
							<tr>
								<td>Exterior</td>
								<td>Solid Bag</td>
							</tr>
							<tr>
								<td>Closure Type</td>
								<td>Zipper</td>
							</tr>
							<tr>
								<td>Handle/Strap Type</td>
								<td>Soft Handle</td>
							</tr>
							<tr>
								<td>Size</td>
								<td>33cm x 18cm x 48cm</td>
							</tr>
							</tbody>
						</table>
					</div>
					<p data-prodtab-num="3" class="prod-tab-mob" data-prodtab="#prod-tab-3">Video</p>
					<div class="prod-tab prod-tab-video" id="prod-tab-3">
						<iframe width="853" height="480" src="https://www.youtube.com/embed/kaOVHSkDoPY?rel=0&amp;showinfo=0" allowfullscreen></iframe>
					</div>
					<p data-prodtab-num="4" class="prod-tab-mob" data-prodtab="#prod-tab-4">Articles (6)</p>
					<div class="prod-tab prod-tab-articles" id="prod-tab-4">
						<div class="flexslider post-rel-wrap" id="post-rel-car">
							<ul class="slides">
								<li class="posts-i">
									<a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/354x236)"></span></a>
									<time class="posts-i-date" datetime="2017-01-01 08:18"><span>09</span> Feb</time>
									<div class="posts-i-info">
										<a class="posts-i-ctg" href="blog">Articles</a>
										<h3 class="posts-i-ttl"><a href="post">Adipisci corporis velit</a></h3>
									</div>
								</li>
								<li class="posts-i">
									<a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/360x203)"></span></a>
									<time class="posts-i-date" datetime="2017-01-01 08:18"><span>05</span> Jan</time>
									<div class="posts-i-info">
										<a class="posts-i-ctg" href="blog">Reviews</a>
										<h3 class="posts-i-ttl"><a href="post">Excepturi ducimus recusandae</a></h3>
									</div>
								</li>
								<li class="posts-i">
									<a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/360x224)"></span></a>
									<time class="posts-i-date" datetime="2017-01-01 08:18"><span>17</span> Apr</time>
									<div class="posts-i-info">
										<a class="posts-i-ctg" href="blog">Reviews</a>
										<h3 class="posts-i-ttl"><a href="post">Consequuntur minus numquam</a></h3>
									</div>
								</li>
								<li class="posts-i">
									<a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/314x236)"></span></a>
									<time class="posts-i-date" datetime="2017-01-01 08:18"><span>21</span> May</time>
									<div class="posts-i-info">
										<a class="posts-i-ctg" href="blog">Articles</a>
										<h3 class="posts-i-ttl"><a href="post">Non ex sapiente excepturi</a></h3>
									</div>
								</li>
								<li class="posts-i">
									<a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/318x236)"></span></a>
									<time class="posts-i-date" datetime="2017-01-01 08:18"><span>24</span> Jan</time>
									<div class="posts-i-info">
										<a class="posts-i-ctg" href="blog">Articles</a>
										<h3 class="posts-i-ttl"><a href="post">Veritatis officiis</a></h3>
									</div>
								</li>
								<li class="posts-i">
									<a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/354x236)"></span></a>
									<time class="posts-i-date" datetime="2017-01-01 08:18"><span>08</span> Sep</time>
									<div class="posts-i-info">
										<a class="posts-i-ctg" href="blog">Reviews</a>
										<h3 class="posts-i-ttl"><a href="post">Ratione magni laudantium</a></h3>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<p data-prodtab-num="5" class="prod-tab-mob" data-prodtab="#prod-tab-5">Reviews (3)</p>
					<div class="prod-tab" id="prod-tab-5">
						<ul class="reviews-list">
							<li class="reviews-i existimg">
								<div class="reviews-i-img">
									<img src="http://placehold.it/120x120" alt="Averill Sidony">
									<div class="reviews-i-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
									</div>
									<time datetime="2017-12-21 12:19:46" class="reviews-i-date">21 May 2017</time>
								</div>
								<div class="reviews-i-cont">
									<p>Numquam aliquam maiores ratione dolores ducimus, laborum hic similique delectus. Neque saepe nobis omnis laudantium itaque tempore voluptate harum error, illum nemo, reiciendis architecto, quam tenetur amet sit quisquam cum.<br>Pariatur cum tempore eius nulla impedit cumque odit quos porro iste a voluptas, optio alias voluptate minima distinctio facere aliquid quasi, vero illum tenetur sed temporibus eveniet obcaecati.</p>
									<span class="reviews-i-margin"></span>
									<h3 class="reviews-i-ttl">Averill Sidony</h3>
									<p class="reviews-i-showanswer"><span data-open="Show answer" data-close="Hide answer">Show answer</span> <i class="fa fa-angle-down"></i></p>
								</div>
								<div class="reviews-i-answer">
									<p>Thanks for your feedback!<br>
										Nostrum voluptate autem, eaque mollitia sed rem cum amet qui repudiandae libero quaerat veniam accusantium architecto minima impedit. Magni illo illum iure tempora vero explicabo, esse dolores rem at dolorum doloremque iusto laboriosam repellendus. <br>Numquam eius voluptatum sint modi nihil exercitationem dolorum asperiores maiores provident repellat magnam vitae, consequatur omnis expedita, accusantium voluptas odit id.</p>
									<span class="reviews-i-margin"></span>
								</div>
							</li>
							<li class="reviews-i existimg">
								<div class="reviews-i-img">
									<img src="http://placehold.it/120x120" alt="Araminta Kristeen">
									<div class="reviews-i-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
									</div>
									<time datetime="2017-12-21 12:19:46" class="reviews-i-date">14 February 2017</time>
								</div>
								<div class="reviews-i-cont">
									Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
									<span class="reviews-i-margin"></span>
									<h3 class="reviews-i-ttl">Araminta Kristeen</h3>
									<p class="reviews-i-showanswer"><span data-open="Show answer" data-close="Hide answer">Show answer</span> <i class="fa fa-angle-down"></i></p>
								</div>
								<div class="reviews-i-answer">
									Benjy, hi!<br>
									Officiis culpa quos, quae optio quia.<br>
									Amet sunt dolorem tempora, pariatur earum quidem adipisci error voluptates tempore iure, nobis optio temporibus voluptatum delectus natus accusamus incidunt provident sapiente explicabo vero labore hic quo?
									<span class="reviews-i-margin"></span>
								</div>
							</li>
							<li class="reviews-i">
								<div class="reviews-i-cont">
									<time datetime="2017-12-21 12:19:46" class="reviews-i-date">21 May 2017</time>
									<div class="reviews-i-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
									</div>
									Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
									<span class="reviews-i-margin"></span>
									<h3 class="reviews-i-ttl">Jeni Margie</h3>
									<p class="reviews-i-showanswer"><span data-open="Show answer" data-close="Hide answer">Show answer</span> <i class="fa fa-angle-down"></i></p>
								</div>
								<div class="reviews-i-answer">
									Hello, Jeni Margie!<br>
									Nostrum voluptate autem, eaque mollitia sed rem cum amet qui repudiandae libero quaerat veniam accusantium architecto minima impedit. Magni illo illum iure tempora vero explicabo, esse dolores rem at dolorum doloremque iusto laboriosam repellendus. <br>Numquam eius voluptatum sint modi nihil exercitationem dolorum asperiores maiores provident repellat magnam vitae, consequatur omnis expedita, accusantium voluptas odit id.
									<span class="reviews-i-margin"></span>
								</div>
							</li>
						</ul>
						<div class="prod-comment-form">
							<h3>Add your review</h3>
							<form method="POST" action="#">
								<input type="text" placeholder="Name">
								<input type="text" placeholder="E-mail">
								<textarea placeholder="Your review"></textarea>
								<div class="prod-comment-submit">
									<input type="submit" value="Submit">
									<div class="prod-rating">
										<i class="fa fa-star-o" title="5"></i><i class="fa fa-star-o" title="4"></i><i class="fa fa-star-o" title="3"></i><i class="fa fa-star-o" title="2"></i><i class="fa fa-star-o" title="1"></i>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>

		</div>
		<!-- Single Product - end -->

		<!-- Related Products - start -->
		<div class="prod-related">
			<h2><span>Related products</span></h2>
			<div class="prod-related-car" id="prod-related-car">
				<ul class="slides">
					<li class="prod-rel-wrap">
						<div class="prod-rel">
							<a href="product" class="prod-rel-img">
								<img src="http://placehold.it/300x311" alt="Adipisci aperiam commodi">
							</a>
							<div class="prod-rel-cont">
								<h3><a href="product">Adipisci aperiam commodi</a></h3>
								<p class="prod-rel-price">
									<b>$59</b>
								</p>
								<div class="prod-rel-actions">
									<a title="Wishlist" href="#" class="prod-rel-favorites"><i class="fa fa-heart"></i></a>
									<a title="Compare" href="#" class="prod-rel-compare"><i class="fa fa-bar-chart"></i></a>
									<p class="prod-i-addwrap">
										<a title="Add to cart" href="#" class="prod-i-add"><i class="fa fa-shopping-cart"></i></a>
									</p>
								</div>
							</div>
						</div>



						<div class="prod-rel">
							<a href="product" class="prod-rel-img">
								<img src="http://placehold.it/300x366" alt="Nulla numquam obcaecati">
							</a>
							<div class="prod-rel-cont">
								<h3><a href="product">Nulla numquam obcaecati</a></h3>
								<p class="prod-rel-price">
									<b>$48</b>
								</p>
								<div class="prod-rel-actions">
									<a title="Wishlist" href="#" class="prod-rel-favorites"><i class="fa fa-heart"></i></a>
									<a title="Compare" href="#" class="prod-rel-compare"><i class="fa fa-bar-chart"></i></a>
									<p class="prod-i-addwrap">
										<a title="Add to cart" href="#" class="prod-i-add"><i class="fa fa-shopping-cart"></i></a>
									</p>
								</div>
							</div>
						</div>



						<div class="prod-rel">
							<a href="product" class="prod-rel-img">
								<img src="http://placehold.it/370x300" alt="Dignissimos eaque earum">
							</a>
							<div class="prod-rel-cont">
								<h3><a href="product">Dignissimos eaque earum</a></h3>
								<p class="prod-rel-price">
									<b>$37</b>
								</p>
								<div class="prod-rel-actions">
									<a title="Wishlist" href="#" class="prod-rel-favorites"><i class="fa fa-heart"></i></a>
									<a title="Compare" href="#" class="prod-rel-compare"><i class="fa fa-bar-chart"></i></a>
									<p class="prod-i-addwrap">
										<a title="Add to cart" href="#" class="prod-i-add"><i class="fa fa-shopping-cart"></i></a>
									</p>
								</div>
							</div>
						</div>



						<div class="prod-rel">
							<a href="product" class="prod-rel-img">
								<img src="http://placehold.it/300x345" alt="Porro quae quasi">
							</a>
							<div class="prod-rel-cont">
								<h3><a href="product">Porro quae quasi</a></h3>
								<p class="prod-rel-price">
									<b>$85</b>
								</p>
								<div class="prod-rel-actions">
									<a title="Wishlist" href="#" class="prod-rel-favorites"><i class="fa fa-heart"></i></a>
									<a title="Compare" href="#" class="prod-rel-compare"><i class="fa fa-bar-chart"></i></a>
									<p class="prod-i-addwrap">
										<a title="Add to cart" href="#" class="prod-i-add"><i class="fa fa-shopping-cart"></i></a>
									</p>
								</div>
							</div>
						</div>

					</li>
					<li class="prod-rel-wrap">
						<div class="prod-rel">
							<a href="product" class="prod-rel-img">
								<img src="http://placehold.it/378x300" alt="Sunt temporibus velit">
							</a>
							<div class="prod-rel-cont">
								<h3><a href="product">Sunt temporibus velit</a></h3>
								<p class="prod-rel-price">
									<b>$115</b>
								</p>
								<div class="prod-rel-actions">
									<a title="Wishlist" href="#" class="prod-rel-favorites"><i class="fa fa-heart"></i></a>
									<a title="Compare" href="#" class="prod-rel-compare"><i class="fa fa-bar-chart"></i></a>
									<p class="prod-i-addwrap">
										<a title="Add to cart" href="#" class="prod-i-add"><i class="fa fa-shopping-cart"></i></a>
									</p>
								</div>
							</div>
						</div>



						<div class="prod-rel">
							<a href="product" class="prod-rel-img">
								<img src="http://placehold.it/300x394" alt="Harum illum incidunt">
							</a>
							<div class="prod-rel-cont">
								<h3><a href="product">Harum illum incidunt</a></h3>
								<p class="prod-rel-price">
									<b>$130</b>
								</p>
								<div class="prod-rel-actions">
									<a title="Wishlist" href="#" class="prod-rel-favorites"><i class="fa fa-heart"></i></a>
									<a title="Compare" href="#" class="prod-rel-compare"><i class="fa fa-bar-chart"></i></a>
									<p class="prod-i-addwrap">
										<a title="Add to cart" href="#" class="prod-i-add"><i class="fa fa-shopping-cart"></i></a>
									</p>
								</div>
							</div>
						</div>



						<div class="prod-rel">
							<a href="product" class="prod-rel-img">
								<img src="http://placehold.it/300x303" alt="Reprehenderit rerum">
							</a>
							<div class="prod-rel-cont">
								<h3><a href="product">Reprehenderit rerum</a></h3>
								<p class="prod-rel-price">
									<b>$210</b>
								</p>
								<div class="prod-rel-actions">
									<a title="Wishlist" href="#" class="prod-rel-favorites"><i class="fa fa-heart"></i></a>
									<a title="Compare" href="#" class="prod-rel-compare"><i class="fa fa-bar-chart"></i></a>
									<p class="prod-i-addwrap">
										<a title="Add to cart" href="#" class="prod-i-add"><i class="fa fa-shopping-cart"></i></a>
									</p>
								</div>
							</div>
						</div>



						<div class="prod-rel">
							<a href="product" class="prod-rel-img">
								<img src="http://placehold.it/300x588" alt="Quae quasi adipisci alias">
							</a>
							<div class="prod-rel-cont">
								<h3><a href="product">Quae quasi adipisci alias</a></h3>
								<p class="prod-rel-price">
									<b>$85</b>
								</p>
								<div class="prod-rel-actions">
									<a title="Wishlist" href="#" class="prod-rel-favorites"><i class="fa fa-heart"></i></a>
									<a title="Compare" href="#" class="prod-rel-compare"><i class="fa fa-bar-chart"></i></a>
									<p class="prod-i-addwrap">
										<a title="Add to cart" href="#" class="prod-i-add"><i class="fa fa-shopping-cart"></i></a>
									</p>
								</div>
							</div>
						</div>

					</li>
					<li class="prod-rel-wrap">
						<div class="prod-rel">
							<a href="product" class="prod-rel-img">
								<img src="http://placehold.it/300x416" alt="Maxime molestias necessitatibus nobis">
							</a>
							<div class="prod-rel-cont">
								<h3><a href="product">Maxime molestias necessitatibus nobis</a></h3>
								<p class="prod-rel-price">
									<b>$95</b>
								</p>
								<div class="prod-rel-actions">
									<a title="Wishlist" href="#" class="prod-rel-favorites"><i class="fa fa-heart"></i></a>
									<a title="Compare" href="#" class="prod-rel-compare"><i class="fa fa-bar-chart"></i></a>
									<p class="prod-i-addwrap">
										<a title="Add to cart" href="#" class="prod-i-add"><i class="fa fa-shopping-cart"></i></a>
									</p>
								</div>
							</div>
						</div>



						<div class="prod-rel">
							<a href="product" class="prod-rel-img">
								<img src="http://placehold.it/300x480" alt="Facilis illum">
							</a>
							<div class="prod-rel-cont">
								<h3><a href="product">Facilis illum</a></h3>
								<p class="prod-rel-price">
									<b>$150</b>
								</p>
								<div class="prod-rel-actions">
									<a title="Wishlist" href="#" class="prod-rel-favorites"><i class="fa fa-heart"></i></a>
									<a title="Compare" href="#" class="prod-rel-compare"><i class="fa fa-bar-chart"></i></a>
									<p class="prod-i-addwrap">
										<a title="Add to cart" href="#" class="prod-i-add"><i class="fa fa-shopping-cart"></i></a>
									</p>
								</div>
							</div>
						</div>

					</li>
				</ul>
			</div>
		</div>
		<!-- Related Products - end -->

	</section>
</main>
<!-- Main Content - end -->


<!-- Footer - start -->
<footer class="footer-wrap">
	<div class="footer-top">
		<div class="container">
			<div class="row">
				<div class="companyinfo">
					<a href="index">
						<img src="../img/logo-b.png" alt="AllStore - MultiConcept eCommerce Responsive HTML5 Template">
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
							<a href="#" class="f-block-btn" data-id="#f-block-modal-3" data-content="<iframe width='853' height='480' src='https://www.youtube.com/embed/kaOVHSkDoPY?rel=0&amp;showinfo=0' allowfullscreen></iframe>">
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

				<div class="stylization f-block-modal f-block-modal-content" id="f-block-modal-1">
					<img class="f-block-modal-img" src="http://placehold.it/500x334" alt="About us">
					Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nam natus iste ullam vero, tenetur ab ipsa consectetur deleniti officiis ex debitis incidunt alias voluptatum, maxime placeat dolores veniam sunt at atque velit, soluta. Neque ea alias quia provident molestias, ratione aut esse placeat beatae sequi sed laudantium. Unde animi nihil esse, repellendus exercitationem dicta harum ab labore, voluptates explicabo in, quidem dolorum voluptas!
				</div>
				<div class="stylization f-block-modal f-block-modal-callback" id="f-block-modal-2">
					<div class="modalform">
						<form action="#" method="POST" class="form-validate">
							<p class="modalform-ttl">Callback</p>
							<input type="text" placeholder="Your name" data-required="text" name="name">
							<input type="text" placeholder="Your phone" data-required="text" name="phone">
							<button type="submit"><i class="fa fa-paper-plane"></i> Send</button>
						</form>
					</div>
				</div>
				<div class="stylization f-block-modal f-block-modal-video" id="f-block-modal-3">

				</div>
				<div class="stylization f-block-modal f-block-modal-map" id="f-block-modal-4">
					<div class="allstore-gmap">
						<div class="marker" data-zoom="15" data-lat="-37.81485261872975" data-lng="144.95655298233032" data-marker="img/marker.png">534-540 Little Bourke St, Melbourne VIC 3000, Australia</div>
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
				<h3>
					About us
				</h3>
				<ul class="nav nav-pills nav-stacked">
					<li class="active"><a href="index">Home</a></li>
					<li><a href="catalogGallery">Catalog</a></li>
					<li><a href="elements">Elements</a></li>
					<li><a href="blog">Blog</a></li>
					<li><a href="contacts">Contacts</a></li>
				</ul>
			</div>
			<div class="f-menu">
				<h3>
					Shop
				</h3>
				<ul class="nav nav-pills nav-stacked">
					<li><a href="catalogGallery">Women</a></li>
					<li><a href="catalogGallery">Men</a></li>
					<li><a href="catalogGallery">Kids</a></li>
					<li><a href="catalogGallery">Shoes</a></li>
					<li><a href="catalogGallery">Accessories</a></li>
				</ul>
			</div>
			<div class="f-menu">
				<h3>
					Information
				</h3>
				<ul class="nav nav-pills nav-stacked">
					<li><a href="blog">Blog</a></li>
					<li><a href="blog">News</a></li>
					<li><a href="reviews">Reviews</a></li>
					<li><a href="blog">Articles</a></li>
					<li><a href="contacts">Contacts</a></li>
				</ul>
			</div>
			<div class="f-menu">
				<h3>
					Pages
				</h3>
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
					<button type="submit"><i class="fa fa-paper-plane"></i></button>
				</form>
				<p>Enter your email address if you want to receive our newsletter. Subscribe now!</p>
			</div>
		</div>
	</div>

	<div class="footer-bottom">
		<div class="container">
			<div class="row">
				<ul class="social-icons nav navbar-nav">
					<li>
						<a href="http://facebook.com/" rel="nofollow" target="_blank">
							<i class="fa fa-facebook"></i>
						</a>
					</li>
					<li>
						<a href="http://google.com/" rel="nofollow" target="_blank">
							<i class="fa fa-google-plus"></i>
						</a>
					</li>
					<li>
						<a href="http://twitter.com/" rel="nofollow" target="_blank">
							<i class="fa fa-twitter"></i>
						</a>
					</li>
					<li>
						<a href="http://vk.com/" rel="nofollow" target="_blank">
							<i class="fa fa-vk"></i>
						</a>
					</li>
					<li>
						<a href="http://instagram.com/" rel="nofollow" target="_blank">
							<i class="fa fa-instagram"></i>
						</a>
					</li>
				</ul>
				<div class="footer-copyright">
					<i><a href="https://themeforest.net/user/real-web?ref=real-web">Real-Web</a></i> © Copyright 2017
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
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDhAYvx0GmLyN5hlf6Uv_e9pPvUT3YpozE"></script>
<script src="../js/gmap.js"></script>
<!-- jQuery plugins/scripts - end -->

</body>
</html>