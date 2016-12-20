
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

<title>留学&访问工大</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Themeum">
<link rel="stylesheet" href="<%=basePath%>details/css/bootstrap.min.css">
<link rel="stylesheet"
	href="<%=basePath%>details/css/font-awesome.min.css">
<link rel="stylesheet" href="<%=basePath%>details/css/preset.css">
<link rel="stylesheet" href="<%=basePath%>details/css/animate.css">
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
	<header class="header-area"> <nav
		class="main-menu hidden-xs hidden-sm">
	<ul class="menu-left pull-left">
		<li><a href="index.jsp">主页</a></li>
		<li><a href="about.jsp">关于我们</a></li>
		<li class="menu-has-children"><a href="about.jsp">国际交流</a>
			<ul>
				<li><a href="about.jsp">交流概况</a></li>
				<li><a href="portfolio.jsp">交流项目</a></li>
				<li><a href="learningandvisitingHIT.jsp">留学&来访工大</a></li>
				<li><a href="abroadnotice.jsp">留学须知</a></li>
			</ul>
		</li>
		<li><a href="hk_mc_tw.jsp" data-hover="港澳台事务">港澳台事务</a></li>
		
	</ul>
	<div class="pull-left logo-area">
		<a href="index.jsp"><img src="images/hiticon.jpg" alt="Logo">
		</a>
	</div>
	
	<ul class="menu-right pull-left">
	
		 
		<li class="menu-has-children"><a href="news.jsp">新闻</a>
			<ul>
				<li><a href="news.jsp">阅读新闻</a></li>
			</ul>
		</li>
		<li><a href="scholar.jsp">来访学者</a>
		</li>
		<li><a href="login/index.jsp">登录</a>
		</li>
	</ul>
	</nav>




	 <ul class="pull-right search-cart">
                <li class="user-profile-menu">
                    <a href="learningandvisitingHIT.jsp"><i class="fa fa-user"></i></a>
                    <ul>
                        <li><a href="learningandvisitingHIT.jsp">中文版</a></li>
                        <li><a href="learningandvisitingENG.jsp">ENGLISH VERSION</a></li>
                    </ul>
                </li>
               
            </ul>




	<div class="clearfix"></div>
	</header>


	<section class="event-area">
	<div class="container">
		<div class="row">
			<div class="col-md-5 col-xs-12 col-sm-5">
				<div class="event-img">
					<img src="images/img1.jpg" alt="">
				</div>
			</div>
			<div class="col-md-7 col-xs-12 text-left col-sm-7">
				<article class="event-content">
				<h3>博士研究生项目</h3>
				<p>身体健康，持有国外有效护照，硕士毕业。 报名所需提交材料：
					1．网上申请。（申请网址：http://apply.hit.edu.cn/ ）
					2．硕士毕业证书，应届毕业生可先提供预计毕业证明（均须为中文或英文的原件或公证件）。
					3．硕士阶段全部课程及成绩单（均须为中文或英文的原件或公证件） 4．教授推荐信 2 封
					5．来华学习和研究计划（不少于800字），用中文或英文书写具体格式请参考 附件1 学习计划模板.doc。
					6．护照复印件（护照必须是在有效期内的普通护照）及护照尺寸照片3张 。 7．
					中文授课外语要求：汉语水平考试新4级及以上证书或通过哈尔滨工业大学的汉语测试。
					8．英文授课项目入学外语要求：托福80分及以上、雅思5.5分及以上.或通过学校组织的英语入学考试。 9．近期的体检证明</p>
				</article>
			</div>
		</div>
		<div class="row">
			<div class="col-md-7 col-xs-12 text-left col-sm-7">
				<article class="event-content left-text">
				<h3>硕士研究生项目</h3>
				<p>身体健康，持有国外有效护照，本科毕业。 报名所需提交材料：
					1．网上申请。（申请网址：http://apply.hit.edu.cn/ ）
					2．本科毕业证书，应届毕业生可先提供预计毕业证明（均须为中文或英文的原件或公证件）。
					3．本科阶段全部课程及成绩单（均须为中文或英文的原件或公证件） 4．教授推荐信 2 封
					5．来华学习和研究计划（不少于800字），用中文或英文书写(具体格式请参考附件1 学习计划模板.doc)。
					6．护照复印件（护照必须是在有效期内的普通护照）及护照尺寸照片3张 。
					7．中文授课项目入学外语要求：汉语水平考试新4级及以上证书或通过哈尔滨工业大学的汉语测试。
					8．英文授课项目入学外语要求：托福80分及以上、雅思5.5分及以上.或通过学校组织的英语入学考试。 9．近期的体检证明</p>
				</article>
			</div>
			<div class="col-md-5 col-xs-12 col-sm-5">
				<div class="event-img">
					<img src="images/doctor1.jpg" alt="">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-5 col-xs-12 col-sm-5">
				<div class="event-img">
					<img src="images/t5.jpg" alt="">
				</div>
			</div>
			<div class="col-md-7 col-xs-12 text-left col-sm-7">
				<article class="event-content">
				<h3>本科生项目</h3>
				<p>身体健康，持有国外有效护照，高中毕业。 1.网上申请。（申请网址：http://apply.hit.edu.cn）
					2.高中毕业证书，应届毕业生可先提供预计毕业证明（均须为中文或英文的原件或公证件）
					3.高中阶段全部课程及成绩单（均须为中文或英文的原件或公证件）。
					4.汉语水平考试新4级及以上证书或通过哈尔滨工业大学的汉语测试，汉语言本科专业除外。
					5.护照复印件（护照必须是在有效期内的普通护照）及护照尺寸照片3张。
					6.报名汉语言专业二年级须满足入学前高中毕业一年以上并提供哈尔滨工业大学国际教育学院学习一年及以上的学习证明及成绩单。
					7.英文授课入学外语要求：托福80分及以上、雅思5.5分及以上.或通过学校组织的英语入学考试。 8.近期的体检证明[体检证明.pdf]</p>
				</article>
			</div>
		</div>
	</div>
	</section>


	<section class="timeline-area">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-xs-12 text-center">
				<div class="timeline-title">
					<h4 class="section-subtitle-2 black">留学时间树</h4>
					<h2 class="section-title">
						学在 <span>工大</span>
					</h2>
				</div>
			</div>
		</div>
		<div class="row pos-reletive">
			<div class="timeline-row"></div>
			<div class="col-md-6 col-xs-6">
				<div class="timeline-left-content text-right">
					<div class="timeline-description">
						<h6>网上申请</h6>
						<p>请去相关网站填表报名</p>
					</div>
					<div class="timeline-date">
						<p>上一年的12月到今年2月</p>
					</div>
					<div class="timeline-description">
						<h6>录取信息</h6>
						<p>我们会给您发送录取信息</p>
					</div>
					<div class="timeline-date">
						<p>大约一个月</p>
					</div>
					<div class="timeline-description">
						<h6>办理来华证件</h6>
						<p>请您在本国办理来华相关证件</p>
					</div>
					<div class="timeline-date">
						<p>每年的9月份</p>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-6">
				<div class="timeline-right-content text-left">
					<div class="timeline-date">
						<p>大约前一年9-12月</p>
					</div>
					<div class="timeline-description">
						<h6>等待结果</h6>
						<p>我们需要1至2个月来审核申请者的材料</p>
					</div>
					<div class="timeline-date">
						<p>大约今年2月份</p>
					</div>
					<div class="timeline-description">
						<h6>等您回复</h6>
						<p>我们给您约一个月的时间来回复是否确定来工大求学</p>
					</div>
					<div class="timeline-date">
						<p>大约需要5至6个月的时间</p>
					</div>
					<div class="timeline-description">
						<h6>来华求学</h6>
						<p>等您证件齐全后，就可以购买机票来华求学</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>




</body>
</html>
