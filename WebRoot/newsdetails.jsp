<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!doctype html>
<html lang="en">
<head>
<title>newsdetails page</title>
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
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700"
	rel='stylesheet' type='text/css'>
<link
	href='"https://fonts.googleapis.com/css?family=Playfair+Display:400,700"
	rel='
	stylesheet' type='text/css'>
<!-- //web-fonts -->
<!-- font-awesome icons -->
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
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Themeum">


<link rel="stylesheet" href="<%=basePath%>details/css/bootstrap.min.css">
<link rel="stylesheet"
	href="<%=basePath%>details/css/font-awesome.min.css">
<link rel="stylesheet" href="<%=basePath%>details/css/animate.css">
<link rel="stylesheet" href="<%=basePath%>details/css/preset.css">
<link rel="stylesheet" href="<%=basePath%>details/css/owl.carousel.css">
<link rel="stylesheet" href="<%=basePath%>details/css/owl.theme.css">
<link rel="stylesheet"
	href="<%=basePath%>details/css/magnific-popup.css">
<link rel="stylesheet" href="<%=basePath%>details/css/style.css">
<link rel="stylesheet" href="<%=basePath%>details/css/responsive.css">
<link id="color-preset" rel="stylesheet" type="text/css"
	href="<%=basePath%>details/css/presets/preset1.css">
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

				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-center cl-effect-15">
						<li><a href="index.jsp" data-hover="主页">主页</a></li>
						<li><a href="news.jsp" data-hover="新闻">新闻</a></li>
						<li role="presentation" class="dropdown"><a href="about.jsp"
							id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown"
							aria-controls="myTabDrop1-contents">国际交流 </a>
							<ul class="dropdown-menu" role="menu"
								aria-labelledby="myTabDrop1" id="myTabDrop1-contents">
								<li><a href="about.jsp">交流概况</a>
								</li>
								<li><a href="portfolio.jsp">交流项目</a>
								</li>
								<li><a href="learningandvisitingHIT.jsp">留学&来访工大</a>
								</li>

							</ul>
						</li>
						<li><a href="hk_mc_tw.jsp" data-hover="港澳台事务">港澳台事务</a></li>

						<li><a href="scholar.jsp" data-hover="来访学者">来访学者</a></li>
						<li><a href="login/index.jsp" data-hover="登录">登录</a></li>
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
					<br> <br> <br>
				</div>
			</div>
		</div>
	</div>












	<section class="single-singe-area">
		<div class="container">
			<div class="row">
				<div class="col-md-9 col-xs-12 text-left col-sm-8">

					<div>
						<h2 style="text-align:center;">
							<s:property value="ns.title" />
						</h2>
						<br>
						<div align="right">
							<s:property value="ns.date" />
						</div>
						<br>
						<%=request.getAttribute("area")%>



						<div class="button-with-icon">
							<a href="#" class="filled-button user"> <i class="fa fa-user"></i>
								<b><span>Shakib Al Rifat,</span> Admin</b> </a>

						</div>

					</div>








					<div class="related-post">
						<h2 class="section-title">
							关联 <span>阅读</span>
						</h2>
						<div class="related-post-left pull-left">
							<div class="thumbnail-news">
								<div class="news-img pull-left">
									<div class="news-date">
										<p>17 Feb 2016</p>
									</div>
									<img src="<%=basePath%>window/images/example/002.jpg" alt="">
								</div>
								<div class="small-news pull-left">
									<h4>
										<a
											href="<%=basePath%>/c1/newsdetails.action?newstitle=转发中国工程院与英国皇家工程院 “创新领军人才联合培养项目”2017年研修班遴选">转发中国工程院与英国皇家工程院
											“创新领军人才联合培养项目”2017年研修班遴选</a>
									</h4>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="thumbnail-news">
								<div class="news-img pull-left">
									<div class="news-date">
										<p>16 Feb 2016</p>
									</div>
									<img src="<%=basePath%>window/images/example/003.jpg" alt="">
								</div>
								<div class="small-news pull-left">
									<h4>
										<a
											href="<%=basePath%>/c1/newsdetails.action?newstitle=我校参加2016海峡两岸大学交流与合作研讨会">我校参加2016海峡两岸大学交流与合作研讨会
										</a>
									</h4>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="related-post-right pull-right">
							<div class="thumbnail-news">
								<div class="news-img pull-left">
									<div class="news-date">
										<p>16 Feb 2016</p>
									</div>
									<img src="<%=basePath%>window/images/example/001.jpg" alt="">
								</div>
								<div class="small-news pull-left">
									<h4>
										<a
											href="<%=basePath%>/c1/newsdetails.action?newstitle=KLM英国工程公司代表访问国际合作部">
											KLM英国工程公司代表访问国际合作部</a>
									</h4>

								</div>
								<div class="clearfix"></div>
							</div>
							<div class="thumbnail-news">
								<div class="news-img pull-left">
									<div class="news-date">
										<p>14 Feb 2016</p>
									</div>
									<img src="<%=basePath%>window/images/example/004.jpg" alt="">
								</div>
								<div class="small-news pull-left">
									<h4>
										<a
											href="<%=basePath%>/c1/newsdetails.action?newstitle=【港澳台交流】首届哈工大—港澳高校莫斯科友谊之旅侧记之一">【港澳台交流】首届哈工大—港澳高校莫斯科友谊之旅侧记之一
										</a>
									</h4>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>



				<div class="col-md-3 col-xs-12 text-left col-sm-4">
					<aside class="widget">
						<h3 class="widget-title">类别</h3>
						<ul>
							<li><a
								href="<%=basePath%>/c1/newslistbytag.action?newstag=all">全部新闻</a>
							</li>
							<li><a href="#">交流</a></li>
							<li><a href="#">美国</a></li>
							<li><a href="#">国际化基金</a></li>
							<li><a href="#">台湾</a></li>
							<li><a href="#">学分认证</a></li>
						</ul>
					</aside>
					<aside class="widget tag-cloud">
						<h3 class="widget-title">
							标签 <span>集</span>
						</h3>
						<a href="#" class="tags">英国</a> <a href="#" class="tags">联合培养</a>
						<a href="#" class="tags">学者来访</a> <a href="#" class="tags">hit.edu.cn</a>
						<a href="#" class="tags">交流感想</a> <a href="#" class="tags">出国留学</a>
					</aside>
					<aside class="widget">
						<h3 class="widget-title">
							热门 <span>推送</span>
						</h3>
						<article class="widget-post">
							<h5>17 Feb 2016</h5>
							<a
								href="<%=basePath%>/c1/newsdetails.action?newstitle=我校中俄联合研究中心专家团组访问圣彼得堡国立大学（一）">我校中俄联合研究中心专家团组访问圣彼得堡国立大学（一）</a>
						</article>
						<article class="widget-post">
							<h5>13 Feb 2016</h5>
							<a
								href="<%=basePath%>/c1/newsdetails.action?newstitle=第二届国际科技社会创新者论坛（GIFTS）开幕式成功举行">第二届国际科技社会创新者论坛（GIFTS）开幕式成功举行</a>
						</article>
						<article class="widget-post">
							<h5>12 Feb 2016</h5>
							<a
								href="<%=basePath%>/c1/newsdetails.action?newstitle=龙愿2016两岸四地青年交流计划项目">龙愿2016两岸四地青年交流计划项目会
							</a>
						</article>

					</aside>
				</div>
			</div>
		</div>
	</section>










	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="false"></i>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li><i class="fa fa-phone" aria-hidden="false">+86-451-86412114</i>
				<li><i class="fa fa-envelope" aria-hidden="false"></i><a
					href="qq.com"> 269077431@qq.com</a></li>
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
