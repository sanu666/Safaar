<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
	<head>
		<title>Inside Edge</title>
		<meta charset="utf-8">
		<meta name="format-detection" content="telephone=no" />
		<link rel="icon" href="images/favicon.ico">
		<link rel="shortcut icon" href="images/favicon.ico" />
		<link rel="stylesheet" href="css/countdown.css">
		<link rel="stylesheet" href="css/style_common.css" />
		<link rel="stylesheet" href="css/style4.css" />
		<link rel="stylesheet" href="css/camera.css">
		<link rel="stylesheet" href="css/style.css">
		<script src="js/jquery.js"></script>
		<script src="js/jquery-migrate-1.2.1.js"></script>
		<script src="js/script.js"></script>
		<script src="js/superfish.js"></script>
		<script src="js/jquery.ui.totop.js"></script>
		<script src="js/jquery.equalheights.js"></script>
		<script src="js/jquery.mobilemenu.js"></script>
		<script src="js/camera.js"></script>
		<!--[if (gt IE 9)|!(IE)]><!-->
		<script src="js/jquery.mobile.customized.min.js"></script>
		<!--<![endif]-->
		<script>
			$(document).ready(function(){
				jQuery('#camera_wrap').camera({
					loader: false,
					pagination: false ,
					minHeight: '444',
					thumbnails: false,
					height: '27.86458333333333%',
					caption: true,
					navigation: true,
					fx: 'simpleFade'
				});
				$().UItoTop({ easingType: 'easeOutQuart' });
			});
		</script>
		<!--[if lt IE 8]>
			<div style=' clear: both; text-align:center; position: relative;'>
				<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
					<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
				</a>
			</div>
		<![endif]-->
		<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<link rel="stylesheet" media="screen" href="css/ie.css">
		<![endif]-->
	</head>
	<body class="page1" id="top">
		<div class="main">
<!--==============================header=================================-->
			<header>
			
			<h1>
							<a href="/home">
								<img src="images/logox.jpg" alt="Inside edge">
							</a>
						</h1>
				<div class="container_12">
					<div class="grid_12">
						<!-- <div class="socials">
							<a href="#" class="fa fa-twitter"></a>
							<a href="#" class="fa fa-facebook"></a>
							<a href="#" class="fa fa-google-plus"></a>
							<a href="#" class="fa fa-instagram"></a>
						</div> -->
						
						<div class="menu_block">
							<nav class="horizontal-nav full-width horizontalNav-notprocessed">
								<ul class="sf-menu">
									<li><a href="\home">Home</a></li>
									<li><a href="index-1">Player Search</a></li>
									<li><a href="/live">Live Score</a></li>
									<li><a href="index-2">Teams</a></li>
									<li><a href="index-4">Contacts</a></li>
								</ul>
							</nav>
							<div class="clear"></div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</header>
			<div class="slider_wrapper">
				<div id="camera_wrap" class="">
					<div data-src="images/1.jpg">
						<div class="caption fadeIn">
							<a href="https://www.google.com/search?q=${news.get(0).getTitle()}"target="_blank">${news.get(0).getTitle()}</a>
						</div>
					</div>
					<div data-src="images/2.jpg">
						<div class="caption fadeIn">
							<a href="https://www.google.com/search?q=${news.get(1).getTitle()}"target="_blank">${news.get(1).getTitle()}</a>
						</div>
					</div>
					<div data-src="images/3.jpg">
						<div class="caption fadeIn">
							<a href="https://www.google.com/search?q=${news.get(2).getTitle()}"target="_blank">${news.get(2).getTitle()}</a>
						</div>
					</div>
					
					<div data-src="images/4.jpg">
						<div class="caption fadeIn">
							<a href="https://www.google.com/search?q=${news.get(3).getTitle()}"target="_blank">${news.get(3).getTitle()}</a>
						</div>
					</div>
					
					<div data-src="images/5.jpg">
						<div class="caption fadeIn">
							<a href="https://www.google.com/search?q=${news.get(4).getTitle()}"target="_blank">${news.get(4).getTitle()}</a>
						</div>
					</div>
				</div>
			</div>
<!--==============================Content=================================-->
			<!-- <div class="content"><div class="ic">More Website Templates @ TemplateMonster.com - April 21, 2014!</div>
				<div class="container_12">
					<div class="grid_12">
						<h2 class="center">The Next Marathon</h2>
						<div class="count_wrap">
							<div id="counter"></div>
							<div class="clear"></div>
							<a href="#">Join Us</a>
						</div>
					</div>
					<div class="clear"></div>
					<div class="grid_4">
						<div class="box">
							<div class="box_title">Calendar</div>
							<div class="box_bot">
								<div class="maxheight">
									<img src="images/page1_img1.jpg" alt=""><a href="#">More</a>
								</div>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="box">
							<div class="box_title">Members</div>
							<div class="box_bot">
								<div class="maxheight">
									<img src="images/page1_img2.jpg" alt=""><a href="#">More</a>
								</div>
							</div>
						</div>
					</div> 
					<div class="grid_4">
						<div class="box">
							<div class="box_title">Results</div>
							<div class="box_bot">
								<div class="maxheight">
									<img src="images/page1_img3.jpg" alt=""><a href="#">More</a>
								</div>
							</div>
						</div>
					</div>-->
					<div class="clear"></div>
					<div class="grid_7">
						<h3>Welcome to Inside Edge</h3>
						<img src="images/logonew.jpg" alt="" class="img_inner fleft">
						<div class="extra_wrapper">
							<p>This Website has been designed by Anusha, Bibhash, Nitin, Sanu and Sneha in. </p>
							<p>You can view live news and Live Scores of ongoing Cricket matches.</p>
							Additional features such as rankings and player search is about to get implemented soon.
						</div>
						<div class="clear sep__1"></div>
						Inside Edge is a live news update and live score viewing project. It is designed as a part of our training provided by Capgemini India Pvt. Ltd. The project is being guided by our mentor and trainer, Mr. Onkar Deshpande. Inside Edge is a non-commercial project and requires a lot of resources from outside. The live news and Live score is provided by our REST service provider <a href="https://powerful-tor-13817.herokuapp.com/news">Heroku.</a> The website is up for further development and improvements. Please provide your valuable feedback.
