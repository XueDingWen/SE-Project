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
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700"
	rel='stylesheet' type='text/css'>
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700"
	rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
<!-- font-awesome icons -->
<link href="<%=basePath%>css/font-awesome.css" rel="stylesheet">

<script type="text/javascript" src="<%=basePath%>js/move-top.js"></script>
<script type="text/javascript" src="<%=basePath%>js/easing.js"></script>
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
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
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
					<li><a href="index.jsp" data-hover="主页">主页</a></li>
					<li><a href="news.jsp" data-hover="新闻">新闻</a></li>
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
							<li><a href="abroadnotice.jsp">留学须知</a>
							</li>

						</ul></li>
					<li><a href="hk_mc_tw.jsp" data-hover="港澳台事务">港澳台事务</a>
					</li>
					 
					<li role="presentation" class="dropdown"><a href="scholar.jsp"
						id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown"
						aria-controls="myTabDrop1-contents">来访学者 </a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1"
							id="myTabDrop1-contents">
							<li><a href="scholar_longterm.jsp">长期学者管理条例</a>
							</li>
							<li><a href="scholar_shortterm.jsp">短期学者管理条例</a>
							</li>
						</ul></li>
					
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
					<h3>
						<a href="index.jsp"> 欢迎来访学者莅临哈工大！</a>
					</h3>
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- about -->
	<div class="about">
		<div class="container">
			<h4 class="agileits-title">邀请外国学者来访手续指南</h4>
			<div class="about-w3ls-row">
				<div class="col-md-7 about-right">
					<div class="about-agile-row">
						<div class="bs-example bs-example-tabs" role="tabpanel"
							data-example-id="togglable-tabs">
							<ul id="myTab" class=" nav-tabs" role="tablist">
								<li role="presentation" class="active"><a href="#home"
									id="home-tab" role="tab" data-toggle="tab" aria-controls="home"
									aria-expanded="true">短期学者</a></li>
								<li role="presentation"><a href="#carl" role="tab"
									id="carl-tab" data-toggle="tab" aria-controls="carl">
										长期学者</a></li>
								
							
							</ul>
							<div class="clearfix"></div>
							<div id="myTabContent" class="tab-content">
								<div role="tabpanel" class="tab-pane fade in active" id="home"
									aria-labelledby="home-tab">
									<div class="tabcontent-grids">
										<p>院系部门或教师个人邀请外籍专家来校进行短期（六个月以下）讲学或合作科研，需至少提前一个月向国际合作与交流处提交以下材料：</p>
										<ul>
											<li><i class="fa fa-check-square-o"></i> 聘用外国短期文教专家目标管理申报审批书</li>
											<li><i class="fa fa-check-square-o"></i>拟邀请外籍专家的简历</li>
									
										</ul>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane fade" id="carl"
									aria-labelledby="carl-tab">
									<div class="tabcontent-grids">
										<p>1.《哈尔滨工业大学聘用长期外籍专业人员目标管理申报审批书》</p>
										<p>2.《外国专家来华工作许可申请表》 </p>
										<p>3.拟聘请外籍教师的护照复印件</p>
										<p>4.拟聘请外籍教师的中英文简历</p>
										<p>5.拟聘请外籍教师的最高学历/专业职称证书，非中文证书需经中国驻外使领馆认证，提供原件及复印件</p>
										<p>6.拟聘请外籍教师的近期二寸彩照2张</p>
										<p>7.体格检查表原件及复印件</p>
										<p>8.至少两位教授的推荐信，且在其本国无法律纠葛</p>
									</div>
								</div>
								
							
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-5 about-left">
					<img src="images/t2.jpg" class="img-responsive" alt="" />
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<div class="team agileits">
		<div class="team-info">
			<div class="container">
				<h3 class="agileits-title w3ls-title">学者一览</h3>
				<div class="team-row">
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/prof1.jpg" alt="img">
							</a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h4>Shannon Alfaro</h4>
									<p>Lecturer</p>
								</div>
								
							</div>
						</div>
					</div>
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/prof2.jpg" alt="img">
							</a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h4>Ardalan Amiri Sani</h4>
									<p>Assistant Professor</p>
								</div>
								
							</div>
						</div>
					</div>
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/prof3.jpg" alt="img">
							</a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h4>Pierre Baldi</h4>
									<p>Chancellor's Professor</p>
								</div>
								
							</div>
						</div>
					</div>
					<div class="col-md-3 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/prof4.jpg" alt="img">
							</a>
							<div class="view-caption">
								<div class="w3ls-info">
									<h4>Lubomir Bic</h4>
									<p>Professor</p>
								</div>
								
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- //team -->
	<!-- address -->
	<div class="address">
		<div class="container">
			<ul>
				<li>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li>+86-451-86412114
				<li><a > 269077431@qq.com</a></li>
			</ul>
		</div>
	</div>


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
