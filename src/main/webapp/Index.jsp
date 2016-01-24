<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="SqlToMongo.SqltoMongo" %>
    <%@ page import="java.util.*" %>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Citizens Bank</title>
<meta charset="utf-8"/>
<meta name=viewport content="width=device-width, initial-scale=1">
<script type="text/javascript" src="js/pace.min.js"></script>
<link href="css/pace-loading-bar.css" rel="stylesheet">


		<link rel="stylesheet" type="text/css" href="css/animate.caliber.css">
	
		<link rel="stylesheet" type="text/css" href="css/materialdesignicons.caliber.css">
	
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">

	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script src="js/inviewport-1.3.2.js"></script>

	
	<!--Mixitup -->
	<script type="text/javascript" src="js/jquery.mixitup.min.js"></script>

	
	<!--Fancybox -->
	<script type="text/javascript" src="js/jquery.fancybox.pack.js"></script>
	<link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css" media="screen" />

	
	<!--Owl-->
	<link href="css/owl.carousel.css" rel="stylesheet">
	<link href="css/owl.theme.css" rel="stylesheet">
	<link href="css/owl.transitions.css" rel="stylesheet">
	<script src="js/owl.carousel.min.js"></script>

	
	<!-- Main Style -->
	<link rel="stylesheet" id="main-style" type="text/css" href="css/style.css">

	
	<script type="text/javascript" src="js/main.js"></script>



</head>
<body class=" angled  yellow">
	<section class="header bg-lightgray header-slider"> <!-- Menu Top Bar - Start -->
	<div class="topbar " data-effect="fadeIn">
		<div class="menu">
			<div class="primary inviewport animated delay4"
				data-effect="fadeInRightBig">
				<div class='cssmenu'>

					<!-- Menu - Start -->
					<ul class='menu-ul'>
						<li><a href='#'>Relational Database to</a></li>


					</ul>
					<!-- Menu - End -->
				</div>
			</div>
			<div class="black inviewport animated delay4"
				data-effect="fadeInLeftBig">
				<div class='cssmenu'>

					<!-- Menu - Start -->
					<ul class='menu-ul'>
						<li class='has-sub'><a href='#'>Document Database</a></li>


						</li>
						</ul>
						<!-- Menu - End -->
								</div>						
					</div>
				</div>
			</div>
		<!-- Menu Top Bar - End -->
			<div class='header-logo-wrap'>
				<div class="container">
					<div class="logo col-xs-2">
                        <a href="/" title="Citizens Bank">
                            <img class="ctz-logo ctz-img-upgrade-svg img-responsive heading-logo" src="https://www.citizensbank.com/images/v4/ctz-logo.svg"  alt="Citizens Bank"/>
                        </a>
					</div>
					<div class="menu-mobile col-xs-10 pull-right cssmenu">
						<i class="mdi mdi-menu menu-toggle"></i>
						<ul class="menu" id='parallax-mobile-menu'>
						
						</ul>
					</div>

				</div>
			</div>
		
			


	</section>	
	
	<section class="parallax contact padding-top-150 " id="contact">
	<div class="bg-overlay opacity-85"></div>
	<div class="container">
	<div class="">
				<div class="col-lg-8 col-custom col-md-8 col-sm-10 col-xs-10 comment-form inviewport animated delay1" data-effect="fadeIn">
                <h4>Give the following information for connecting a relational DB</h4>
                <div class="headul"></div>
						
						
<!-- Comment Form - Start -->
<form action="Main.jsp" method="post">
<label>Enter your Database Name: </label> 
<input name="dbname"type="text" class='col-xs-12 transition'></input><br>
<label>Enter your user name of Database</label> 
<input name="usrname" type="text" class='col-xs-12 transition'></input><br>
<label>Enter your Password of Database</label> <input name="passwd" type="password"></input><br>
<input type="submit" value="submit" class='col-xs-12 transition'></input>
</form>
<!-- Contact Form - End -->
					</div>

			<div class="col-lg-6 col-md-6 col-xs-12 col-sm-12 contacts inviewport animated delay1" data-effect="fadeInUp">


			</div>

	   </div>
	</div>
	</section>		
					
					
					
					<section class='footer bg-black padding-top-75 padding-bottom-25 '>
		
	<div class="copyright">
		<div class="col-md-12">
		<div class="container">
			<div class="">
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-12 message inviewport animated delay1" data-effect="fadeInUp">
				<span class="">&copy; Copyright 2016 Citizens Financial Group, Inc. All rights reserved.</span>
			</div>
			
			</div>
		</div>	
		</div>
	</div>
	


</section>
</body>
</html>