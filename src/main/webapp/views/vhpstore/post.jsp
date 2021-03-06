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
    <title>VHP Store - Post</title>

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
						<li class="menu-itemn"><a href="product"> Product <i
								class="fa fa-angle-down"></i>
						</a></li>
						<li><a href="elements"> Elements </a></li>
						<li class="menu-item"><a href="post" class="active"> Blog <i
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
                <a href="blog">
                    Blog
                </a>
            </li>
            <li>
                <a href="blog">
                    News
                </a>
            </li>
            <li>
                <span>Hic quod maxime deserunt</span>
            </li>
        </ul>
        <h1 class="main-ttl"><span>Hic quod maxime deserunt</span></h1>
        <!-- Blog Post - start -->
        <div class="post-wrap stylization">
            <img class="post-img" src="../img/Banner/blog1.jpg" alt="">
            <p>Pariatur, corrupti, officia, molestias consectetur nesciunt ratione nihil fugiat eveniet nisi quia reiciendis dolor soluta vero autem nemo reprehenderit mollitia deserunt iste quae necessitatibus dolores a atque iure ipsa voluptatum nobis saepe temporibus error corporis minus assumenda nam ullam praesentium harum enim tempora et excepturi.</p>
            <p>Quod soluta corrupti earum officia vel inventore vitae quidem, consequuntur odit impedit, eaque dolorem odio praesentium iusto amet voluptatum distinctio iste dicta maiores doloremque porro. Ipsa doloremque illum animi laborum quo in nemo delectus veritatis, amet numquam doloribus a iure sequi nobis vero facere necessitatibus ipsam</p>

            <!-- Slider -->
            <div class="flexslider post-slider" id="post-slider-car">
                <ul class="slides">
                    <li>
                        <a data-fancybox-group="fancy-img" class="fancy-img" href="../img/post/post1.jpg"><img src="../img/Banner/blog2.jpg" alt=""></a>
                    </li>
                    <li>
                        <a data-fancybox-group="fancy-img" class="fancy-img" href="../img/post/post2.jpg"><img src="../img/Banner/blog3.jpg" alt=""></a>
                    </li>
                    <li>
                        <a data-fancybox-group="fancy-img" class="fancy-img" href="../img/post/post3.jpg"><img src="../img/Banner/blog4.jpg" alt=""></a>
                    </li>
                </ul>
            </div>

            <p>Minima, earum fuga maiores unde quod quae aspernatur magnam quis adipisci ipsum maxime iusto quidem? Recusandae dolore ipsam eius alias quidem. Dignissimos, recusandae, saepe, omnis, non totam vero unde mollitia natus aliquam magni qui quibusdam incidunt ea nihil error facere ut libero blanditiis accusamus quasi facilis animi repellat consequuntur in sit rerum atque voluptatibus ipsa ullam voluptatum laborum praesentium nesciunt est iusto nulla earum ab tenetur!</p>

            <!-- Share Links -->
            <div class="post-share-wrap">
                <ul class="post-share">
                    <li>
                        <a onclick="window.open('https://www.facebook.com/sharer.php?s=100&amp;p[url]=http://allstore-html.real-web.pro','sharer', 'toolbar=0,status=0,width=620,height=280');" data-toggle="tooltip" title="Share on Facebook" href="javascript:">
                            <i class="fa fa-facebook"></i>
                        </a>
                    </li>
                    <li>
                        <a onclick="popUp=window.open('http://twitter.com/home?status=Post with Shortcodes http://allstore-html.real-web.pro','sharer','scrollbars=yes,width=800,height=400');popUp.focus();return false;" data-toggle="tooltip" title="Share on Twitter" href="javascript:;">
                            <i class="fa fa-twitter"></i>
                        </a>
                    </li>
                    <li>
                        <a onclick="popUp=window.open('http://vk.com/share.php?url=http://allstore-html.real-web.pro','sharer','scrollbars=yes,width=800,height=400');popUp.focus();return false;" data-toggle="tooltip" title="Share on VK" href="javascript:;">
                            <i class="fa fa-vk"></i>
                        </a>
                    </li>
                    <li>
                        <a data-toggle="tooltip" title="Share on Pinterest" onclick="popUp=window.open('http://pinterest.com/pin/create/button/?url=http://allstore-html.real-web.pro&amp;description=AllStore HTML Template&amp;media=http://discover.real-web.pro/wp-content/uploads/2016/09/insect-1130497_1920.jpg','sharer','scrollbars=yes,width=800,height=400');popUp.focus();return false;" href="javascript:;">
                            <i class="fa fa-pinterest"></i>
                        </a>
                    </li>
                    <li>
                        <a data-toggle="tooltip" title="Share on Google +1" href="javascript:;" onclick="popUp=window.open('https://plus.google.com/share?url=http://allstore-html.real-web.pro','sharer','scrollbars=yes,width=800,height=400');popUp.focus();return false;">
                            <i class="fa fa-google-plus"></i>
                        </a>
                    </li>
                    <li>
                        <a data-toggle="tooltip" title="Share on Linkedin" onclick="popUp=window.open('http://linkedin.com/shareArticle?mini=true&amp;url=http://allstore-html.real-web.pro&amp;title=AllStore HTML Template','sharer','scrollbars=yes,width=800,height=400');popUp.focus();return false;" href="javascript:;">
                            <i class="fa fa-linkedin"></i>
                        </a>
                    </li>
                    <li>
                        <a data-toggle="tooltip" title="Share on Tumblr" onclick="popUp=window.open('http://www.tumblr.com/share/link?url=http://allstore-html.real-web.pro&amp;name=AllStore HTML Template&amp;description=Aliquam%2C+consequuntur+laboriosam+minima+neque+nesciunt+quod+repudiandae+rerum+sint.+Accusantium+adipisci+aliquid+architecto+blanditiis+dolorum+excepturi+harum+ipsa%2C+ipsam%2C...','sharer','scrollbars=yes,width=800,height=400');popUp.focus();return false;" href="javascript:;">
                            <i class="fa fa-tumblr"></i>
                        </a>
                    </li>
                </ul>
                <ul class="post-info">
                    <li><time datetime="2016-11-09 22:00:32">09 Nov, 2017</time></li>
                    <li><a href="blog" class="blog-i-categ">News</a></li>
                    <li>Comments: <a href="#">3</a></li>
                </ul>
            </div>

            <!-- Related Posts -->
            <div class="flexslider post-rel-wrap" id="post-rel-car">
                <ul class="slides">
                    <li class="posts-i">
                        <a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/354x236)"></span></a>
                        <time class="posts-i-date" datetime="2017-01-01 12:19:46"><span>09</span> Feb</time>
                        <div class="posts-i-info">
                            <a class="posts-i-ctg" href="blog">Articles</a>
                            <h3 class="posts-i-ttl"><a href="post">Adipisci corporis velit</a></h3>
                        </div>
                    </li>
                    <li class="posts-i">
                        <a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/360x203)"></span></a>
                        <time class="posts-i-date" datetime="2017-01-01 12:19:46"><span>05</span> Jan</time>
                        <div class="posts-i-info">
                            <a class="posts-i-ctg" href="blog">Reviews</a>
                            <h3 class="posts-i-ttl"><a href="post">Excepturi ducimus recusandae</a></h3>
                        </div>
                    </li>
                    <li class="posts-i">
                        <a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/360x224)"></span></a>
                        <time class="posts-i-date" datetime="2017-01-01 12:19:46"><span>17</span> Apr</time>
                        <div class="posts-i-info">
                            <a class="posts-i-ctg" href="blog">Reviews</a>
                            <h3 class="posts-i-ttl"><a href="post">Consequuntur minus numquam</a></h3>
                        </div>
                    </li>
                    <li class="posts-i">
                        <a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/314x236)"></span></a>
                        <time class="posts-i-date" datetime="2017-01-01 12:19:46"><span>21</span> May</time>
                        <div class="posts-i-info">
                            <a class="posts-i-ctg" href="blog">Articles</a>
                            <h3 class="posts-i-ttl"><a href="post">Non ex sapiente excepturi</a></h3>
                        </div>
                    </li>
                    <li class="posts-i">
                        <a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/318x236)"></span></a>
                        <time class="posts-i-date" datetime="2017-01-01 12:19:46"><span>24</span> Jan</time>
                        <div class="posts-i-info">
                            <a class="posts-i-ctg" href="blog">Articles</a>
                            <h3 class="posts-i-ttl"><a href="post">Veritatis officiis</a></h3>
                        </div>
                    </li>
                    <li class="posts-i">
                        <a class="posts-i-img" href="post"><span style="background: url(http://placehold.it/354x236)"></span></a>
                        <time class="posts-i-date" datetime="2017-01-01 12:19:46"><span>08</span> Sep</time>
                        <div class="posts-i-info">
                            <a class="posts-i-ctg" href="blog">Reviews</a>
                            <h3 class="posts-i-ttl"><a href="post">Ratione magni laudantium</a></h3>
                        </div>
                    </li>
                </ul>
            </div>

        </div>
        <!-- Blog Post - end -->

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

        <!-- Comments - start -->
        <ul class="reviews-list">
            <li class="reviews-i existimg">
                <div class="reviews-i-img">
                    <img src="http://placehold.it/120x120" alt="Jeni Margie">
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
                    <p>Eveniet nobis minus possimus eius, doloribus ex similique debitis nihil at facere delectus unde, commodi, alias. <br>Eius facilis, dolore officia veritatis, doloribus voluptatem aliquid rem corporis quam officiis at dignissimos dolorum, velit assumenda facere necessitatibus doloremque quos. Laudantium velit architecto ipsum nulla</p>
                    <span class="reviews-i-margin"></span>
                    <h3 class="reviews-i-ttl">Jeni Margie</h3>
                </div>
            </li>
            <li class="reviews-i existimg">
                <div class="reviews-i-img">
                    <img src="http://placehold.it/120x120" alt="Brigham Murphy">
                    <div class="reviews-i-rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <time datetime="2017-12-21 12:19:46" class="reviews-i-date">12 March 2017</time>
                </div>
                <div class="reviews-i-cont">
                    <p>Ipsa doloremque illum animi laborum quo in nemo delectus veritatis, amet numquam doloribus a iure sequi nobis vero facere necessitatibus ipsam dolorem magnam? Tempora ea ratione vel nisi, qui perferendis nulla. <br>Minus sequi iste, nam nobis, excepturi nihil consequuntur reprehenderit ipsam, quam consequatur in. <br>Esse, doloremque consectetur veniam quo ut voluptas necessitatibus quae quis iusto quod optio eligendi distinctio dicta, nihil impedit officia aspernatur tenetur saepe expedita, odio vitae reprehenderit pariatur!</p>
                    <span class="reviews-i-margin"></span>
                    <h3 class="reviews-i-ttl">Brigham Murphy</h3>
                </div>
            </li>
            <li class="reviews-i existimg">
                <div class="reviews-i-img">
                    <img src="http://placehold.it/120x120" alt="Barrie Roderick">
                    <div class="reviews-i-rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <time datetime="2017-12-21 12:19:46" class="reviews-i-date">07 June 2017</time>
                </div>
                <div class="reviews-i-cont">
                    <p>Perferendis recusandae consequuntur quasi, non culpa. Minus porro officiis veniam facilis praesentium expedita doloribus, recusandae aut dolore autem, modi consequuntur rem perferendis dolores quisquam, sequi quas. <br>Iusto et, eius laboriosam beatae, cupiditate officiis! Iure iste, voluptate non accusamus quis, dolor quo quam dolore pariatur enim molestias rerum minima veritatis. <br>Officiis nihil culpa architecto repudiandae magni quo, ipsa nam omnis, laborum minus debitis impedit, alias eum non magnam veritatis animi.</p>
                    <span class="reviews-i-margin"></span>
                    <h3 class="reviews-i-ttl">Barrie Roderick</h3>
                </div>
            </li>
            <li class="reviews-i existimg">
                <div class="reviews-i-img">
                    <img src="http://placehold.it/120x120" alt="Edweena Chelsea">
                    <div class="reviews-i-rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <time datetime="2017-01-01 12:19:46" class="reviews-i-date">18 March 2017</time>
                </div>
                <div class="reviews-i-cont">
                    <p>Corrupti velit, vero esse, aperiam error magni illum quos, accusantium debitis et possimus recusandae tempora ad itaque dolorem veniam non voluptatem impedit iste? Dicta doloremque hic porro aspernatur. Dolores eligendi similique, cumque, eius veritatis recusandae quos dignissimos libero molestias perspiciatis.</p>
                    <span class="reviews-i-margin"></span>
                    <h3 class="reviews-i-ttl">Edweena Chelsea</h3>
                </div>
            </li>
        </ul>
        <!-- Comments - end -->

        <!-- Comment Form - start -->
        <div class="prod-comment-form post-form">
            <h3>Add your comment</h3>
            <form method="POST" action="#">
                <input type="text" placeholder="Name">
                <input type="text" placeholder="E-mail">
                <textarea placeholder="Your comment"></textarea>
                <div class="prod-comment-submit">
                    <input type="submit" value="Submit">
                    <div class="prod-rating">
                        <i class="fa fa-star-o" title="5"></i><i class="fa fa-star-o" title="4"></i><i class="fa fa-star-o" title="3"></i><i class="fa fa-star-o" title="2"></i><i class="fa fa-star-o" title="1"></i>
                    </div>
                </div>
            </form>
        </div>
        <!-- Comment Form - end -->

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
                    <i><a href="https://themeforest.net/user/real-web?ref=real-web">Real-Web</a></i> ?? Copyright 2017
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