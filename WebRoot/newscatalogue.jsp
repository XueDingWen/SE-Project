<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<title>新闻</title>
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
<script type="text/javascript" src="window/js/jquery.min.js"></script>
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

<meta name="author" content="angtian">
<style>
body {
	padding: 0;
	margin: 0 10px;
}

.title {
	padding: 0;
	margin: 10px 0;
	font: 700 18px/1.5 \5fae\8f6f\96c5\9ed1;
	text-align: center;
}

.title a {
	font: 400 14px/1.5 Tahoma;
	margin-left: 20px;
}

.example {
	position: absolute;
	top: 150px;
	left: 50%;
	margin-left: -275px;
	font-size: 12px;
}

.example .item {
	border: 1px solid #85BEE5;
}

.example input {
	color: #404040;
	padding: 3px;
	width: 170px;
	height: 18px;
	line-height: 18px;
	border: 1px solid #AFAFAF;
	font: 12px/18px Arial;
}

.example button {
	margin-right: 50px;
}

.checkie6 {
	padding: 3px;
	width: 178px;
	border: 1px solid #AFAFAF;
	font: 12px/1.5 Arial;
}
</style>

<link href="<%=basePath%>window/css/styles.css" type="text/css"
	media="all" rel="stylesheet" />
<style type="text/css">
.box_skitter {
	margin: 20px auto;
}
</style>

<link href="<%=basePath%>window/css/skitter.styles.css" type="text/css"
	media="all" rel="stylesheet" />
<script type="text/javascript" language="javascript"
	src="<%=basePath %>window/js/jquery-1.6.3.min.js"></script>
<script type="text/javascript" language="javascript"
	src="<%=basePath %>window/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript"
	src="<%=basePath %>window/js/jquery.skitter.min.js"></script>
<script type="text/javascript" language="javascript">
	$(document).ready(function() {
		$('.box_skitter_large').skitter({
			theme : 'clean',
			numbers_align : 'center',
			progressbar : true,
			dots : true,
			preview : true,

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

			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-center cl-effect-15">
					<li><a href="index.jsp" class="active">主页</a></li>
					<li><a href="news.jsp" data-hover="新闻">新闻</a></li>
					<li role="presentation" class="dropdown"><a href="about.jsp"
						id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown"
						aria-controls="myTabDrop1-contents">国际交流 </a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1"
							id="myTabDrop1-contents">
							<li><a href="about.jsp">交流概况</a></li>
							<li><a href="portfolio.jsp">交流项目</a></li>
							<li><a href="learningandvisitingHIT.jsp">留学&来访工大</a></li>
							<li><a href="abroadnotice.jsp">留学须知</a></li>

						</ul></li>
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
					<div class="col-lg-6 in-gp-tb">
						<div class="input-group">
							
							<form action="<%=basePath%>/c1/newslistbyname.action" method="post">
								<table>
									<tr>
										<td><input type="text" class="form-control"
											placeholder="Search For..." name="newstag"
											style="width:900px;height:50px"></td>
										<td><span class="input-group-btn">
												<button class="btn btn-default" type="submit"
													style="width:200px;height:50px">Go!</button> </span></td>
									</tr>
								</table>
							</form>

						</div>
						<!-- /input-group -->
						<br> <br> <br> <br> <br>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="box_skitter box_skitter_large">
		<ul>
			<li><a href="#cube"><img
					src="<%=basePath%>window/images/example/001.jpg" class="cube" /> </a>
				<div class="label_text">
					<p>慕尼黑工业大学亚洲校区负责人访问我校</p>
				</div></li>
			<li><a href="#cubeRandom"><img
					src="<%=basePath%>window/images/example/002.jpg" class="cubeRandom" />
			</a>
				<div class="label_text">
					<p>我校代表参加第七届中欧高等教育研讨会</p>
				</div></li>
			<li><a href="#block"><img
					src="<%=basePath%>window/images/example/003.jpg" class="block" />
			</a>
				<div class="label_text">
					<p>HICA万圣节派对成功举办</p>
				</div></li>
			<li><a href="#cubeStop"><img
					src="<%=basePath%>window/images/example/004.jpg" class="cubeStop" />
			</a>
				<div class="label_text">
					<p>第九届哈尔滨工业大学模拟联合国大会代表招募</p>
				</div></li>
			<li><a href="#cubeStop"><img
					src="<%=basePath%>window/images/example/005.jpg" class="cubeStop" />
			</a>
				<div class="label_text">
					<p>欧亚国际协会会长冯耀武一行来访</p>
				</div></li>
		</ul>
	</div>


	<div class="features">
		<div class="container">
			<h3 class="agileits-title">
				<s:property value="newstag" />
			</h3>
			<div class="features-row">
				<div class="col-md-4 features-right">
					<div class="features-grid">
						<img src="images/img3.jpg" class="img-responsive" alt="" />
					</div>
					<div class="features-grid">
						<div class="codes">
							<h3>
								<a href="calendar_january.jsp"><span
									class="label label-success">新闻日历</span> </a>
							</h3>
						</div>
					</div>
				</div>
				<div class="col-md-8 features-left">
					<table>
						
						
						<c:set var="i" value="0"></c:set>
						<s:iterator value="newsitems">	
							<tr>
								<td><div class="wthree_single_grid">
									
											<h5>
												<span class="label label-danger"> <s:property value="newstag" /> </span> |
											</h5> 
											
									</div></td>
								<td>
									<h3 id="h1.-bootstrap-heading">
										
										
										<a class="test" style="cursor:pointer;" href="<%=basePath%>/c1/newsdetails.action?newstitle=${newsitems[i].newstitle}">
											<p class="href" style="display:none;"><s:property value="newstitle" /></p>
											<s:property value="newstitle" />
										
										</a> <a class="anchorjs-link" href="#h1.-bootstrap-heading"><span
											class="anchorjs-icon"></span> </a>
									</h3>
								</td>
								<td class="type-info"><s:property value="date" /></td>

							</tr>
							<c:set var="i" value="${i+1}"></c:set>
						</s:iterator>
					</table>


				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>





	<div class="hit icom">
		<div class="container">
			<img alt="" src="images/img7.jpg">
		</div>
	</div>

	<div class="address">
		<div class="container">
			<ul>
				<li>No.92 Xidazhi Street, Nangang District, Harbin,
					Heilongjiang Province, China</li>
				<li>+86-451-86412114
				<li>269077431@qq.com</li>
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