<br>
						<br>
						<br>
						<br>					
					</div>
					
					
					
					<center>
					
					<div class="container_12">
					<div class="grid_12">
						<div class="socials">
						
							<a href="#" class="fa fa-twitter"></a>
							<a href="#" class="fa fa-facebook"></a>
							<a href="#" class="fa fa-google-plus"></a>
							<a href="#" class="fa fa-instagram"></a>
						</div>
						</div>
						</div>
						</center>
						<br>
					<!-- <div class="grid_4 prefix_1">
						<h3>Latest News</h3>
						<div class="news">
							<time datetime="2014-01-01">14<span>MAR</span></time>
							<div class="extra_wrapper">
								<p class="color1"><a href="#">Magna non nunc tristique rhoncuseri </a></p>
								Aliquam nibh ante, egestas id dictum a, commodo re luctus liberaesenucibus malesuada cibuste.
							</div>
						</div>
						<div class="news">
							<time datetime="2014-01-01">28<span>MAR</span></time>
							<div class="extra_wrapper">
								<p class="color1"><a href="#">Tagna non nunc tristique rhoncuserr </a></p>
								Boliquam nibh ante, egestas id dictum a, commodo re luctus liberaesenucibus malesuada cibustew.
							</div>
						</div>
					</div> -->
					<!-- <div class="clear"></div>
					<div class="grid_12">
						<div class="hor_separator"></div>
						<h3 class="head1 center">We Will Never Stop</h3>
					</div>
					<div class="clear"></div>
					<div class="grid_12">
						<div id="grid" class="main">
							<div class="view">
								<div class="view-back">
									<span data-icon="" class="fa fa-eye"><span>110</span></span>
									<span data-icon="" class="fa fa-heart-o"><span>60</span></span>
									<a href="#">&rarr;</a>
								</div>
								<img src="images/page1_img5.jpg" />
							</div>
							<div class="view">
								<div class="view-back">
									<span data-icon="" class="fa fa-eye"><span>208</span></span>
									<span data-icon="" class="fa fa-heart-o"><span>813</span></span>
									<a href="#">&rarr;</a>
								</div>
								<img src="images/page1_img6.jpg" />
							</div>
							<div class="view">
								<div class="view-back">
									<span data-icon="" class="fa fa-eye"><span>51</span></span>
									<span data-icon="" class="fa fa-heart-o"><span>88</span></span>
									<a href="#">&rarr;</a>
								</div>
								<img src="images/page1_img7.jpg" />
							</div>
							<div class="clear"></div>
							<div class="view">
								<div class="view-back">
									<span data-icon="" class="fa fa-eye"><span>228</span></span>
									<span data-icon="" class="fa fa-heart-o"><span>62</span></span>
									<a href="#">&rarr;</a>
								</div>
								<img src="images/page1_img8.jpg" />
							</div>
							<div class="view">
								<div class="view-back">
									<span data-icon="" class="fa fa-eye"><span>117</span></span>
									<span data-icon="" class="fa fa-heart-o"><span>368</span></span>
									<a href="#">&rarr;</a>
								</div>
								<img src="images/page1_img9.jpg" />
							</div>
							<div class="view">
								<div class="view-back">
									<span data-icon="" class="fa fa-eye"><span>22</span></span>
									<span data-icon="" class="fa fa-heart-o"><span>38</span></span>
									<a href="#">&rarr;</a>
								</div>
								<img src="images/page1_img10.jpg" />
							</div>
						</div>
					</div> -->
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<br>
		<br>
<!--==============================footer=================================-->
		<footer>
			<div class="container_12">
				<div class="grid_12">
					<div class="f_logo">
						<a href="index.html">Inside Edge</a>
					</div>
					<div class="f_contacts">
						<a href="#" class="mail_link"><span class="fa fa-envelope"></span> group5@capgemini.com</a>
						<div class="f_phone"><span class="fa fa-phone"></span>+91 98316 59987</div>
					</div>
					<div class="copy">
						<span>Inside Edge &copy; 2018 | <a href="#">Privacy Policy</a></span>
						Website designed by <a href="http://www.templatemonster.com/" rel="nofollow">Our Designer</a>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</footer>
		<script src="js/jquery.countdown.js"></script>
		<script src="js/cd_config.js"></script>
		<script src="js/modernizr.custom.69142.js"></script>
		<script type="text/javascript">
			Modernizr.load({
				test: Modernizr.csstransforms3d && Modernizr.csstransitions,
				yep : ['http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js','js/jquery.hoverfold.js'],
				nope: 'css/fallback.css',
				callback : function( url, result, key ) {
					if( url === 'js/jquery.hoverfold.js' ) {
						$( '#grid' ).hoverfold();
					}
				}
			});
		</script>
	</body>
</html>