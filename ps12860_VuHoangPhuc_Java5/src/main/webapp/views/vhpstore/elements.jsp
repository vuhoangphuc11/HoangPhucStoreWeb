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
    <title>VHP Store - Elements</title>

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
								<li class="topauth"><a href="singup"> <i
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
						<li class="menu-itemn"><a href="product"> Product <i
								class="fa fa-angle-down"></i>
						</a></li>
						<li><a href="elements" class="active"> Elements </a></li>
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
    <section class="container stylization maincont">


        <ul class="b-crumbs">
            <li>
                <a href="index">
                    Home
                </a>
            </li>
            <li>
                <span>Elements</span>
            </li>
        </ul>
        <h1 class="main-ttl main-ttl-categs"><span>Elements</span></h1>
        <!-- Elements - start -->
        <!-- Team -->
        <div class="team-wrap">
            <h3 class="component-ttl component-ttl-ct component-ttl-hasdesc"><span>Our team</span></h3>
            <p class="component-desc component-desc-ct">Explicabo tenetur qui accusamus impedit, nobis, perspiciatis aut</p>
            <div class="row team-list">
                <div class="col-sm-4 team-i">
                    <p class="team-i-img">
                        <img src="../img/Banner/team1.jpg" alt="Harold Augustine">
                    </p>
                    <h3 class="team-i-ttl">Harold Augustine</h3>
                    <p class="team-i-post">Director</p>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua
                    <span class="team-i-margin"></span>
                    <ul class="team-i-social">
                        <li><a href="http://facebook.com/"><i class="fa fa-facebook-square"></i></a></li>
                        <li><a href="http://vk.com/"><i class="fa fa-vk"></i></a></li>
                        <li><a href="http://skype.com/"><i class="fa fa-skype"></i></a></li>
                        <li><a href="http://twitter.com/"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="http://linkedin.com/"><i class="fa fa-linkedin-square"></i></a></li>
                    </ul>
                </div>
                <div class="col-sm-4 team-i">
                    <p class="team-i-img">
                        <img src="../img/Banner/team2.jpg" alt="Wilson Paden">
                    </p>
                    <h3 class="team-i-ttl">Wilson Paden</h3>
                    <p class="team-i-post">Developer</p>
                    Tempora ea ratione vel nisi, qui perferendis nulla, fugit aut, beatae, tempore modi. Minus sequi iste, nam nobis, excepturi
                    <span class="team-i-margin"></span>
                    <ul class="team-i-social">
                        <li><a href="http://facebook.com/"><i class="fa fa-facebook-square"></i></a></li>
                        <li><a href="http://vk.com/"><i class="fa fa-vk"></i></a></li>
                        <li><a href="http://skype.com/"><i class="fa fa-skype"></i></a></li>
                        <li><a href="http://twitter.com/"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="http://linkedin.com/"><i class="fa fa-linkedin-square"></i></a></li>
                    </ul>
                </div>
                <div class="col-sm-4 team-i">
                    <p class="team-i-img">
                        <img src="../img/Banner/team3.jpg" alt="Murray Heath">
                    </p>
                    <h3 class="team-i-ttl">Murray Heath</h3>
                    <p class="team-i-post">Manager</p>
                    Dignissimos fuga voluptates totam dolor consectetur velit modi provident eius, doloribus, doloremque quod aperiam magnam quaerat! Alias minima veritatis unde illo
                    <span class="team-i-margin"></span>
                    <ul class="team-i-social">
                        <li><a href="http://facebook.com/"><i class="fa fa-facebook-square"></i></a></li>
                        <li><a href="http://vk.com/"><i class="fa fa-vk"></i></a></li>
                        <li><a href="http://skype.com/"><i class="fa fa-skype"></i></a></li>
                        <li><a href="http://twitter.com/"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="http://linkedin.com/"><i class="fa fa-linkedin-square"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <br>

        <!-- Reviews -->
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
                            <h3 class="reviewscar-ttl"><a href="reviews">Aureole Jayde</a></h3>
                            <p class="reviewscar-post">Director</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Benjy Darrin">
                            <h3 class="reviewscar-ttl"><a href="reviews">Benjy Darrin</a></h3>
                            <p class="reviewscar-post">Designer</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Jeni Margie">
                            <h3 class="reviewscar-ttl"><a href="reviews">Jeni Margie</a></h3>
                            <p class="reviewscar-post">Developer</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Edweena Chelsea">
                            <h3 class="reviewscar-ttl"><a href="reviews">Edweena Chelsea</a></h3>
                            <p class="reviewscar-post">Manager</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Sean Rudolph">
                            <h3 class="reviewscar-ttl"><a href="reviews">Sean Rudolph</a></h3>
                            <p class="reviewscar-post">Designer</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Brigham Murphy">
                            <h3 class="reviewscar-ttl"><a href="reviews">Brigham Murphy</a></h3>
                            <p class="reviewscar-post">Director</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Barrie Roderick">
                            <h3 class="reviewscar-ttl"><a href="reviews">Barrie Roderick</a></h3>
                            <p class="reviewscar-post">Developer</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="John Doe">
                            <h3 class="reviewscar-ttl"><a href="reviews">John Doe</a></h3>
                            <p class="reviewscar-post">Manager</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Shirlee Annabel">
                            <h3 class="reviewscar-ttl"><a href="reviews">Shirlee Annabel</a></h3>
                            <p class="reviewscar-post">Developer</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Lettice Alyce">
                            <h3 class="reviewscar-ttl"><a href="reviews">Lettice Alyce</a></h3>
                            <p class="reviewscar-post">Director</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Meriel Glory">
                            <h3 class="reviewscar-ttl"><a href="reviews">Meriel Glory</a></h3>
                            <p class="reviewscar-post">Manager</p>
                        </div>
                        <div class="swiper-slide">
                            <img src="http://placehold.it/120x120" alt="Janene Alaina">
                            <h3 class="reviewscar-ttl"><a href="reviews">Janene Alaina</a></h3>
                            <p class="reviewscar-post">Manager</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>

        <!-- Pricing Tables -->
        <div class="pricing-wrap">
            <h3 class="component-ttl component-ttl-ct component-ttl-hasdesc"><span>Pricing Tables</span></h3>
            <p class="component-desc component-desc-ct">Quod soluta corrupti earum officia vel inventore vitae quidem</p>
            <div class="row pricing-list">
                <div class="col-sm-4 pricing-i">
                    <div class="pricing-i-top">
                        <h3 class="pricing-i-ttl">Start</h3>
                        <p class="pricing-i-subttl">Tempora ea ratione vel nisi qui</p>
                    </div>
                    <p class="pricing-i-price">$3.95</p>
                    <ul class="pricing-i-desc">
                        <li>5GB Disk Space</li>
                        <li>15 Email Addresses</li>
                        <li class="pricing-i-no"><del>50 Subdomains</del></li>
                        <li class="pricing-i-no"><del>Included Domains</del></li>
                        <li class="pricing-i-no"><del>Marketing offers</del></li>
                        <li class="pricing-i-no"><del>Support</del></li>
                        <li class="pricing-i-order"><a href="#">Order now</a></li>
                    </ul>
                </div>
                <div class="col-sm-4 pricing-i pricing-i-marked">
                    <div class="pricing-i-top">
                        <h3 class="pricing-i-ttl">Premium</h3>
                        <p class="pricing-i-subttl">Esse doloremque consec tetur eaque</p>
                    </div>
                    <p class="pricing-i-price">$14.99</p>
                    <ul class="pricing-i-desc">
                        <li>100GB Disk Space</li>
                        <li>1500 Email Addresses</li>
                        <li>Unlimeted Subdomains</li>
                        <li>Unlimeted Domains</li>
                        <li>Marketing offers $200</li>
                        <li>Support</li>
                        <li class="pricing-i-order"><a href="#">Order now</a></li>
                    </ul>
                </div>
                <div class="col-sm-4 pricing-i">
                    <div class="pricing-i-top">
                        <h3 class="pricing-i-ttl">Standart</h3>
                        <p class="pricing-i-subttl">Nemo impedit vitae alias accusamus</p>
                    </div>
                    <p class="pricing-i-price">$5.95</p>
                    <ul class="pricing-i-desc">
                        <li>30GB Disk Space</li>
                        <li>300 Email Addresses</li>
                        <li>50 Subdomains</li>
                        <li>3 Included Domains</li>
                        <li class="pricing-i-no"><del>Marketing offers</del></li>
                        <li class="pricing-i-no"><del>Support</del></li>
                        <li class="pricing-i-order"><a href="#">Order now</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <br><br>

        <!-- Iconbox V1 -->
        <div class="iconbox-wrap">
            <h3 class="component-ttl component-ttl-ct"><span>Iconbox</span></h3>
            <div class="row iconbox-list">
                <div class="cf-xs-6 cf-sm-4 cf-lg-4 col-xs-6 col-sm-4 iconbox-i">
                    <p class="iconbox-i-img"><!-- NO SPACE --><img src="http://placehold.it/97x87" alt="Responsive Design"><!-- NO SPACE --></p>
                    <h3 class="iconbox-i-ttl">Responsive Design</h3>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                    <span class="iconbox-i-margin"></span>
                    <a class="iconbox-i-link" href="#">Read More <i class="fa fa-angle-right"></i></a>
                </div>
                <div class="cf-xs-6 cf-sm-4 cf-lg-4 col-xs-6 col-sm-4 iconbox-i">
                    <p class="iconbox-i-img"><!-- NO SPACE --><img src="http://placehold.it/70x90" alt="Speed Optimized"><!-- NO SPACE --></p>
                    <h3 class="iconbox-i-ttl">Speed Optimized</h3>
                    Aliquam, dolor quae modi, voluptates aliquid, quasi voluptatum officiis inventore esse voluptas id nostrum corporis accusantium similique
                    <span class="iconbox-i-margin"></span>
                    <a class="iconbox-i-link" href="#">Read More <i class="fa fa-angle-right"></i></a>
                </div>
                <div class="cf-xs-6 cf-sm-4 cf-lg-4 col-xs-6 col-sm-4 iconbox-i">
                    <p class="iconbox-i-img"><!-- NO SPACE --><img src="http://placehold.it/94x89" alt="Outstanding Support"><!-- NO SPACE --></p>
                    <h3 class="iconbox-i-ttl">Outstanding Support</h3>
                    Praesentium dolor necessitatibus suscipit, eum magni laborum quo qui ut officiis nihil, unde non sint consequatur ullam animi eveniet
                    <span class="iconbox-i-margin"></span>
                    <a class="iconbox-i-link" href="#">Read More <i class="fa fa-angle-right"></i></a>
                </div>
            </div>
        </div>
        <br>

        <!-- Iconbox V2 -->
        <div class="iconbox-2-wrap">
            <h3 class="component-ttl component-ttl-ct"><span>Iconbox</span></h3>
            <div class="row iconbox-2-list">
                <div class="cf-xs-6 cf-sm-4 cf-lg-4 col-xs-6 col-sm-4 iconbox-2-col">
                    <div class="iconbox-2-i">
                        <p class="iconbox-2-i-img"><!-- NO SPACE --><img src="http://placehold.it/53x43" alt="Top Notch Quality"><!-- NO SPACE --></p>
                        <h3 class="iconbox-2-i-ttl">Top Notch Quality</h3>
                        Vitae dolores quis perferendis, sunt modi perspiciatis ab aut eius, consequatur ad laboriosam. Deserunt ducimus odit quae animi aliquid facere libero quasi nemo itaque
                        <span class="iconbox-2-i-margin"></span>
                        <a class="iconbox-2-i-link" href="#">View more <i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
                <div class="cf-xs-6 cf-sm-4 cf-lg-4 col-xs-6 col-sm-4 iconbox-2-col">
                    <div class="iconbox-2-i">
                        <p class="iconbox-2-i-img"><!-- NO SPACE --><img src="http://placehold.it/44x51" alt="Top Performance"><!-- NO SPACE --></p>
                        <h3 class="iconbox-2-i-ttl">Top Performance</h3>
                        Modi obcaecati numquam, quaerat tempore illo aspernatur veritatis ea distinctio aliquid odio vitae. Quaerat sint cum facilis saepe quos non, architecto reprehenderit
                        <span class="iconbox-2-i-margin"></span>
                        <a class="iconbox-2-i-link" href="#">View more <i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
                <div class="cf-xs-6 cf-sm-4 cf-lg-4 col-xs-6 col-sm-4 iconbox-2-col">
                    <div class="iconbox-2-i">
                        <p class="iconbox-2-i-img"><!-- NO SPACE --><img src="http://placehold.it/52x43" alt="Highly Customizable"><!-- NO SPACE --></p>
                        <h3 class="iconbox-2-i-ttl">Highly Customizable</h3>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                        <span class="iconbox-2-i-margin"></span>
                        <a class="iconbox-2-i-link" href="#">View more <i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <br>

        <!-- Counters V1 -->
        <div class="facts-wrap">
            <h3 class="component-ttl component-ttl-ct"><span>Counters</span></h3>
            <div class="row facts-list">
                <div class="cf-xs-6 cf-sm-4 cf-md-4 cf-lg-3 col-xs-6 col-sm-4 col-lg-3 facts-i">
                    <p data-num="167" class="facts-i-num">167</p>
                    <h3 class="facts-i-ttl">Happy clients</h3>
                </div>
                <div class="cf-xs-6 cf-sm-4 cf-md-4 cf-lg-3 col-xs-6 col-sm-4 col-lg-3 facts-i">
                    <p data-num="34" class="facts-i-num">34</p>
                    <h3 class="facts-i-ttl">Portfolio projects</h3>
                </div>
                <div class="cf-xs-6 cf-sm-4 cf-md-4 cf-lg-3 col-xs-6 col-sm-4 col-lg-3 facts-i">
                    <p data-num="127" class="facts-i-num">127</p>
                    <h3 class="facts-i-ttl">Cup of coffee</h3>
                </div>
                <div class="cf-xs-6 cf-sm-4 cf-md-4 cf-lg-3 col-xs-6 col-sm-4 col-lg-3 facts-i">
                    <p data-num="258" class="facts-i-num">258</p>
                    <h3 class="facts-i-ttl">Lines of code</h3>
                </div>
            </div>
        </div>
        <br>

        <!-- Brands V1 -->
        <div class="brands-wrap">
            <h3 class="component-ttl component-ttl-ct"><span>Our partners</span></h3>
            <div class="flexslider brands-list">
                <ul class="slides">
                    <li>
                        <a target="_blank" rel="nofollow" href="http://google.com">
                            <img src="http://placehold.it/51x59" alt="">
                        </a>
                    </li>
                    <li>
                        <a target="_blank" rel="nofollow" href="http://google.com">
                            <img src="http://placehold.it/62x60" alt="">
                        </a>
                    </li>
                    <li>
                        <a target="_blank" rel="nofollow" href="http://google.com">
                            <img src="http://placehold.it/69x59" alt="">
                        </a>
                    </li>
                    <li>
                        <a target="_blank" rel="nofollow" href="http://google.com">
                            <img src="http://placehold.it/50x60" alt="">
                        </a>
                    </li>
                    <li>
                        <a target="_blank" rel="nofollow" href="http://google.com">
                            <img src="http://placehold.it/82x60" alt="">
                        </a>
                    </li>
                    <li>
                        <a target="_blank" rel="nofollow" href="http://google.com">
                            <img src="http://placehold.it/47x60" alt="">
                        </a>
                    </li>
                    <li>
                        <a target="_blank" rel="nofollow" href="http://google.com">
                            <img src="http://placehold.it/84x60" alt="">
                        </a>
                    </li>
                    <li>
                        <a target="_blank" rel="nofollow" href="http://google.com">
                            <img src="http://placehold.it/70x60" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <br><br>

        <!-- Counters V2 -->
        <div class="facts-wrap style-2">
            <h3 class="component-ttl component-ttl-ct"><span>Percent Counters</span></h3>
            <div class="row facts-list">
                <div class="cf-xs-6 cf-sm-4 cf-md-4 cf-lg-3 col-xs-6 col-sm-4 col-lg-3 facts-i">
                    <p id="facts-i-percent-1" data-num="0.99" class="facts-i-percent"></p>
                    <h3 class="facts-i-ttl">Happy clients</h3>
                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                    <span class="facts-i-margin"></span>
                </div>
                <div class="cf-xs-6 cf-sm-4 cf-md-4 cf-lg-3 col-xs-6 col-sm-4 col-lg-3 facts-i">
                    <p id="facts-i-percent-2" data-num="0.85" class="facts-i-percent"></p>
                    <h3 class="facts-i-ttl">Repeat orders</h3>
                    Deleniti alias consequuntur error neque doloribus sed harum
                    <span class="facts-i-margin"></span>
                </div>
                <div class="cf-xs-6 cf-sm-4 cf-md-4 cf-lg-3 col-xs-6 col-sm-4 col-lg-3 facts-i">
                    <p id="facts-i-percent-3" data-num="1" class="facts-i-percent"></p>
                    <h3 class="facts-i-ttl">Quality of work</h3>
                    Officia sit nesciunt laborum maiores harum, amet quod necess
                    <span class="facts-i-margin"></span>
                </div>
                <div class="cf-xs-6 cf-sm-4 cf-md-4 cf-lg-3 col-xs-6 col-sm-4 col-lg-3 facts-i">
                    <p id="facts-i-percent-4" data-num="0.7" class="facts-i-percent"></p>
                    <h3 class="facts-i-ttl">Through recommendations</h3>
                    Blanditiis assumenda, quaerat eos fugit impedit hic facere
                    <span class="facts-i-margin"></span>
                </div>
            </div>
        </div>
        <br>

        <!-- Blog Posts -->
        <div class="posts-wrap">
            <h3 class="component-ttl component-ttl-ct component-ttl-hasdesc"><span>Latest news</span></h3>
            <p class="component-desc component-desc-ct">Nisi autem error aspernatur tempora veritatis temporibus</p>
            <div class="posts-list">
                <div class="posts-i">
                    <a class="posts-i-img" href="post">
                        <span style="background: url(http://placehold.it/354x236)"></span>
                    </a>
                    <time class="posts-i-date" datetime="2016-11-09 00:00:00"><span>30</span> Jan</time>
                    <div class="posts-i-info">
                        <a href="blog" class="posts-i-ctg">Reviews</a>
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
                        <a href="blog" class="posts-i-ctg">Articles</a>
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
                        <a href="blog" class="posts-i-ctg">News</a>
                        <h3 class="posts-i-ttl">
                            <a href="post">Hic quod maxime deserunt</a>
                        </h3>
                    </div>
                </div>
            </div>
        </div>
        <br>

        <!-- Tabs -->
        <div class="tabs-wrap">
            <h3 class="component-ttl component-ttl-ct"><span>Tabs</span></h3>
            <ul class="fr-pop-tabs sections-show">
                <li><a data-frpoptab-num="1" data-frpoptab="#frpoptab-tab-1" href="#" class="active">Tab 1</a></li>
                <li><a data-frpoptab-num="2" data-frpoptab="#frpoptab-tab-2" href="#">Tab 2</a></li>
                <li><a data-frpoptab-num="3" data-frpoptab="#frpoptab-tab-3" href="#">Tab 3</a></li>
                <li><a data-frpoptab-num="4" data-frpoptab="#frpoptab-tab-4" href="#">Tab 4</a></li>
            </ul>
            <div class="fr-pop-tab-cont">
                <p data-frpoptab-num="1" class="fr-pop-tab-mob active" data-frpoptab="#frpoptab-tab-1">Tab 1</p>
                <div class="fr-pop-tab" id="frpoptab-tab-1">
                    <div class="flex-viewport">
                        Recusandae explicabo architecto eos unde laborum natus omnis dignissimos doloremque voluptatem necessitatibus fugiat aut, pariatur, optio dolor quod sequi repudiandae nihil obcaecati, reiciendis provident? Facere ullam ut voluptatum tenetur cumque rem provident fuga voluptate iste quo laboriosam nulla est distinctio ducimus, deserunt animi, atque culpa non quis quasi beatae architecto itaque. Officia sit nesciunt laborum maiores harum, amet quod necessitatibus, perferendis asperiores quaerat accusamus doloribus magni tenetur quis saepe ullam rem quo quidem.
                        <br>Non dolore odit, totam voluptates quibusdam veniam sed est beatae quo aspernatur. Rerum tempora expedita, aut, error eligendi dolores suscipit delectus repellendus quas qui soluta, laborum corporis quo sed. Blanditiis assumenda, quaerat eos fugit impedit hic facere. Obcaecati harum, error nobis sapiente enim sed dolor distinctio atque consectetur, saepe ex temporibus nisi laboriosam tempore voluptates quod officiis quisquam libero beatae maiores, pariatur quaerat.
                        <span class="tabs-margin"></span>
                    </div>
                </div>
                <p data-frpoptab-num="2" class="fr-pop-tab-mob" data-frpoptab="#frpoptab-tab-2">Tab 2</p>
                <div class="fr-pop-tab" id="frpoptab-tab-2">
                    <div class="flex-viewport">
                        Dolore recusandae placeat sequi consequuntur ipsa ducimus atque, illo ab sapiente. Suscipit laboriosam dignissimos, neque doloribus delectus adipisci minima deserunt asperiores veniam obcaecati ad, maxime, earum amet nesciunt id, quasi eius atque dolor maiores illo quas repudiandae repellat sit. Amet, saepe? Porro dignissimos at soluta quia aspernatur voluptatum nesciunt quibusdam totam rerum ipsam optio beatae libero deserunt dolor saepe nam harum repellendus, dolore expedita!
                        <br> Blanditiis eum, earum enim, eos repellat qui voluptatem deserunt, quod animi, sunt similique eligendi? Qui nisi saepe quasi neque, aspernatur corporis sequi molestiae inventore et rem ut repellendus, amet. Ex eius facere nesciunt sit eligendi, dolores qui explicabo dolore, perferendis, maxime pariatur totam! Magnam esse repudiandae recusandae modi.
                        <span class="tabs-margin"></span>
                    </div>
                </div>
                <p data-frpoptab-num="3" class="fr-pop-tab-mob" data-frpoptab="#frpoptab-tab-3">Tab 3</p>
                <div class="fr-pop-tab" id="frpoptab-tab-3">
                    <div class="flex-viewport">
                        Quos iusto libero aspernatur fugit pariatur ex et cupiditate unde ad in, molestias ratione quisquam voluptates voluptatum laboriosam, necessitatibus sint vero velit nobis temporibus animi vel delectus, tempora mollitia. Rem quam quis quidem aperiam libero repellat vitae eum asperiores voluptate nesciunt debitis in excepturi unde, sed enim ab aliquam quae necessitatibus consequatur reprehenderit ducimus, ea at.
                        <br> <br> Laborum ratione ullam architecto nihil molestiae, et dolore vero illo reiciendis ducimus fuga distinctio magni itaque incidunt obcaecati. Sed aspernatur quibusdam voluptatum! Sunt aliquid libero eum atque, necessitatibus, amet non totam, porro error voluptatibus perferendis voluptatum voluptas doloremque dolore maxime provident dignissimos.
                        <span class="tabs-margin"></span>
                    </div>
                </div>
                <p data-frpoptab-num="4" class="fr-pop-tab-mob" data-frpoptab="#frpoptab-tab-4">Tab 4</p>
                <div class="fr-pop-tab" id="frpoptab-tab-4">
                    <div class="flex-viewport">
                        Perspiciatis ea illo, cupiditate ad, dolor natus dolorem consectetur similique distinctio quidem, vel labore dicta quod. Accusantium excepturi sapiente cumque amet odio dolor, blanditiis ab modi vero, eaque porro odit illum rem consectetur facere nam alias itaque suscipit cupiditate iusto, asperiores quos quod rerum. Quaerat quibusdam obcaecati ipsa qui veritatis dolore totam consequuntur possimus explicabo. Dignissimos eaque consectetur eligendi, voluptatibus saepe alias doloribus magnam exercitationem voluptatem rerum nam, iste tempora pariatur sequi veniam omnis odio molestias fugit. Unde perferendis ullam illum, consequuntur eum, blanditiis, laudantium, pariatur repellat minus quis iste ab assumenda maxime dolorum veritatis. Sunt eos neque earum iste officiis fugit architecto mollitia quod vero.
                        <span class="tabs-margin"></span>
                    </div>
                </div>
            </div>
        </div>
        <br>

        <!-- Accordion -->
        <div class="accordion-wrap">
            <h3 class="component-ttl component-ttl-ct"><span>Accordions</span></h3>
            <div class="accordion-tab-cont">
                <p data-accordion-num="1" class="accordion-tab-mob active" data-accordion="#accordion-tab-1">Section 1</p>
                <div class="accordion-tab" id="accordion-tab-1">
                    <div class="accordion-inner">
                        Aliquam nobis earum, cum facilis aliquid maxime, molestias enim qui suscipit similique ipsam neque ex, quia debitis sequi. Dolore eligendi quibusdam expedita hic exercitationem, neque vero, maiores amet at ducimus non unde deleniti, magnam numquam pariatur vitae odio. Ipsa nesciunt pariatur at voluptatibus et cumque fugiat animi iure recusandae nihil maxime quasi, excepturi. Excepturi, error, optio.
                        <br> Totam, eos corrupti aspernatur reiciendis dolorem, sed itaque similique voluptas cumque vel. Numquam quas adipisci quo nobis, placeat suscipit, aperiam delectus ratione, distinctio quos, culpa porro architecto deleniti fugiat facilis illum voluptates dolorum nihil rerum rem. Qui dolores, blanditiis necessitatibus. Dolore nam fugit nobis at tenetur iste dignissimos?
                        <span class="tabs-margin"></span>
                    </div>
                </div>
                <p data-accordion-num="2" class="accordion-tab-mob" data-accordion="#accordion-tab-2">Section 2</p>
                <div class="accordion-tab" id="accordion-tab-2">
                    <div class="accordion-inner">
                        Esse ad velit repellendus voluptatum atque, odit ducimus laborum nostrum deleniti illum, minima nemo neque, explicabo! Deleniti, vitae quidem cum labore? Laborum illo magni error voluptas neque, blanditiis aspernatur autem enim ipsam modi hic consequuntur ratione delectus in tempore fugiat deleniti, at, dolorem voluptatum pariatur explicabo expedita eius nihil voluptatem.
                        <br> Fugit a quo quibusdam sint quaerat, aspernatur perferendis libero veritatis eum illum voluptatem officia ducimus nostrum voluptates doloremque placeat nesciunt architecto tempore aliquam facere. Ut tenetur autem, saepe iure fuga voluptas atque itaque beatae harum ipsam, blanditiis nemo ad reprehenderit. Porro voluptatibus, necessitatibus praesentium autem rerum unde, cupiditate consectetur atque eos harum ut expedita voluptates in placeat possimus dolorum blanditiis delectus recusandae temporibus amet.
                        <span class="tabs-margin"></span>
                    </div>
                </div>
                <p data-accordion-num="3" class="accordion-tab-mob" data-accordion="#accordion-tab-3">Section 3</p>
                <div class="accordion-tab" id="accordion-tab-3">
                    <div class="accordion-inner">
                        Labore beatae, obcaecati, ipsa doloremque quaerat sint eum a quibusdam minus, nihil totam et expedita soluta commodi laborum iure nisi inventore quisquam? Ratione dignissimos eius veritatis molestiae, nisi, ab illo odit ipsa temporibus, totam rem. Laborum animi, quibusdam sunt dignissimos perspiciatis deserunt, magni quo unde vitae repellat adipisci numquam maiores ab, tempore culpa cum possimus blanditiis quaerat? Perspiciatis vero possimus fuga nihil natus ducimus optio suscipit, enim. Odit error voluptas voluptatum fuga quod optio, perspiciatis, recusandae. Facere ullam officia voluptate ipsam pariatur eaque enim omnis. Quam vel tempore ipsa illo necessitatibus, aliquam quisquam cumque velit vitae inventore impedit, libero.
                        <span class="tabs-margin"></span>
                    </div>
                </div>
                <p data-accordion-num="4" class="accordion-tab-mob" data-accordion="#accordion-tab-4">Section 4</p>
                <div class="accordion-tab" id="accordion-tab-4">
                    <div class="accordion-inner">
                        Eos laborum dignissimos aspernatur, omnis cum fugiat esse dolor aut similique reiciendis minima quae consequuntur modi accusamus ea, molestiae architecto quasi temporibus! Officiis repellat quidem molestiae architecto vero commodi numquam enim vel, rerum laudantium iusto rem, provident recusandae eveniet aperiam, sit. Voluptatem dicta ab quod, fugiat dolorem omnis labore est quidem praesentium esse quos nihil obcaecati non explicabo repudiandae nulla culpa magnam fuga facilis porro totam unde nam iste et. Iusto cupiditate porro harum magni deleniti odit.
                        <span class="tabs-margin"></span>
                    </div>
                </div>
            </div>
        </div>
        <br>

        <!-- Social links -->
        <div class="social-wrap">
            <h3 class="component-ttl component-ttl-ct"><span>Social links</span></h3>
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
        <!-- Elements - end -->

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