<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<title>国际交流</title>
<!-- Custom Theme files -->
<base href="<%=basePath%>">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<!-- //Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet"
	media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">

<script src="http://cdn.bootcss.com/jquery/2.2.3/jquery.min.js"></script>
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700"
	rel='stylesheet' type='text/css'>
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700"
	rel='stylesheet' type='text/css'>
<link href="css/font-awesome.css" rel="stylesheet">
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
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


<link rel="stylesheet" type="text/css" href="hotnews/css/normalize.css" />
<link rel="stylesheet" type="text/css"
	href="hotnews/fonts/font-awesome-4.3.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="hotnews/css/demo.css" />
<link rel="stylesheet" type="text/css" href="hotnews/css/card-4.css" />
<link rel="stylesheet" type="text/css" href="hotnews/css/pattern-4.css" />
<!--[if IE]>
      <script src="http://apps.bdimg.com/libs/html5shiv/3.7/html5shiv.min.js"></script>
    <![endif]-->
<script>
	if (navigator.userAgent.toLowerCase().indexOf('firefox') > -1) {
		var root = document.getElementsByTagName('html')[0];
		root.setAttribute('class', 'ff');
	};
</script>



</head>
<body class="demo-4">


	<div class="top-nav">
		<nav class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					Menu</button>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center cl-effect-15">
					<li><a href="index.jsp" data-hover="主页">主页</a>
					</li>
					<li><a href="news.jsp" data-hover="新闻">新闻</a>
					</li>
					<li role="presentation" class="dropdown"><a href="about.jsp"
						id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown"
						aria-controls="myTabDrop1-contents">国际交流 </a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1"
							id="myTabDrop1-contents">
							<li><a href="about.jsp">交流概况</a></li>
							<li><a href="portfolio.jsp">交流项目</a></li>
							<li><a href="learningandvisitingHIT.jsp">留学&来访工大</a></li>
							<li><a href="abroadnotice.jsp">留学须知</a></li>

						</ul>
					</li>
					<li><a href="hk_mc_tw.jsp" data-hover="港澳台事务">港澳台事务</a></li>
					 
					<li><a href="scholar.jsp" data-hover="来访学者">来访学者</a></li>
					<li><a href="<%=basePath%>login/index.jsp" data-hover="登录">登录</a>
					</li>
					
				</ul>
				<div class="clearfix"></div>
			</div>
		</div>
		</nav>
	</div>

	<div class="banner about-banner">
		<div class="banner-info">

			<div class="container">

				<div class="banner-text">
					<h3>
						<a href="about.jsp">We are</a> <br> <a href="about.jsp">
							HITer</a>
					</h3>
				</div>
				<br><br><br><br><br><br><br><br><br>
			</div>

		</div>
	</div>


	<div class="about">
		<div class="container">
			<h3 class="agileits-title">交流概况</h3>
			<div class="about-w3ls-row">
				<div class="col-md-7 about-right">
					<div class="about-agile-row">
						<div class="bs-example bs-example-tabs" role="tabpanel"
							data-example-id="togglable-tabs">
							<ul id="myTab" class=" nav-tabs" role="tablist">
								<li role="presentation" class="active"><a href="#home"
									id="home-tab" role="tab" data-toggle="tab" aria-controls="home"
									aria-expanded="true">国际交往</a>
								</li>
								<li role="presentation"><a href="#carl" role="tab"
									id="carl-tab" data-toggle="tab" aria-controls="carl">
										学生国际交流化</a>
								</li>
								<li role="presentation"><a href="#carl" role="tab"
									id="carl-tab" data-toggle="tab" aria-controls="carl">
										科研合作国际化</a>
								</li>
								<li role="presentation"><a href="#carl" role="tab"
									id="carl-tab" data-toggle="tab" aria-controls="carl"> 来华留学生</a>
								</li>
							</ul>
							<div class="clearfix"></div>
							<div id="myTabContent" class="tab-content">
								<div role="tabpanel" class="tab-pane fade in active" id="home"
									aria-labelledby="home-tab">
									<div class="tabcontent-grids">
										<p><font color="purple">国际化是世界一流大学建设的必由之路，我们把国际化建设作为推动学校发展的重要抓手，
											以国际化推动学校各项改革，努力营造吸引、汇聚国际顶尖科学家和优秀海外学生的良好环境。
											坚持“深交”与“广交”相结合的原则，遵循量变到质变的客观发展规律， 坚持“学校为主导、院系为主体、
											师生为核心、项目为支撑”的国际化建设指导思想，按照自下而上、自上而下相结合的方式推进国际化进程。</font></p>
										<ul>
											
											<li><i class="fa fa-check-square-o"></i><font color="purple">首批985工程大学</font></li>
											<li><i class="fa fa-check-square-o"></i><font color="purple">首批211工程大学</font></li>
											<li><i class="fa fa-check-square-o"></i><font color="purple">中国常春藤C9联盟成员</font></li>
											<li><i class="fa fa-check-square-o"></i><font color="purple">卓越大学联盟</font></li>
										 
										</ul>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane fade" id="carl"
									aria-labelledby="carl-tab">
									<div class="tabcontent-grids">
										<p><font color="purple">按照“选拔一流的学生、派往国外一流的学校、师从世界上一流的导师”的要求，学校通过联合培养、交换学生、
											学生实习、学生联谊（夏令营等）、国家公派研究生（CSC）等形式加大选派优秀学生出国留学力度。
											近年来，我校学生出国留学人数以每年150人的速度在递增，2014年达到1881人，其中本科生959人，
											交换学生、联合培养及短期出访的学生达1030人。我校国家留学基金委奖学金项目派出人数始终高居全国前列，
											2008年至2011年连续四年赴海外攻读博士学位学生数量位居全国第一。2014年，
											CSC优秀本科生项目我校获批30个项目，106个名额，全年共派出83人。成立学生国际交流协会（HICA），
											举办世界文化节、美国周、俄罗斯宣传日、模拟联合国等活动，积极营造良好的校园国际化氛围。</font></p>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane fade" id="carl"
									aria-labelledby="carl-tab">
									<div class="tabcontent-grids">
										<p><font color="purple">学校设立了国际合作与交流基金，用于资助举办国际会议、聘请高水平海外专家
											、参加各种国际学术活动等。出台了“引进海外留学人员回国工作”、“聘请海外教授兼任哈工大博士生导师”、
											“聘请外国合约专家”、“首席国际学术顾问计划”等一系列政策，加大人才引进力度。一系列得力的措施使得学校国际化的道路越走越宽，
											逐步形成“国际会议有声音，国际组织有地位，国际杂志有文章，国际合作有伙伴”的良好局面。</font>
											</p>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane fade" id="carl"
									aria-labelledby="carl-tab">
									<div class="tabcontent-grids">
										<p><font color="purple">我校来华留学生工作在《国家中长期教育改革和发展规划纲要》、
											《留学中国计划》指导下，以实现“留学哈工大计划”为战略目标，
											以“一中二建三提”为抓手，即紧密围绕“大力发展学位生”一个中心，不断加强来华留学生管理队伍和对外汉语师资队伍建设
											，不断实施来华学位留学生培养与管理提升工程、来华留学生校园多元文化与学校国际化氛围提升工程、
											来华留学工作可持续发展提升工程。努力实现“让不知道哈工大的外国学生了解哈工大，让了解哈工大的外国学生留学哈工大，热爱哈工大，学在哈工大”。</font></p>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-5 about-left">
					<img src="images/img6.JPG" class="img-responsive" alt="" />
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //about -->
	<!-- services -->
	<div class="services agileits-bar">
		<div class="container">

			  
			<script src="js/bars.js"></script>
			<!-- //bar-js -->
		</div>
		-->
	</div>
	</div>

	<div class="team agileits">
		<div class="team-info">
			<div class="container">
				<h3 class="agileits-title w3ls-title">A Corner in HIT</h3>

				<div class="team-row">

					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t1.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">the second campus</h6>
								</div>

							</div>
						</div>
					</div>

					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t2.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">the first campus</h6>
								</div>
							</div>
						</div>
					</div>

					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t3.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">defoliation</h6>
								</div>
							</div>
						</div>
					</div>

					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/t4.jpg" alt="img"> </a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h6 style="color:blue">building number</h6>
								</div>
							</div>
						</div>
					</div>

					<div class="clearfix"></div>
				</div>

				<div class="col-md-3 team-grids">
					<div class="team-agile-img">
						<a href="#"><img src="images/t5.jpg" alt="img"> </a>
						<div class="view-caption">
							<div class="w3ls-info">
								<h6 style="color:blue">bike</h6>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-3 team-grids">
					<div class="team-agile-img">
						<a href="#"><img src="images/t6.jpg" alt="img"> </a>
						<div class="view-caption">
							<div class="w3ls-info">
								<h6 style="color:blue">creepers</h6>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-3 team-grids">
					<div class="team-agile-img">
						<a href="#"><img src="images/t7.jpg" alt="img"> </a>
						<div class="view-caption">
							<div class="w3ls-info">
								<h6 style="color:blue">children playing</h6>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-3 team-grids">
					<div class="team-agile-img">
						<a href="#"><img src="images/t8.jpg" alt="img"> </a>
						<div class="view-caption">
							<div class="w3ls-info">
								<h6 style="color:blue">confidence stone</h6>
							</div>
						</div>
					</div>
				</div>
				'
				<div class="clearfix"></div>


			</div>
		</div>
	</div>
	<div class="HITicon">
		<div class="container">
			<img alt="" src="images/img7.jpg">
		</div>
		<div class="clearfix"></div>
	</div>

	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="false"></i>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li><i class="fa fa-phone" aria-hidden="false">+86-451-86412114</i>
				<li><i class="fa fa-envelope" aria-hidden="false"></i><a
					href="269077431@qq.com"> 269077431@qq.com</a></li>
			</ul>
		</div>
	</div>








	<div class="footer">
		<div class="container">
			<div class="footer-left">
				<p>Copyright &copy; 2016.Company name All rights reserved.</p>
			</div>
			<div class="footer-right">
				<h2>
					<a href="index.jsp">back</a>
				</h2>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>




	<div class="container">

		<div class="content">

			<div class="pattern pattern--hidden"></div>
			<!-- cards -->
			<div class="wrapper"></div>
		</div>
	</div>
	 <script src="hotnews/js/vendors/trianglify.min.js"></script>
    <script src="hotnews/js/vendors/TweenMax.min.js"></script>
    <script src="hotnews/js/vendors/ScrollToPlugin.min.js"></script>
    <script src="hotnews/js/vendors/cash.min.js"></script>
    <script src="hotnews/js/Card-polygon-4.js"></script>
    <script src="hotnews/js/demo-4.js"></script>

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
	<!-- //smooth-scrolling-of-move-up -->
	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="js/bootstrap.js"></script>
</body>
</html>

