<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>短期学者管理条例</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />

<!-- //Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet"
	media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- js -->
<script src="http://cdn.bootcss.com/jquery/2.2.3/jquery.min.js"></script>
<!-- //js -->
<!-- web-fonts -->
<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700"
	type='text/css'>
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700"
	rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet">
<!-- //font-awesome icons -->
<!-- start-smooth-scrolling -->
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

</head>

<body>
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
					 
					<li role="presentation" class="dropdown"><a href="scholar.jsp"
						id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown"
						aria-controls="myTabDrop1-contents">来访学者 </a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1"
							id="myTabDrop1-contents">
							<li><a href="scholar_longterm.jsp">长期学者管理条例</a></li>
							<li><a href="scholar_shortterm.jsp">短期学者管理条例</a></li>
						</ul>
					</li>
					<li><a href="<%=basePath%>login/index.jsp" data-hover="登录">登录</a>
					</li>

				</ul>
				<div class="clearfix"></div>
			</div>
		</div>
		</nav>
	</div>
	<!-- //top-nav -->
	<!-- banner -->
	<div class="banner about-banner">
		<div class="banner-info">
			<div class="container">
				<div class="banner-text">
					<br><br><br><br><br><br><br>
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- single -->
	<div class="single">
		<div class="container">
			<div class="wthree_single_grid">
				<h3>短期外国专家管理须知</h3>
				<ul>
					<li><a href="scholar_shortterm.jsp">时间：2016年12月12日</a></li>
					<li><a href="scholar_shortterm.jsp">作者：DeerTrodis</a></li>
					
				</ul>
			</div>
			
			<div class="wthree_single_grid1">
				<p>
					1. 签证管理：所邀请的外国专家来校后，有关院系部门或主请人一定要首先确认其签证有效期，
					保证外国专家可在有效期内完成合作内容离华。如外国人在华停留超出签证期限，将面临重额罚款乃至驱逐出境等处罚。
					如确有需要延长在华停留期限，应向国际合作与交流处申请办理签证延期手续。
				</p>
				<p>
					2.  经费核销管理：凡用于聘请接待外国专家的票据，在经费项目主管人签字盖章后，还需加盖国际合作与交流处聘专审核专用章，方可到财务处核销有关帐目。
				</p>
				<p>
					3.效益管理：根据国家外国专家局“项目库、专家库、成果库”的要求，所有聘请外国专家项目均需填报22812.doc，以备存档及今后申报聘专项目所用。
				</p>
			</div>
		</div>
	</div>
	 
	 
	 
	 
	 	<div class="address">
		<div class="container">
			<ul>
				<li> No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li> +86-451-86412114 
				<li> <a href="269077431@qq.com"> 269077431@qq.com</a></li>
			</ul>
		</div>
	</div>
	
	 

	<!-- //footer-icons -->
	<!-- footer -->
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
	<!-- //footer -->
	<!-- smooth-scrolling-of-move-up -->
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
