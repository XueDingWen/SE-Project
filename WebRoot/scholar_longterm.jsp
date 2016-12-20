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
<title>长期学者管理条例</title>
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
				<h3>长期外国专家管理须知</h3>
				<ul>
					<li><a href="scholar_shortterm.jsp">时间：2016年12月12日</a></li>
					<li><a href="scholar_shortterm.jsp">作者：DeerTrodis</a></li>
					
				</ul>
			</div>
			
			<div class="wthree_single_grid1">
				<p>
					1. 聘用单位应及早向应聘外籍教师告知我教学要求、教学大纲、授课内容、授课学时及授课对象等情况。
				</p>
				<p>
					2．  对应聘来校外籍教师要按任务、工作量、期限、待遇、权利义务以及违约责任和仲裁等内容签订国家外国专家局统一印制的合同，实行合同式管理。
				</p>
				<p>
					3．  对应聘来校外籍教师要按《聘用长期外籍专业人员目标管理申报审批书》所确定的任务实行目标管理，并进行一年一次的教学效益评估。
					有关院系部门需根据实际情况填写《优秀外籍教师评估表（甲）》和《优秀外籍教师评估表（乙）》。
					学校对教学质量优秀的教师将给予奖励。聘用单位还需对教师的工作情况进行定期或不定期的检查。聘用期满时，对于每位外籍教师，聘用单位需向国际合作与交流处递交一份教学总结。
				</p>
				<p>
				4．  聘用单位应为所聘外籍教师配备一名政治、业务素质好，工作认真的中国教师作为合作（联系）教师，以便在业务上进行合作，
				在生活上给予帮助，并在对外籍教师的教学效益评估工作中协助校系做好有关具体工作。合作（联系）教师职责详见《联系教师职责》。
				</p>
			</div>
		</div>
	</div>
	 
	 
	 
	 
	 	<div class="address">
		<div class="container">
			<ul>
				<li>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li>+86-451-86412114
				<li><a href="269077431@qq.com"> 269077431@qq.com</a></li>
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
