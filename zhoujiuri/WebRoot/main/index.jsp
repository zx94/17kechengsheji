<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri='/struts-tags' prefix='s'%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<title>周酒日</title>
<!--/tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--//tags -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.css" rel="stylesheet">
<link href="css/easy-responsive-tabs.css" rel='stylesheet'
	type='text/css'>

</head>
<body>
	<!-- 头部分 -->
	<div class="header" id="home">
		<div class="container">
			<ul>
				<s:if test="#session.user==null">
					<span>
						<li><a href="#" data-toggle="modal" data-target="#myModal"><i
								class="fa fa-unlock-alt" aria-hidden="true"></i> 登录 </a>
					</li>
						<li><a href="#" data-toggle="modal" data-target="#myModal2"><i
								class="fa fa-pencil-square-o" aria-hidden="true"></i> 注册 </a>
					</li> </span>
				</s:if>
				<s:else>
					<span>
						<li>您好<s:property value='#session.user.name' />，欢迎光临!!</li>
						<li><a href="<s:url value='/user/UserAction_userExit'/>">退出</a>
					</li> </span>
				</s:else>
				<li><i class="fa fa-phone" aria-hidden="true"></i> 联系我 :
					01234567898</li>
				<li><i class="fa fa-envelope-o" aria-hidden="true"></i> <a
					href="mailto:364427701@qq.com">364427701@qq.com</a>
				</li>
			</ul>
		</div>
	</div>
	<!-- //头部份 -->
	<!-- 推广 -->
	<div class="header-bot">
		<div class="header-bot_inner_wthreeinfo_header_mid">
			<div class="col-md-4 header-middle">
				<form action="#" method="post">
					<input type="search" name="search" placeholder="Search here..."
						required=""> <input type="submit" value=" ">
					<div class="clearfix"></div>
				</form>
			</div>
			<!-- header-bot -->
			<div class="col-md-4 logo_agile">
				<h1>
					<a href="index.html"><span>W</span>eek Jiuri<i
						class="fa fa-shopping-bag top_logo_agile_bag" aria-hidden="true"></i>
					</a>
				</h1>
			</div>
			<!-- header-bot -->
			<div class="col-md-4 agileits-social top_content">
				<ul class="social-nav model-3d-0 footer-social w3_agile_social">
					<li class="share">如果喜欢，请为我推广 :</li>
					<li><a href="#" class="facebook">
							<div class="front">
								<i class="fa fa-weixin" aria-hidden="true"></i>
							</div>
							<div class="back">
								<i class="fa fa-weixin" aria-hidden="true"></i>
							</div> </a>
					</li>
					<li><a href="#" class="twitter">
							<div class="front">
								<i class="fa fa-qq" aria-hidden="true"></i>
							</div>
							<div class="back">
								<i class="fa fa-qq" aria-hidden="true"></i>
							</div> </a>
					</li>
					<li><a href="#" class="instagram">
							<div class="front">
								<i class="fa fa-weibo" aria-hidden="true"></i>
							</div>
							<div class="back">
								<i class="fa fa-weibo" aria-hidden="true"></i>
							</div> </a>
					</li>
					<li><a href="#" class="pinterest">
							<div class="front">
								<i class="fa fa-tencent-weibo" aria-hidden="true"></i>
							</div>
							<div class="back">
								<i class="fa fa-tencent-weibo" aria-hidden="true"></i>
							</div> </a>
					</li>
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //推广 -->
	<!-- banner -->
	<div class="ban-top">
		<div class="container">
			<div class="top_nav_left">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1"
								aria-expanded="false">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse menu--shylock"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav menu__list">
								<li class="active menu__item menu__item--current"><a
									class="menu__link" href="index.html">Home <span
										class="sr-only">(current)</span> </a>
								</li>
								<li class=" menu__item"><a class="menu__link"
									href="about.html">About</a>
								</li>
								<li class="dropdown menu__item"><a href="#"
									class="dropdown-toggle menu__link" data-toggle="dropdown"
									role="button" aria-haspopup="true" aria-expanded="false">Men's
										wear <span class="caret"></span> </a>
									<ul class="dropdown-menu multi-column columns-3">
										<div class="agile_inner_drop_nav_info">
											<div class="col-sm-6 multi-gd-img1 multi-gd-text ">
												<a href="mens.html"><img src="images/top2.jpg" alt=" ">
												</a>
											</div>
											<div class="col-sm-3 multi-gd-img">
												<ul class="multi-column-dropdown">
													<li><a href="mens.html">Clothing</a>
													</li>
													<li><a href="mens.html">Wallets</a>
													</li>
													<li><a href="mens.html">Footwear</a>
													</li>
													<li><a href="mens.html">Watches</a>
													</li>
													<li><a href="mens.html">Accessories</a>
													</li>
													<li><a href="mens.html">Bags</a>
													</li>
													<li><a href="mens.html">Caps & Hats</a>
													</li>
												</ul>
											</div>
											<div class="col-sm-3 multi-gd-img">
												<ul class="multi-column-dropdown">
													<li><a href="mens.html">Jewellery</a>
													</li>
													<li><a href="mens.html">Sunglasses</a>
													</li>
													<li><a href="mens.html">Perfumes</a>
													</li>
													<li><a href="mens.html">Beauty</a>
													</li>
													<li><a href="mens.html">Shirts</a>
													</li>
													<li><a href="mens.html">Sunglasses</a>
													</li>
													<li><a href="mens.html">Swimwear</a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</ul></li>
								<li class="dropdown menu__item"><a href="#"
									class="dropdown-toggle menu__link" data-toggle="dropdown"
									role="button" aria-haspopup="true" aria-expanded="false">Women's
										wear <span class="caret"></span> </a>
									<ul class="dropdown-menu multi-column columns-3">
										<div class="agile_inner_drop_nav_info">
											<div class="col-sm-3 multi-gd-img">
												<ul class="multi-column-dropdown">
													<li><a href="womens.html">Clothing</a>
													</li>
													<li><a href="womens.html">Wallets</a>
													</li>
													<li><a href="womens.html">Footwear</a>
													</li>
													<li><a href="womens.html">Watches</a>
													</li>
													<li><a href="womens.html">Accessories</a>
													</li>
													<li><a href="womens.html">Bags</a>
													</li>
													<li><a href="womens.html">Caps & Hats</a>
													</li>
												</ul>
											</div>
											<div class="col-sm-3 multi-gd-img">
												<ul class="multi-column-dropdown">
													<li><a href="womens.html">Jewellery</a>
													</li>
													<li><a href="womens.html">Sunglasses</a>
													</li>
													<li><a href="womens.html">Perfumes</a>
													</li>
													<li><a href="womens.html">Beauty</a>
													</li>
													<li><a href="womens.html">Shirts</a>
													</li>
													<li><a href="womens.html">Sunglasses</a>
													</li>
													<li><a href="womens.html">Swimwear</a>
													</li>
												</ul>
											</div>
											<div class="col-sm-6 multi-gd-img multi-gd-text ">
												<a href="womens.html"><img src="images/top1.jpg" alt=" ">
												</a>
											</div>
											<div class="clearfix"></div>
										</div>
									</ul></li>
								<li class="menu__item dropdown"><a class="menu__link"
									href="#" class="dropdown-toggle" data-toggle="dropdown">Short
										Codes <b class="caret"></b> </a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="icons.html">Web Icons</a>
										</li>
										<li><a href="typography.html">Typography</a>
										</li>
									</ul></li>
								<li class=" menu__item"><a class="menu__link"
									href="contact.html">Contact</a>
								</li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
			<div class="top_nav_right">
				<div class="wthreecartaits wthreecartaits2 cart cart box_1">
					<form action="#" method="post" class="last">
						<input type="hidden" name="cmd" value="_cart"> <input
							type="hidden" name="display" value="1">
						<button class="w3view-cart" type="submit" name="submit" value="">
							<i class="fa fa-cart-arrow-down" aria-hidden="true"></i>
						</button>
					</form>

				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //banner-top -->
	<!-- 登陆 -->
	<jsp:include page="../login/index.jsp" />
	<!-- //登陆 -->
	<!-- 注册 -->
	<jsp:include page="../register/index.jsp" />
	<!-- //注册-->

	<!-- banner -->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1" class=""></li>
			<li data-target="#myCarousel" data-slide-to="2" class=""></li>
			<li data-target="#myCarousel" data-slide-to="3" class=""></li>
			<li data-target="#myCarousel" data-slide-to="4" class=""></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							The Biggest <span>Sale</span>
						</h3>
						<p>Special for today</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item2">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							Summer <span>Collection</span>
						</h3>
						<p>New Arrivals On Sale</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item3">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							The Biggest <span>Sale</span>
						</h3>
						<p>Special for today</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item4">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							Summer <span>Collection</span>
						</h3>
						<p>New Arrivals On Sale</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item5">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							The Biggest <span>Sale</span>
						</h3>
						<p>Special for today</p>
						<a class="hvr-outline-out button2" href="mens.html">Shop Now </a>
					</div>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a
			class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span> </a>
		<!-- The Modal -->
	</div>
	<!-- //banner -->
	<div class="banner_bottom_agile_info">
		<div class="container">
			<div class="banner_bottom_agile_info_inner_w3ls">
				<div class="col-md-6 wthree_banner_bottom_grid_three_left1 grid">
					<figure class="effect-roxy">
						<img src="images/bottom1.jpg" alt=" " class="img-responsive" />
						<figcaption>
							<h3>
								<span>F</span>all Ahead
							</h3>
							<p>New Arrivals</p>
						</figcaption>
					</figure>
				</div>
				<div class="col-md-6 wthree_banner_bottom_grid_three_left1 grid">
					<figure class="effect-roxy">
						<img src="images/bottom2.jpg" alt=" " class="img-responsive" />
						<figcaption>
							<h3>
								<span>F</span>all Ahead
							</h3>
							<p>New Arrivals</p>
						</figcaption>
					</figure>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<!-- banner-bootom-w3-agileits -->
	<div class="banner-bootom-w3-agileits">
		<div class="container">
			<h3 class="wthree_text_info">
				What's <span>Trending</span>
			</h3>

			<div class="col-md-5 bb-grids bb-left-agileits-w3layouts">
				<a href="womens.html">
					<div class="bb-left-agileits-w3layouts-inner grid">
						<figure class="effect-roxy">
							<img src="images/bb1.jpg" alt=" " class="img-responsive" />
							<figcaption>
								<h3>
									<span>S</span>ale
								</h3>
								<p>Upto 55%</p>
							</figcaption>
						</figure>
					</div> </a>
			</div>
			<div class="col-md-7 bb-grids bb-middle-agileits-w3layouts">
				<a href="mens.html">
					<div class="bb-middle-agileits-w3layouts grid">
						<figure class="effect-roxy">
							<img src="images/bottom3.jpg" alt=" " class="img-responsive" />
							<figcaption>
								<h3>
									<span>S</span>ale
								</h3>
								<p>Upto 55%</p>
							</figcaption>
						</figure>
					</div> </a> <a href="mens.html">
					<div class="bb-middle-agileits-w3layouts forth grid">
						<figure class="effect-roxy">
							<img src="images/bottom4.jpg" alt=" " class="img-responsive">
							<figcaption>
								<h3>
									<span>S</span>ale
								</h3>
								<p>Upto 65%</p>
							</figcaption>
						</figure>
					</div> </a>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--/grids-->
	<div class="agile_last_double_sectionw3ls">
		<div class="col-md-6 multi-gd-img multi-gd-text ">
			<a href="womens.html"><img src="images/bot_1.jpg" alt=" ">
				<h4>
					Flat <span>50%</span> offer
				</h4> </a>

		</div>
		<div class="col-md-6 multi-gd-img multi-gd-text ">
			<a href="womens.html"><img src="images/bot_2.jpg" alt=" ">
				<h4>
					Flat <span>50%</span> offer
				</h4> </a>
		</div>
		<div class="clearfix"></div>
	</div>
	<!--/grids-->
	<!-- /new_arrivals -->
	<div class="new_arrivals_agile_w3ls_info">
		<div class="container">
			<h3 class="wthree_text_info">
				新品 <span>上市</span>
			</h3>
			<div id="horizontalTab">
				<ul class="resp-tabs-list">
					<li>白酒</li>
					<li>葡萄酒</li>
					<li>威士忌</li>
					<li>啤酒</li>
				</ul>
				<div class="resp-tabs-container">
					<!--/白酒-->
					<s:action name="ProductAction_showProductByaddtime"
						namespace='/product' executeResult='false' var='addtime'></s:action>
					<s:iterator value='#addtime.list'>
						<div class="tab1">
							<div class="col-md-3 product-men">
								<div class="men-pro-item simpleCart_shelfItem">
									<div class="men-thumb-item">
										<img src="images/m1.jpg" alt="" class="pro-image-front">
										<img src="images/m1.jpg" alt="" class="pro-image-back">
										<div class="men-cart-pro">
											<div class="inner-men-cart-pro">
												<a href="single.html" class="link-product-add-cart">Quick
													View</a>
											</div>
										</div>
										<span class="product-new-top">New</span>
									</div>
									<div class="item-info-product ">
										<h4>
											<a
												href="<s:url value='/product/ProductAction_showProductById'/>?proid=<s:property value='id'/>"
												target="_blank"><s:property value='name' /> </a>

										</h4>
										<div class="info-product-price">
											<span class="item_price">￥<s:property value='price' />
											</span>
											<del>
												￥
												<s:property value='price' />
											</del>
										</div>

										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" /> <input
														type="hidden" name="add" value="1" /> <input
														type="hidden" name="business" value=" " /> <input
														type="hidden" name="item_name"
														value=<s:property value='name' /> /> <input type="hidden"
														name="amount" value="<s:property value='price' />" /> <input
														type="hidden" name="discount_amount" value="1.00" /> <input
														type="hidden" name="currency_code" value="USD" /> <input
														type="hidden" name="return" value=" " /> <input
														type="hidden" name="cancel_return" value=" " /> <input
														type="submit" name="submit" value="添加购物车" class="button" />
												</fieldset>
											</form>
										</div>

									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</s:iterator>
					<!--//白酒-->


					<!--/葡萄酒-->
					<s:action name="ProductAction_showProductByaddtime"
						namespace='/product' executeResult='false' var='addtime'></s:action>
					<s:iterator value='#addtime.list'>
						<div class="tab2">
							<div class="col-md-3 product-men">
								<div class="men-pro-item simpleCart_shelfItem">
									<div class="men-thumb-item">
										<img src="images/w1.jpg" alt="" class="pro-image-front">
										<img src="images/w1.jpg" alt="" class="pro-image-back">
										<div class="men-cart-pro">
											<div class="inner-men-cart-pro">
												<a href="single.html" class="link-product-add-cart">Quick
													View</a>
											</div>
										</div>
										<span class="product-new-top">New</span>

									</div>
									<div class="item-info-product ">
										<h4>
											<a
												href="<s:url value='/product/ProductAction_showProductById'/>?proid=<s:property value='id'/>"
												target="_blank"><s:property value='name' /> </a>
										</h4>
										<div class="info-product-price">
											<span class="item_price">￥<s:property value='price' />
											</span>
											<del>
												￥
												<s:property value='dangdangprice' />
											</del>
										</div>
										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" /> <input
														type="hidden" name="add" value="1" /> <input
														type="hidden" name="business" value=" " /> <input
														type="hidden" name="item_name" value="A-line Black Skirt" />
													<input type="hidden" name="amount" value="30.99" /> <input
														type="hidden" name="discount_amount" value="1.00" /> <input
														type="hidden" name="currency_code" value="USD" /> <input
														type="hidden" name="return" value=" " /> <input
														type="hidden" name="cancel_return" value=" " /> <input
														type="submit" name="submit" value="Add to cart"
														class="button" />
												</fieldset>
											</form>
										</div>

									</div>
								</div>
							</div>

							<div class="clearfix"></div>
						</div>
					</s:iterator>
					<!--//葡萄酒-->


					<s:action name="ProductAction_showProductByaddtime"
						namespace='/product' executeResult='false' var='addtime'></s:action>
					<s:iterator value='#addtime.list'>
						<!--//威士忌-->
						<div class="tab3">

							<div class="col-md-3 product-men">
								<div class="men-pro-item simpleCart_shelfItem">
									<div class="men-thumb-item">
										<img src="images/b1.jpg" alt="" class="pro-image-front">
										<img src="images/b1.jpg" alt="" class="pro-image-back">
										<div class="men-cart-pro">
											<div class="inner-men-cart-pro">
												<a href="single.html" class="link-product-add-cart">Quick
													View</a>
											</div>
										</div>
										<span class="product-new-top">New</span>

									</div>
									<div class="item-info-product ">
										<h4>
											<a href="single.html">Laptop Messenger Bag</a>
										</h4>
										<div class="info-product-price">
											<span class="item_price">$140.99</span>
											<del>$169.71</del>
										</div>
										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" /> <input
														type="hidden" name="add" value="1" /> <input
														type="hidden" name="business" value=" " /> <input
														type="hidden" name="item_name"
														value=" Laptop Messenger Bag" /> <input type="hidden"
														name="amount" value="30.99" /> <input type="hidden"
														name="discount_amount" value="1.00" /> <input
														type="hidden" name="currency_code" value="USD" /> <input
														type="hidden" name="return" value=" " /> <input
														type="hidden" name="cancel_return" value=" " /> <input
														type="submit" name="submit" value="Add to cart"
														class="button" />
												</fieldset>
											</form>
										</div>

									</div>
								</div>
							</div>
							<div class="col-md-3 product-men">
								<div class="men-pro-item simpleCart_shelfItem">
									<div class="men-thumb-item">
										<img src="images/b2.jpg" alt="" class="pro-image-front">
										<img src="images/b2.jpg" alt="" class="pro-image-back">
										<div class="men-cart-pro">
											<div class="inner-men-cart-pro">
												<a href="single.html" class="link-product-add-cart">Quick
													View</a>
											</div>
										</div>
										<span class="product-new-top">New</span>

									</div>
									<div class="item-info-product ">
										<h4>
											<a href="single.html">Puma Backpack</a>
										</h4>
										<div class="info-product-price">
											<span class="item_price">$127.99</span>
											<del>$169.71</del>
										</div>
										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" /> <input
														type="hidden" name="add" value="1" /> <input
														type="hidden" name="business" value=" " /> <input
														type="hidden" name="item_name" value="Puma Backpack" /> <input
														type="hidden" name="amount" value="30.99" /> <input
														type="hidden" name="discount_amount" value="1.00" /> <input
														type="hidden" name="currency_code" value="USD" /> <input
														type="hidden" name="return" value=" " /> <input
														type="hidden" name="cancel_return" value=" " /> <input
														type="submit" name="submit" value="Add to cart"
														class="button" />
												</fieldset>
											</form>
										</div>

									</div>
								</div>
							</div>

							<div class="clearfix"></div>
						</div>
					</s:iterator>
					<!--//威士忌-->


					<s:action name="ProductAction_showProductByaddtime"
						namespace='/product' executeResult='false' var='addtime'></s:action>
					<s:iterator value='#addtime.list'>
						<!--//啤酒-->
						<div class="tab4">

							<div class="col-md-3 product-men">
								<div class="men-pro-item simpleCart_shelfItem">
									<div class="men-thumb-item">
										<img src="images/s1.jpg" alt="" class="pro-image-front">
										<img src="images/s1.jpg" alt="" class="pro-image-back">
										<div class="men-cart-pro">
											<div class="inner-men-cart-pro">
												<a href="single.html" class="link-product-add-cart">Quick
													View</a>
											</div>
										</div>
										<span class="product-new-top">New</span>
									</div>
									<div class="item-info-product ">
										<h4>
											<a href="single.html">Running Shoes</a>
										</h4>
										<div class="info-product-price">
											<span class="item_price">$80.99</span>
											<del>$89.71</del>
										</div>
										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out button2">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" /> <input
														type="hidden" name="add" value="1" /> <input
														type="hidden" name="business" value=" " /> <input
														type="hidden" name="item_name" value="Running Shoes" /> <input
														type="hidden" name="amount" value="30.99" /> <input
														type="hidden" name="discount_amount" value="1.00" /> <input
														type="hidden" name="currency_code" value="USD" /> <input
														type="hidden" name="return" value=" " /> <input
														type="hidden" name="cancel_return" value=" " /> <input
														type="submit" name="submit" value="Add to cart"
														class="button" />
												</fieldset>
											</form>
										</div>

									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</s:iterator>
					<!--//啤酒-->

				</div>
			</div>
		</div>
	</div>
	<!-- //new_arrivals -->
	<!-- /we-offer -->
	<div class="sale-w3ls">
		<div class="container">
			<h6>
				We Offer Flat <span>40%</span> Discount
			</h6>

			<a class="hvr-outline-out button2" href="single.html">Shop Now </a>
		</div>
	</div>
	<!-- //we-offer -->
	<!--/grids-->
	<div class="coupons">
		<div class="coupons-grids text-center">
			<div class="w3layouts_mail_grid">
				<div class="col-md-3 w3layouts_mail_grid_left">
					<div class="w3layouts_mail_grid_left1 hvr-radial-out">
						<i class="fa fa-truck" aria-hidden="true"></i>
					</div>
					<div class="w3layouts_mail_grid_left2">
						<h3>FREE SHIPPING</h3>
						<p>Lorem ipsum dolor sit amet, consectetur</p>
					</div>
				</div>
				<div class="col-md-3 w3layouts_mail_grid_left">
					<div class="w3layouts_mail_grid_left1 hvr-radial-out">
						<i class="fa fa-headphones" aria-hidden="true"></i>
					</div>
					<div class="w3layouts_mail_grid_left2">
						<h3>24/7 SUPPORT</h3>
						<p>Lorem ipsum dolor sit amet, consectetur</p>
					</div>
				</div>
				<div class="col-md-3 w3layouts_mail_grid_left">
					<div class="w3layouts_mail_grid_left1 hvr-radial-out">
						<i class="fa fa-shopping-bag" aria-hidden="true"></i>
					</div>
					<div class="w3layouts_mail_grid_left2">
						<h3>MONEY BACK GUARANTEE</h3>
						<p>Lorem ipsum dolor sit amet, consectetur</p>
					</div>
				</div>
				<div class="col-md-3 w3layouts_mail_grid_left">
					<div class="w3layouts_mail_grid_left1 hvr-radial-out">
						<i class="fa fa-gift" aria-hidden="true"></i>
					</div>
					<div class="w3layouts_mail_grid_left2">
						<h3>FREE GIFT COUPONS</h3>
						<p>Lorem ipsum dolor sit amet, consectetur</p>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>

		</div>
	</div>
	<!--grids-->
	<!-- footer -->
	<div class="footer">
		<div class="footer_agile_inner_info_w3l">
			<div class="col-md-3 footer-left">
				<h2>
					<a href="index.html"><span>E</span>lite Shoppy </a>
				</h2>
				<p>Lorem ipsum quia dolor sit amet, consectetur, adipisci velit,
					sed quia non numquam eius modi tempora.</p>
				<ul class="social-nav model-3d-0 footer-social w3_agile_social two">
					<li><a href="#" class="facebook">
							<div class="front">
								<i class="fa fa-facebook" aria-hidden="true"></i>
							</div>
							<div class="back">
								<i class="fa fa-facebook" aria-hidden="true"></i>
							</div> </a>
					</li>
					<li><a href="#" class="twitter">
							<div class="front">
								<i class="fa fa-twitter" aria-hidden="true"></i>
							</div>
							<div class="back">
								<i class="fa fa-twitter" aria-hidden="true"></i>
							</div> </a>
					</li>
					<li><a href="#" class="instagram">
							<div class="front">
								<i class="fa fa-instagram" aria-hidden="true"></i>
							</div>
							<div class="back">
								<i class="fa fa-instagram" aria-hidden="true"></i>
							</div> </a>
					</li>
					<li><a href="#" class="pinterest">
							<div class="front">
								<i class="fa fa-linkedin" aria-hidden="true"></i>
							</div>
							<div class="back">
								<i class="fa fa-linkedin" aria-hidden="true"></i>
							</div> </a>
					</li>
				</ul>
			</div>
			<div class="col-md-9 footer-right">
				<div class="sign-grds">
					<div class="col-md-4 sign-gd">
						<h4>
							Our <span>Information</span>
						</h4>
						<ul>
							<li><a href="index.html">Home</a>
							</li>
							<li><a href="mens.html">Men's Wear</a>
							</li>
							<li><a href="womens.html">Women's wear</a>
							</li>
							<li><a href="about.html">About</a>
							</li>
							<li><a href="typography.html">Short Codes</a>
							</li>
							<li><a href="contact.html">Contact</a>
							</li>
						</ul>
					</div>

					<div class="col-md-5 sign-gd-two">
						<h4>
							Store <span>Information</span>
						</h4>
						<div class="w3-address">
							<div class="w3-address-grid">
								<div class="w3-address-left">
									<i class="fa fa-phone" aria-hidden="true"></i>
								</div>
								<div class="w3-address-right">
									<h6>Phone Number</h6>
									<p>+1 234 567 8901</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="w3-address-grid">
								<div class="w3-address-left">
									<i class="fa fa-envelope" aria-hidden="true"></i>
								</div>
								<div class="w3-address-right">
									<h6>Email Address</h6>
									<p>
										Email :<a href="mailto:example@email.com">
											mail@example.com</a>
									</p>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="w3-address-grid">
								<div class="w3-address-left">
									<i class="fa fa-map-marker" aria-hidden="true"></i>
								</div>
								<div class="w3-address-right">
									<h6>Location</h6>
									<p>Broome St, NY 10002,California, USA.</p>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="col-md-3 sign-gd flickr-post">
						<h4>
							Flickr <span>Posts</span>
						</h4>
						<ul>
							<li><a href="single.html"><img src="images/t1.jpg"
									alt=" " class="img-responsive" /> </a>
							</li>
							<li><a href="single.html"><img src="images/t2.jpg"
									alt=" " class="img-responsive" /> </a>
							</li>
							<li><a href="single.html"><img src="images/t3.jpg"
									alt=" " class="img-responsive" /> </a>
							</li>
							<li><a href="single.html"><img src="images/t4.jpg"
									alt=" " class="img-responsive" /> </a>
							</li>
							<li><a href="single.html"><img src="images/t1.jpg"
									alt=" " class="img-responsive" /> </a>
							</li>
							<li><a href="single.html"><img src="images/t2.jpg"
									alt=" " class="img-responsive" /> </a>
							</li>
							<li><a href="single.html"><img src="images/t3.jpg"
									alt=" " class="img-responsive" /> </a>
							</li>
							<li><a href="single.html"><img src="images/t2.jpg"
									alt=" " class="img-responsive" /> </a>
							</li>
							<li><a href="single.html"><img src="images/t4.jpg"
									alt=" " class="img-responsive" /> </a>
							</li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="clearfix"></div>
			<div class="agile_newsletter_footer">
				<div class="col-sm-6 newsleft">
					<h3>SIGN UP FOR NEWSLETTER !</h3>
				</div>
				<div class="col-sm-6 newsright">
					<form action="#" method="post">
						<input type="email" placeholder="Enter your email..." name="email"
							required=""> <input type="submit" value="Submit">
					</form>
				</div>

				<div class="clearfix"></div>
			</div>
			<p class="copy-right">
				Copyright &copy; 2017.Company name All rights reserved.<a
					target="_blank" href="">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
			</p>
		</div>
	</div>
	<!-- //footer -->

	<!-- login -->
	<div class="modal fade" id="myModal4" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="login-grids">
						<div class="login">
							<div class="login-bottom">
								<h3>Sign up for free</h3>
								<form>
									<div class="sign-up">
										<h4>Email :</h4>
										<input type="text" value="Type here"
											onFocus="this.value = '';"
											onBlur="if (this.value == '') {this.value = 'Type here';}"
											required="">
									</div>
									<div class="sign-up">
										<h4>Password :</h4>
										<input type="password" value="Password"
											onFocus="this.value = '';"
											onBlur="if (this.value == '') {this.value = 'Password';}"
											required="">

									</div>
									<div class="sign-up">
										<h4>Re-type Password :</h4>
										<input type="password" value="Password"
											onFocus="this.value = '';"
											onBlur="if (this.value == '') {this.value = 'Password';}"
											required="">

									</div>
									<div class="sign-up">
										<input type="submit" value="REGISTER NOW">
									</div>

								</form>
							</div>
							<div class="login-right">
								<h3>Sign in with your account</h3>
								<form>
									<div class="sign-in">
										<h4>Email :</h4>
										<input type="text" value="Type here"
											onFocus="this.value = '';"
											onBlur="if (this.value == '') {this.value = 'Type here';}"
											required="">
									</div>
									<div class="sign-in">
										<h4>Password :</h4>
										<input type="password" value="Password"
											onFocus="this.value = '';"
											onBlur="if (this.value == '') {this.value = 'Password';}"
											required=""> <a href="#">Forgot password?</a>
									</div>
									<div class="single-bottom">
										<input type="checkbox" id="brand" value=""> <label
											for="brand"><span></span>Remember Me.</label>
									</div>
									<div class="sign-in">
										<input type="submit" value="SIGNIN">
									</div>
								</form>
							</div>
							<div class="clearfix"></div>
						</div>
						<p>
							By logging in you agree to our <a href="#">Terms and
								Conditions</a> and <a href="#">Privacy Policy</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //login -->
	<a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span> </a>

	<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<script src="js/modernizr.custom.js"></script>
	<!-- Custom-JavaScript-File-Links -->
	<!-- cart-js -->
	<script src="js/minicart.min.js"></script>
	<script>
		// Mini Cart
		paypal.minicart.render({
			action : '#'
		});

		if (~window.location.search.indexOf('reset=true')) {
			paypal.minicart.reset();
		}
	</script>

	<!-- //cart-js -->
	<!-- script for responsive tabs -->
	<script src="js/easy-responsive-tabs.js"></script>
	<script>
		$(document).ready(function() {
			$('#horizontalTab').easyResponsiveTabs({
				type : 'default', //Types: default, vertical, accordion           
				width : 'auto', //auto or any width like 600px
				fit : true, // 100% fit in a container
				closed : 'accordion', // Start closed if in accordion view
				activate : function(event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#tabInfo');
					var $name = $('span', $info);
					$name.text($tab.text());
					$info.show();
				}
			});
			$('#verticalTab').easyResponsiveTabs({
				type : 'vertical',
				width : 'auto',
				fit : true
			});
		});
	</script>
	<!-- //script for responsive tabs -->
	<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
	<script>
		$('.counter').countUp();
	</script>
	<!-- //stats -->
	<!-- start-smoth-scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/jquery.easing.min.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //here ends scrolling icon -->


	<!-- for bootstrap working -->
	<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>