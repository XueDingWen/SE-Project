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
<title>News</title>
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
<!-- js -->
<script src="http://cdn.bootcss.com/jquery/2.2.3/jquery.min.js"></script>
<!-- //js -->
<!-- web-fonts -->
<link href='http://fonts.useso.com/css?family=Niconne' rel='stylesheet'
	type='text/css'>
<link
	href='http://fonts.useso.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic'
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


<link href="<%=basePath%>window/css/styles.css" type="text/css"
	media="all" rel="stylesheet" />
<style type="text/css">
.box_skitter {
	margin: 40px auto;
}
</style>

<link href="<%=basePath%>window/css/skitter.styles.css" type="text/css"
	media="all" rel="stylesheet" />

<script type="text/javascript" language="javascript"
	src="<%=basePath%>window/js/jquery-1.6.3.min.js"></script>
<script type="text/javascript" language="javascript"
	src="<%=basePath%>window/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript"
	src="<%=basePath%>window/js/jquery.skitter.min.js"></script>

<script type="text/javascript" language="javascript">
	$(document).ready(function() {
		$('.box_skitter_large').skitter({
			theme : 'clean',
			numbers_align : 'center',
			progressbar : true,
			dots : true,
			preview : true
		});
	});
</script>





</head>
<body>
	<!-- top-nav -->
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
					<li><a href="index.jsp" data-hover="主页">主页</a></li>
					<li><a href="news.jsp" class="active">新闻</a></li>
					<li role="presentation" class="dropdown"><a href="about.jsp"
						id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown"
						aria-controls="myTabDrop1-contents">国际交流 </a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1"
							id="myTabDrop1-contents">
							<li><a href="about.jsp">交流概况</a>
							</li>
							<li><a href="portfolio.jsp">交流项目</a>
							</li>
							<li><a href="learningandvisitingHIT.jsp">留学&来访工大</a>
							</li>

						</ul>
					</li>
					<li><a href="contact.jsp" data-hover="联系我们">联系我们</a></li>
					<li><a href="login/index.jsp" data-hover="登录">登录</a></li>
					<li><a href="login/setup.jsp" data-hover="注册">注册</a></li>
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
					<h1>
						<a href="index.jsp"> HIT news</a> <br> <br> <br> <br>
					</h1>
				</div>
			</div>
		</div>
	</div>

	<h3 class="agileits-title">最新新闻</h3>
	<div class="box_skitter box_skitter_large">

		<ul>
			<li><a href="#cube"><img
					src="<%=basePath%>window/images/example/001.jpg" class="cube" /> </a>
				<div class="label_text">
					<p>慕尼黑工业大学亚洲校区负责人访问我校</p>
				</div>
			</li>
			<li><a href="#cubeRandom"><img
					src="<%=basePath%>window/images/example/002.jpg" class="cubeRandom" />
			</a>
				<div class="label_text">
					<p>我校代表参加第七届中欧高等教育研讨会</p>
				</div>
			</li>
			<li><a href="#block"><img
					src="<%=basePath%>window/images/example/003.jpg" class="block" />
			</a>
				<div class="label_text">
					<p>HICA万圣节派对成功举办</p>
				</div>
			</li>
			<li><a href="#cubeStop"><img
					src="<%=basePath%>window/images/example/004.jpg" class="cubeStop" />
			</a>
				<div class="label_text">
					<p>第九届哈尔滨工业大学模拟联合国大会代表招募</p>
				</div>
			</li>
			<li><a href="#cubeStop"><img
					src="<%=basePath%>window/images/example/005.jpg" class="cubeStop" />
			</a>
				<div class="label_text">
					<p>欧亚国际协会会长冯耀武一行来访</p>
				</div>
			</li>
		</ul>
	</div>









	<div class="news">
		<div id="portfolio" class="portfolio">
			<div class="container">
				<h3 class="agileits-title">新闻导航</h3>
				<div class="gallary_gds">

					<div class="filtr-container">
						<div class="news-info">
							<div class="col-md-6 news-grids filtr-item" data-category="1"
								data-sort="aug">
								<h4 data-hover="august">
									<span>学者来访</span>
								</h4>
								<p>工大每年都接待上千名來自世界各地的學者，各個學科的人才匯聚工大，他們站在時代的最前沿，俯瞰著整個世界</p>
								<a href="<%=basePath%>/c1/newslist.action?newstag=a"
									class="button12" data-hover="Read More"><span>Read
										More</span> </a>
							</div>


							<div class="col-md-6 news-grids filtr-item" data-category="2"
								data-sort="aug">
								<h4>
									<span>教师访外</span>
								</h4>
								
								<p>工大每年都會公費派出多名校内教師到世界各地參加頂尖會議或者進行學術交流與深造</p>
								<a href="<%=basePath%>/c1/newslist.action?newstag=教师访外"
									class="button12" data-hover="Read More"><span>Read
										More</span> </a>

							</div>
							<div class="clearfix"></div>
						</div>
						<div class="news-info">
							<div class="col-md-6 news-grids filtr-item" data-category="2">
								<h4>
									<span>留学工大</span>
								</h4>
								<p>来自世界各地的热爱科学与技术的同学，工大欢迎你！工大是一个思想交流的平台，能给提供自由的环境和优越的学习研究条件</p>
								<a href="<%=basePath%>/c1/newslist.action?newstag=留学工大"
									class="button12" data-hover="Read More"><span>Read
										More</span> </a>
							</div>

							<div class="col-md-6 news-grids filtr-item" data-category="3">
								<h4>
									<span>学子交流</span>
								</h4>
								<p>越万里之溟濛兮，看凤之流光。工大的学子们，学校鼓励你去交流，看更广阔的世界，去开拓视野，培养眼界。</p>
								<a href="<%=basePath%>/c1/newslist.action?newstag=交流心得"
									class="button12" data-hover="Read More"><span>Read
										More</span> </a>
							</div>

							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	
	
	<div class="contact">
		<div class="container">
			<h3 class="agileits-title">查找</h3>
			<div class="contact-w3ls-row">
				<form action="<%=basePath %>/c1/newslist.action" method="post">
					<input type="text" name="newstag" placeholder="First Name" required="">   
					<input type="submit" value="SUBMIT">
				</form>
			</div>
		</div>
	</div>
	
	
	
	
	
	
	
	
	<div class="school-icon">
		<div class="container">
			<div class="col-md-10">
				<img alt="" src="images/img7.jpg" align="middle">
			</div>
			<div class="clearfix"></div>
		</div>
	</div>


	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li><i class="fa fa-phone" aria-hidden="true">+86-451-86412114</i>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a
					href="269077431@qq.com"> 269077431@qq.com</a></li>
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

