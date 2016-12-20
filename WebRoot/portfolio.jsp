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
<title>项目信息</title>
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
<link rel="stylesheet" href="css/swipebox.css">

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
<!-- //end-smooth-scrolling -->
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
						<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1"
							id="myTabDrop1-contents">
							<li><a href="about.jsp">交流概况</a>
							</li>
							<li><a href="portfolio.jsp">交流项目</a>
							</li>
							<li><a href="learningandvisitingHIT.jsp">留学&来访工大</a>
							</li>
							<li><a href="abroadnotice.jsp">留学须知</a></li>
						</ul>
					</li>
					<li><a href="hk_mc_tw.jsp" data-hover="港澳台事务">港澳台事务</a>
					</li>
					 
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
				<br> <br> <br> <br> <br> <br> <br>
				<br> <br> <br> <br> <br> <br> <br>

			</div>
		</div>
	</div>







	<div id="portfolio" class="portfolio">
		<div class="container">
			<h3 class="agileits-title">项目信息</h3>
			<div class="gallery_gds">
				<ul class="simplefilter">
					<li class="active" data-filter="all">全部项目</li>
					<li data-filter="1">美洲交流</li>
					<li data-filter="2">澳洲交流</li>
					<li data-filter="3">欧洲交流</li>
					<li data-filter="4">亚洲交流</li>
					<li data-filter="5">非洲交流</li>
					<li data-filter="6">联合培养</li>
				</ul>
				<div class="filtr-container">

					<div class="col-md-4 filtr-item" data-category="1, 6"
						data-sort="卡内基梅隆大学">
						<div class="agileits-img">
							<a href="images/p1.jpg" class="swipebox"
								title="卡内基梅隆大学（Carnegie Mellon University），简称CMU，坐落在美国宾夕法尼亚州的匹兹堡(Pittsburgh)，
 							研究型大学 。该校拥有全美顶级计算机学院和戏剧学院，该校的艺术学院，商学院，工学院以及公共管理学院也都在全美名列前茅。">
								<img class="img-responsive img-style row2" src="images/p1.jpg"
								alt="" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="1"
						data-sort="加州大学圣迭戈分校">
						<div class="agileits-img">
							<a href="images/p2.jpg" class="swipebox"
								title="加州大学圣迭戈分校（University of California, San Diego，简称为UCSD，
 							又常译为加州大学圣地亚哥分校）是一所位于美国加州的著名公立大学。
 							隶属于美国全国性第一级（Tier1）的大学，属于加州大学系统之一，位于南加州圣迭戈市的拉荷亚（La Jolla）社区。由于环境优美，气候宜人，
 							校区坐落在海滩边，Newsweek把UCSD评为全美“最性感”的理科学习场所。">
								<img class="img-responsive img-style row2" src="images/p2.jpg"
								alt="" /> </a>
						</div>
					</div>


					<div class="col-md-4 filtr-item" data-category="2, 3"
						data-sort="澳大利亚国立大学">
						<div class="agileits-img">
							<a href="images/p3.jpg" class="swipebox"
								title="澳洲国立大学是澳大利亚八校联盟、国际研究型大学联盟、环太平洋大学联盟的创始成员。
 							其在大洋洲享有特殊的学术地位，澳大利亚五大国家科学院就有4座是坐落在国立大学，分别为澳大利亚科学院、
 							澳大利亚社会科学院、澳大利亚人文科学院等。其澳大利亚联邦院士人数超过270名、英国皇家学会院士超全澳半数，
 							均居澳洲第1。国立大学94%的科学研究被评为世界领先，研究成果涵盖光纤通信、宇宙加速膨胀、细胞免疫、
 							世界最薄镜片、超级计算机等。杰出校友包括了6名诺贝尔奖得主、2位澳洲总理、12位现任部长、以及30位现任大使等。">
								<img src="images/p3.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="1"
						data-sort="普渡大学s">
						<div class="agileits-img">
							<a href="images/p4.jpg" class="swipebox"
								title="普渡大学（Purdue University），世界著名高等学府，美国一级国家大学，
 							美国大学协会老牌院校，美国十大联盟创始成员，主校区位于美国印第安纳州西拉法叶市（West Lafayette）。
 							该校学术声望极高，在美国和国际上都有较强的影响力，是少数能在未开设医学、法学、建筑学院的情况下，
 							综合排名仍位列世界一流的大学。普渡下属十个学院，专业实力强、涵盖范围广，其中工学院、农学院、药学院、技术学院、兽医学院均位列全美前十。">
								<img src="images/p4.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="3"
						data-sort="慕尼黑大学">
						<div class="agileits-img">
							<a href="images/p5.jpg" class="swipebox"
								title="慕尼黑大学建校至今已有500多年，自19世纪以来便是德国和欧洲最具声望大学之一，
 							也是德国精英大学和欧洲研究型大学联盟成员。以34名诺贝尔奖得主在全球院校诺奖排名中位列13名，马克斯·普朗克、沃纳·海森堡，康拉德·阿登纳等都曾在此求学。
 							英国泰晤士报(THE)世界大学2016-2017的最新排名中，慕尼黑大学位列德国第1，世界第30位。其中生命科学第36位，
 							物理学第22位，艺术及人文科学第21位，临床医学及健康科学第32位，商学及经济学第30位。
 							2016年QS世界排名综合位居德国第2，世界第68位。学科排名中物理及天文学第13位，哲学第15位，
 							兽医学第23位，药学及药理学第26位，生物科学第34位。领域排名中自然科学第33位，艺术及人文科学第53位，生命科学及医学第55位。">
								<img src="images/p5.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="6"
						data-sort="瑞典皇家工学院">
						<div class="agileits-img">
							<a href="images/p9.jpg" class="swipebox"
								title="皇家理工学院，或称皇家工学院是位于瑞典首都斯德哥尔摩的欧洲顶尖学府，成立于1827年(丁亥年)，
 								校名原为“工学院”（Teknologiska Institutet），1877年起改为现名。该校为瑞典国内最负盛名的理工院校，瑞典全国约三分之一的工程师都出自这所大学。
 								自1827年，她便是欧洲培养创新和科技人才的主要中心之一。理工科在欧洲乃至世界享有很高声誉，
 								尤其在建筑学、产业经济学、城市规划、可持续能源、环境技术、电子、信息与通讯等领域有自己的专长。">
								<img src="images/p9.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>
					<div class="col-md-4 filtr-item" data-category="3"
						data-sort="瑞典皇家工学院">
						<div class="agileits-img">
							<a href="images/p9.jpg" class="swipebox"
								title="皇家理工学院，或称皇家工学院是位于瑞典首都斯德哥尔摩的欧洲顶尖学府，成立于1827年(丁亥年)，
 								校名原为“工学院”（Teknologiska Institutet），1877年起改为现名。该校为瑞典国内最负盛名的理工院校，瑞典全国约三分之一的工程师都出自这所大学。
 								自1827年，她便是欧洲培养创新和科技人才的主要中心之一。理工科在欧洲乃至世界享有很高声誉，
 								尤其在建筑学、产业经济学、城市规划、可持续能源、环境技术、电子、信息与通讯等领域有自己的专长。">
								<img src="images/p9.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>


					<div class="col-md-4 filtr-item" data-category="4"
						data-sort="台湾交通大学">
						<div class="agileits-img">
							<a href="images/p6.jpg" class="swipebox"
								title="台湾交通大学（National Chiao Tung University，缩写为NCTU），
 							简称（台湾）交大，是台湾省一所研究型大学，也是研究型重点大学之一。学校前身为1896年创立于上海的南洋公学、
 							1896年创立于山海关北洋铁路官学堂。两岸分治后，上海原址改组为西安交通大学和上海交通大学。唐山原址改组为西南交通大学。
 							1958年，交通大学则继台湾政治大学及台湾清华大学之后在台复校，选定新竹市正式复校，与台湾清华大学及新竹科学工业园区相邻。
 							台湾交通大学为中等规模之研究性大学，以理工著称，在电子、资通讯及光电领域居于世界前列。">
								<img src="images/p6.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>

					<div class="col-md-4 filtr-item" data-category="6"
						data-sort="伯明翰大学">
						<div class="agileits-img">
							<a href="images/p7.jpg" class="swipebox"
								title="伯明翰大学（University of Birmingham），始建于1825年，
 							是位于英国第二大城市伯明翰的世界百强名校，英国顶尖综合型学府。伯明翰大学于1900年获得维多利亚女王授予的皇家特许状，
 							是英国第一所“红砖大学”，同时也是英国常春藤联盟“罗素大学集团”创始成员，M5大学联盟创始成员，国际大学组织 “Universitas 21”创始成员。">
								<img src="images/p7.jpg" alt=""
								class="img-responsive img-style row2" /> </a>
						</div>
					</div>

					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>















	<div class="address">
		<div class="container">
			<ul>
				<li>No.92 Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li>+86-451-86412114</li>
				<li><a href="269077431@qq.com"> 269077431@qq.com</a></li>
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
	<!-- //footer -->
	<script src="js/jquery.filterizr.js"></script>
	<script src="js/controls.js"></script>
	<!-- Kick off Filterizr -->
	<script type="text/javascript">
		$(function() {
			//Initialize filterizr with default options
			$('.filtr-container').filterizr();
		});
	</script>
	<!-- swipe box js -->
	<script src="js/jquery.swipebox.min.js"></script>
	<script type="text/javascript">
		jQuery(function($) {
			$(".swipebox").swipebox();
		});
	</script>
	<!-- //swipe box js -->
	<script src="js/jquery.adipoli.min.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(function() {
			$('.row2').adipoli({
				'startEffect' : 'overlay',
				'hoverEffect' : 'sliceDown'
			});
		});
	</script>
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
