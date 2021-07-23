<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <title>VHP Store - Home</title>

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
	
	<style>
	
		.banner-i-subttl{
			color: white;
		}
		.banner-i-ttl{
			color: white;
		}
		.gioithieu{
			color: white;
		}
	</style>
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
									class="shop-menu-ttl">Cart</span> (${count})
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
						<li><a href="index" class="active"> Home </a></li>
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


        <!-- Slider -->
        <div class="fr-slider-wrap">
            <div class="fr-slider">
                <ul class="slides">
                    <li>
                        <img src="../img/slider/bn1.jpg" alt="">
                        
                    </li>
                    <li>
                        <img src="../img/slider/bn2.jpg" alt="">
                        
                    </li>
                    <li>
                        <img src="../img/slider/bn3.jpg" alt="">
                      
                    </li>
                </ul>
            </div>
        </div>


        <!-- Popular Products -->
        <div class="fr-pop-wrap">

            <h3 class="component-ttl"><span>Popular products</span></h3>

            <ul class="fr-pop-tabs sections-show">
                <li><a data-frpoptab-num="1" data-frpoptab="#frpoptab-tab-1" href="#" class="active">All Categories</a></li>
                <li><a data-frpoptab-num="2" data-frpoptab="#frpoptab-tab-2" href="#">Women</a></li>
                <li><a data-frpoptab-num="3" data-frpoptab="#frpoptab-tab-3" href="#">Men</a></li>
                <li><a data-frpoptab-num="4" data-frpoptab="#frpoptab-tab-4" href="#">Kids</a></li>
                <li><a data-frpoptab-num="5" data-frpoptab="#frpoptab-tab-5" href="#">Shoes</a></li>
            </ul>

            <div class="fr-pop-tab-cont">

                <p data-frpoptab-num="1" class="fr-pop-tab-mob active" data-frpoptab="#frpoptab-tab-1">All Categories</p>
                <div class="flexslider prod-items fr-pop-tab" id="frpoptab-tab-1">

						

                    <ul class="slides">

					<c:forEach var="item" items="${items}">
					
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="../img/product/${item.image}" alt="Aspernatur excepturi rem"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="qview-btn prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="/home/cart/add/${item.id}" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">${item.name}</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>${item.price}</b>
                            </p>
                            <div class="prod-i-skuwrapcolor">
                                <ul class="prod-i-skucolor">
                                    <li class="bx_active"><img src="../img/color/red.jpg" alt="Red"></li>
                                    <li><img src="../img/color/blue.jpg" alt="Blue"></li>
                                </ul>
                            </div>
                        </li>
                        
                     </c:forEach>
                     
                    </ul>

                </div>

                <p data-frpoptab-num="2" class="fr-pop-tab-mob" data-frpoptab="#frpoptab-tab-2">Kids</p>
                <div class="flexslider prod-items fr-pop-tab" id="frpoptab-tab-2">

                    <ul class="slides">

                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x350" alt="Aspernatur excepturi rem"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Go to detail</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Aspernatur excepturi rem</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$90</b>
                            </p>
                            <div class="prod-i-skuwrapcolor">
                                <ul class="prod-i-skucolor">
                                    <li class="bx_active"><img src="../img/color/red.jpg" alt="Red"></li>
                                    <li><img src="../img/color/blue.jpg" alt="Blue"></li>
                                </ul>
                            </div>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/277x250" alt="Aperiam tempore"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Aperiam tempore</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$75</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x324" alt="Blanditiis eaque"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Blanditiis eaque</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$115</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x500" alt="Excepturi ducimus"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Excepturi ducimus</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$105</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/329x250" alt="Sit recusandae voluptas"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>

                                <div class="prod-sticker">
                                    <p class="prod-sticker-1">NEW</p>
                                </div>
                            </div>
                            <h3>
                                <a href="product">Sit recusandae voluptas</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$200</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x317" alt="Consequuntur minus atque"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Consequuntur minus atque</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$160</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x329" alt="Nostrum nihil ipsa"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Nostrum nihil ipsa</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$140</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x361" alt="Non ex sapiente deserunt"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>

                                <div class="prod-sticker">
                                    <p class="prod-sticker-3">-30%</p><p class="prod-sticker-4 countdown" data-date="29 Jan 2017, 14:30:00"></p>
                                </div>
                            </div>
                            <h3>
                                <a href="product">Non ex sapiente deserunt</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$65</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x361" alt="Amet tempore unde"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Amet tempore unde</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$85</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x361" alt="Neque fugiat voluptates"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Neque fugiat voluptates</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$120</b>
                            </p>
                        </li>

                    </ul>
                </div>

                <p data-frpoptab-num="3" class="fr-pop-tab-mob" data-frpoptab="#frpoptab-tab-3">Women</p>
                <div class="flexslider prod-items fr-pop-tab" id="frpoptab-tab-3">

                    <ul class="slides">

                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x302" alt="Amet tempore unde"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Amet tempore unde</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$165</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x327" alt="Perspiciatis dolor"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Go to detail</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Perspiciatis dolor</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$205</b>
                            </p>
                            <div class="prod-i-skuwrapcolor">
                                <ul class="prod-i-skucolor">
                                    <li class="bx_active"><img src="../img/color/red.jpg" alt="Red"></li>
                                    <li><img src="../img/color/blue.jpg" alt="Blue"></li>
                                </ul>
                            </div>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x262" alt="Veritatis officiis quae"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Veritatis officiis quae</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$90</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x292" alt="Fuga numquam obcaecati"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Fuga numquam obcaecati</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$65</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x351" alt="Ratione magni"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Ratione magni</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$125</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x301" alt="Asperiores sit sequi"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Asperiores sit sequi</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$140</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x322" alt="Repudiandae accusamus"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Repudiandae accusamus</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$95</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x266" alt="Quod praesentium illum"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Quod praesentium illum</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$80</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x301" alt="Deleniti ut earum"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Deleniti ut earum</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$220</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x362" alt="Voluptatem quibusdam"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Voluptatem quibusdam</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$185</b>
                            </p>
                        </li>

                    </ul>
                </div>

                <p data-frpoptab-num="4" class="fr-pop-tab-mob" data-frpoptab="#frpoptab-tab-4">Men</p>
                <div class="flexslider prod-items fr-pop-tab" id="frpoptab-tab-4">

                    <ul class="slides">

                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x422" alt="Nisi provident atque"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Nisi provident atque</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$130</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x385" alt="Eveniet nobis minus possimus"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>

                                <div class="prod-sticker">
                                    <p class="prod-sticker-1">NEW</p>
                                </div>
                            </div>
                            <h3>
                                <a href="product">Eveniet nobis minus possimus</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$80</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x288" alt="Quis ex fugiat blanditiis"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Go to detail</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Quis ex fugiat blanditiis</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$150</b>
                            </p>
                            <div class="prod-i-skuwrapcolor">
                                <ul class="prod-i-skucolor">
                                    <li class="bx_active"><img src="../img/color/red.jpg" alt="Red"></li>
                                    <li><img src="../img/color/blue.jpg" alt="Blue"></li>
                                </ul>
                            </div>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x279" alt="Nisi autem error"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Nisi autem error</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$65</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x403" alt="Quod soluta corrupti"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Quod soluta corrupti</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$175</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x280" alt="Ipsa doloremque"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Ipsa doloremque</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$85</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/250x409" alt="Dignissimos fuga"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Dignissimos fuga</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$205</b>
                            </p>
                        </li>

                    </ul>

                </div>


                <p data-frpoptab-num="5" class="fr-pop-tab-mob" data-frpoptab="#frpoptab-tab-5">Shoes</p>
                <div class="flexslider prod-items fr-pop-tab" id="frpoptab-tab-5">

                    <ul class="slides">

                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/252x250" alt="Nisi autem error"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Go to detail</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Nisi autem error</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$95</b>
                            </p>
                            <div class="prod-i-skuwrapcolor">
                                <ul class="prod-i-skucolor">
                                    <li class="bx_active"><img src="../img/color/red.jpg" alt="Red"></li>
                                    <li><img src="../img/color/blue.jpg" alt="Blue"></li>
                                </ul>
                            </div>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/316x250" alt="Tempora ea ratione vel"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>

                                <div class="prod-sticker">
                                    <p class="prod-sticker-2">HIT</p>
                                </div>
                            </div>
                            <h3>
                                <a href="product">Tempora ea ratione vel</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$120</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/281x250" alt="Minus sequi iste"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Minus sequi iste</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$135</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/265x250" alt="Dignissimos fuga voluptates totam"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Dignissimos fuga voluptates totam</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$85</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/291x250" alt="Perferendis recusandae"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Perferendis recusandae</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$70</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/277x250" alt="Officiis nihil culpa"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Officiis nihil culpa</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$180</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/295x250" alt="Distinctio modi quos"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Distinctio modi quos</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$195</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/301x250" alt="Corrupti velit vero"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Corrupti velit vero</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$220</b>
                            </p>
                        </li>
                        <li class="prod-i">
                            <div class="prod-i-top">
                                <a href="product" class="prod-i-img"><!-- NO SPACE --><img src="http://placehold.it/289x250" alt="Dicta doloremque hic"><!-- NO SPACE --></a>
                                <p class="prod-i-info">
                                    <a href="#" class="prod-i-favorites"><span>Wishlist</span><i class="fa fa-heart"></i></a>
                                    <a href="#" class="prod-i-qview"><span>Quick View</span><i class="fa fa-search"></i></a>
                                    <a class="prod-i-compare" href="#"><span>Compare</span><i class="fa fa-bar-chart"></i></a>
                                </p>
                                <p class="prod-i-addwrap">
                                    <a href="#" class="prod-i-add">Add to cart</a>
                                </p>
                            </div>
                            <h3>
                                <a href="product">Dicta doloremque hic</a>
                            </h3>
                            <p class="prod-i-price">
                                <b>$90</b>
                            </p>
                        </li>

                    </ul>

                </div>


            </div><!-- .fr-pop-tab-cont -->


        </div><!-- .fr-pop-wrap -->


        <!-- Banners -->
        <div class="banners-wrap">
            <div class="banners-list">
                <div class="banner-i style_11">
                    <span class="banner-i-bg" style="background: url(../img/Banner/men.jpg);"></span>
                    <div class="banner-i-cont">
                        <p class="banner-i-subttl">NEW COLLECTION</p>
                        <h3 class="banner-i-ttl">MEN'S<br>CLOTHING</h3>
                        <p class="banner-i-link"><a href="section.html">View More</a></p>
                    </div>
                </div>
                <div class="banner-i style_22">
                    <span class="banner-i-bg" style="background: url(../img/Banner/a.jpg);"></span>
                    <div class="banner-i-cont">
                        <p class="banner-i-subttl">GREAT COLLECTION</p>
                        <h3 class="banner-i-ttl">CLOTHING<br>ACCESSORIES</h3>
                        <p class="banner-i-link"><a href="section.html">Show more</a></p>
                    </div>
                </div>
                <div class="banner-i style_21">
                    <span class="banner-i-bg" style="background: url(../img/Banner/sport.jpg);"></span>
                    <div class="banner-i-cont">
                        <h3 class="banner-i-ttl">SPORT<br>CLOTHES</h3>
                        <p class="banner-i-link"><a href="section.html">Go to catalog</a></p>
                    </div>
                </div>
                <div class="banner-i style_21">
                    <span class="banner-i-bg" style="background: url(../img/Banner/shoes.jpg);"></span>
                    <div class="banner-i-cont">
                        <h3 class="banner-i-ttl">MEN AND <br>WOMEN SHOES</h3>
                        <p class="banner-i-link"><a href="section.html">View More</a></p>
                    </div>
                </div>
                <div class="banner-i style_22">
                    <span class="banner-i-bg" style="background: url(../img/Banner/hat.jpg);"></span>
                    <div class="banner-i-cont">
                        <p class="banner-i-subttl">DISCOUNT -20%</p>
                        <h3 class="banner-i-ttl">HATS<br>COLLECTION</h3>
                        <p class="banner-i-link"><a href="section.html">Shop now</a></p>
                    </div>
                </div>
                <div class="banner-i style_12">
                    <span class="banner-i-bg" style="background: url(../img/Banner/women.jpg);"></span>
                    <div class="banner-i-cont">
                        <p class="banner-i-subttl">STYLISH CLOTHES</p>
                        <h3 class="banner-i-ttl">WOMEN'S COLLECTION</h3>
                        <p class="gioithieu">A great selection of dresses, <br>blouses and women's suits</p>
                        <p class="banner-i-link"><a href="section.html">View More</a></p>
                    </div>
                </div>
            </div>
        </div>


        <!-- Special offer -->
        <div class="discounts-wrap">
            <h3 class="component-ttl"><span>Special offer</span></h3>
            <div class="flexslider discounts-list">
                <ul class="slides">
                	
                <c:forEach var="item" items="${items}">
                
                    <li class="discounts-i">
                        <a href="/home/cart/add/${item.id}" class="discounts-i-img">
                            <img src="../img/product/${item.image}" alt="Dicta doloremque">
                        </a>
                        <h3 class="discounts-i-ttl">
                            <a href="/home/cart/add/${item.id}">${item.name}</a>
                        </h3>
                        <p class="discounts-i-price">
                            <b>${item.price}</b> <del>$135</del>
                        </p>
                    </li>
                   
                   </c:forEach>
                   
                </ul>
            </div>
            <div class="discounts-info">
                <p>Special offer!<br>Limited time only</p>
                <a href="catalogGallery">Shop now</a>
            </div>
        </div>


        <!-- Latest news -->
        <div class="posts-wrap">
            <div class="posts-list">
                <div class="posts-i">
                    <a class="posts-i-img" href="post">
                        <span style="background: url(http://placehold.it/354x236)"></span>
                    </a>
                    <time class="posts-i-date" datetime="2016-11-09 00:00:00"><span>30</span> Jan</time>
                    <div class="posts-i-info">
                        <a href="blog.html" class="posts-i-ctg">Reviews</a>
                        <h3 class="posts-i-ttl">
                            <a href="post">Animi quaerat at</a>
                        </h3>
                    </div>
                </div>
                <div class="posts-i">
                    <a class="posts-i-img" href="post">
                        <span style="background: url(http://placehold.it/354x236)"></span>
                    </a>
                    <time class="posts-i-date" datetime="2016-11-09 00:00:00"><span>29</span> Jan</time>
                    <div class="posts-i-info">
                        <a href="blog.html" class="posts-i-ctg">Articles</a>
                        <h3 class="posts-i-ttl">
                            <a href="post">Ex atque commodi</a>
                        </h3>
                    </div>
                </div>
                <div class="posts-i">
                    <a class="posts-i-img" href="post">
                        <span style="background: url(http://placehold.it/354x236)"></span>
                    </a>
                    <time class="posts-i-date" datetime="2016-11-09 00:00:00"><span>25</span> Jan</time>
                    <div class="posts-i-info">
                        <a href="blog.html" class="posts-i-ctg">News</a>
                        <h3 class="posts-i-ttl">
                            <a href="post">Hic quod maxime deserunt</a>
                        </h3>
                    </div>
                </div>
            </div>
        </div>


        <!-- Testimonials -->
        <div class="reviews-wrap">
            <div class="reviewscar-wrap">
                <div class="swiper-container reviewscar">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Corrupti velit, vero esse, aperiam error magni illum quos, accusantium debitis et possimus recusandae tempora ad itaque dolorem veniam non voluptatem impedit iste? Dicta doloremque hic porro aspernatur. Dolores eligendi similique, cumque, eius veritatis</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Distinctio modi, quos, vero quibusdam ab deserunt doloribus eligendi velit temporibus ratione at est officia repellat? Adipisci nemo expedita rerum distinctio laudantium nihil voluptatem ullam vel ex magnam velit aliquid voluptate voluptatum excepturi</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Similique delectus totam ex cum magnam quasi, ipsam officiis amet temporibus enim modi rerum quo maxime reprehenderit, deserunt, libero quas distinctio quos! Ullam harum nesciunt omnis consectetur distinctio? Iste sunt, dolorem deserunt quibusdam</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Tempora ea ratione vel nisi, qui perferendis nulla, fugit aut, beatae, tempore modi. Minus sequi iste, nam nobis, excepturi nihil consequuntur reprehenderit ipsam, quam consequatur in. Esse, doloremque consectetur veniam quo ut voluptas necessitatibus</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Perferendis recusandae consequuntur quasi, non culpa. Minus porro officiis veniam facilis praesentium expedita doloribus, recusandae aut dolore autem, modi consequuntur rem perferendis dolores quisquam, sequi quas. Iusto et, eius laboriosam beatae</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Aliquid soluta nisi incidunt, dolores sequi itaque sunt et nesciunt delectus ipsam est molestias illo obcaecati, totam ducimus cumque consequuntur modi, laudantium! Temporibus vero odit quis, quibusdam maiores voluptatum sunt dolor tempora architecto fugiat quam.</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Ea reiciendis modi, molestiae dolores beatae facere quas	consequatur delectus ducimus, magni voluptates, eius, quia unde ut vitae doloribus illum! Optio saepe, modi aliquid perferendis veniam</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Ea reiciendis modi, molestiae dolores beatae facere quas	consequatur delectus ducimus, magni voluptates, eius, quia unde ut vitae doloribus illum! Optio saepe, modi aliquid perferendis veniam</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Quod soluta corrupti earum officia vel inventore vitae quidem, consequuntur odit impedit, eaque dolorem odio praesentium iusto amet voluptatum distinctio iste dicta maiores doloremque porro. Ipsa doloremque illum animi laborum quo in nemo delectus</p>
                        </div>
                        <div class="swiper-slide">
                            <p>Eveniet nobis minus possimus eius, doloribus ex similique debitis nihil at facere delectus unde, commodi, alias. Eius facilis, dolore officia veritatis, doloribus voluptatem aliquid rem corporis quam officiis at dignissimos dolorum, velit assumenda</p>
                        </div>
                    </div>
                </div>
                <div class="swiper-container reviewscar-thumbs">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Aureole Jayde">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Aureole Jayde</a></h3>
                            <p class="reviewscar-post">Director</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Benjy Darrin">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Benjy Darrin</a></h3>
                            <p class="reviewscar-post">Designer</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Jeni Margie">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Jeni Margie</a></h3>
                            <p class="reviewscar-post">Developer</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Edweena Chelsea">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Edweena Chelsea</a></h3>
                            <p class="reviewscar-post">Manager</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Sean Rudolph">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Sean Rudolph</a></h3>
                            <p class="reviewscar-post">Designer</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Brigham Murphy">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Brigham Murphy</a></h3>
                            <p class="reviewscar-post">Director</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Barrie Roderick">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Barrie Roderick</a></h3>
                            <p class="reviewscar-post">Developer</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="John Doe">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">John Doe</a></h3>
                            <p class="reviewscar-post">Manager</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Shirlee Annabel">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Shirlee Annabel</a></h3>
                            <p class="reviewscar-post">Developer</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Lettice Alyce">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Lettice Alyce</a></h3>
                            <p class="reviewscar-post">Director</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Meriel Glory">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Meriel Glory</a></h3>
                            <p class="reviewscar-post">Manager</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Janene Alaina">
                            <h3 class="reviewscar-ttl"><a href="reviews.html">Janene Alaina</a></h3>
                            <p class="reviewscar-post">Manager</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Subscribe Form -->
        <div class="newsletter">
            <h3>Subscribe to us</h3>
            <p>Enter your email if you want to receive our news</p>
            <form action="#">
                <input placeholder="Your e-mail" type="text">
                <input name="OK" value="Subscribe" type="submit">
            </form>
        </div>

        <!-- Quick View Product - start -->
        <div class="qview-modal">
            <div class="prod-wrap">
                <a href="product">
                    <h1 class="main-ttl">
                        <span>Reprehenderit adipisci</span>
                    </h1>
                </a>
                <div class="prod-slider-wrap">
                    <div class="prod-slider">
                        <ul class="prod-slider-car">
                            <li>
                                <a data-fancybox-group="popup-product" class="fancy-img" href="http://placehold.it/500x525">
                                    <img src="http://placehold.it/500x525" alt="">
                                </a>
                            </li>
                            <li>
                                <a data-fancybox-group="popup-product" class="fancy-img" href="http://placehold.it/500x591">
                                    <img src="http://placehold.it/500x591" alt="">
                                </a>
                            </li>
                            <li>
                                <a data-fancybox-group="popup-product" class="fancy-img" href="http://placehold.it/500x525">
                                    <img src="http://placehold.it/500x525" alt="">
                                </a>
                            </li>
                            <li>
                                <a data-fancybox-group="popup-product" class="fancy-img" href="http://placehold.it/500x722">
                                    <img src="http://placehold.it/500x722" alt="">
                                </a>
                            </li>
                            <li>
                                <a data-fancybox-group="popup-product" class="fancy-img" href="http://placehold.it/500x722">
                                    <img src="http://placehold.it/500x722" alt="">
                                </a>
                            </li>
                            <li>
                                <a data-fancybox-group="popup-product" class="fancy-img" href="http://placehold.it/500x722">
                                    <img src="http://placehold.it/500x722" alt="">
                                </a>
                            </li>
                            <li>
                                <a data-fancybox-group="popup-product" class="fancy-img" href="http://placehold.it/500x722">
                                    <img src="http://placehold.it/500x722" alt="">
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="prod-thumbs">
                        <ul class="prod-thumbs-car">
                            <li>
                                <a data-slide-index="0" href="#">
                                    <img src="http://placehold.it/500x525" alt="">
                                </a>
                            </li>
                            <li>
                                <a data-slide-index="1" href="#">
                                    <img src="http://placehold.it/500x591" alt="">
                                </a>
                            </li>
                            <li>
                                <a data-slide-index="2" href="#">
                                    <img src="http://placehold.it/500x525" alt="">
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
                        </ul>
                    </div>
                </div>

                <div class="prod-cont">
                    <p class="prod-actions">
                        <a href="#" class="prod-favorites"><i class="fa fa-heart"></i> Add to Wishlist</a>
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
                        <p class="prod-skuttl">Sizes</p>
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
                            <b class="item_current_price">$238</b>
                        </p>
                        <p class="prod-qnt">
                            <input type="text" value="1">
                            <a href="#" class="prod-plus"><i class="fa fa-angle-up"></i></a>
                            <a href="#" class="prod-minus"><i class="fa fa-angle-down"></i></a>
                        </p>
                        <p class="prod-addwrap">
                            <a href="#" class="prod-add">Add to cart</a>
                        </p>
                    </div>
                    <ul class="prod-i-props">
                        <li>
                            <b>SKU</b> 05464207
                        </li>
                        <li>
                            <b>Manufacturer</b> Mayoral
                        </li>
                        <li>
                            <b>Material</b> Cotton
                        </li>
                        <li>
                            <b>Pattern Type</b> Print
                        </li>
                        <li>
                            <b>Wash</b> Colored
                        </li>
                        <li>
                            <b>Style</b> Cute
                        </li>
                        <li>
                            <b>Color</b> Blue, Red
                        </li>
                        <li><a href="#" class="prod-showprops">All Features</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- Quick View Product - end -->
    </section>
</main>
<!-- Main Content - end -->


<!-- Footer - start -->
<footer class="footer-wrap">
    <div class="footer-top">
        <div class="container">
            <div class="row">
                <div class="companyinfo">
                    <a href="index.html">
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
                    <li class="active"><a href="index.html">Home</a></li>
                    <li><a href="catalogGallery">Catalog</a></li>
                    <li><a href="elements">Elements</a></li>
                    <li><a href="blog.html">Blog</a></li>
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
                    <li><a href="blog.html">Blog</a></li>
                    <li><a href="blog.html">News</a></li>
                    <li><a href="reviews.html">Reviews</a></li>
                    <li><a href="blog.html">Articles</a></li>
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
                    <li><a href="404.html">Page 404</a></li>
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