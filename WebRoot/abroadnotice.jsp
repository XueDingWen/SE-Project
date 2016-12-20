
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

<title>留学须知</title>

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
		<li><a href="index.jsp">主页</a>
		</li>
		<li><a href="about.jsp">关于我们</a>
		</li>
		<li class="menu-has-children"><a href="about.jsp">国际交流</a>
			<ul>
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
	</ul>

	<div class="pull-left logo-area">
		<a href="index.jsp"><img src="images/hiticon.jpg" alt="Logo">
		</a>
	</div>
	<ul class="menu-right pull-left">
		
		<li class="menu-has-children"><a href="news.jsp">新闻</a>
			<ul>
				<li><a href="news.jsp">阅读新闻</a>
				</li>
			</ul></li>
		<li><a href="scholar.jsp" data-hover="来访学者">来访学者</a></li>
		<li><a href="login/index.jsp">登录</a></li>
	</ul>
	</nav>




	<ul class="pull-right search-cart">
		<li class="user-profile-menu"><a
			href="learningandvisitingHIT.jsp"><i class="fa fa-user"></i> </a>
			<ul>
				<li><a href="learningandvisitingHIT.jsp">中文版</a>
				</li>
				<li><a href="learningandvisitingENG.jsp">ENGLISH VERSION</a>
				</li>
			</ul></li>

	</ul>





	<div class="clearfix"></div>
	</header>




	<section class="timeline-area">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-xs-12 text-center">
				<div class="timeline-title">
					<h4 class="section-subtitle-2 black">申请时间树</h4>
					<h2 class="section-title">
						留学 <span>海外</span>
					</h2>
				</div>
			</div>
		</div>
		<div class="row pos-reletive">
			<div class="timeline-row"></div>
			<div class="col-md-6 col-xs-6">
				<div class="timeline-left-content text-right">
					<div class="timeline-description">
						<h6>发布消息</h6>
						<p>我们会在前一学期发布下一学期的交流信息</p>
					</div>
					<div class="timeline-date">
						<p>当学期开学后1个月左右</p>
					</div>
					<div class="timeline-description">
						<h6>选拔结果</h6>
						<p>我们会根据候选人的成绩来选拔符合条件的学生参加下学期的交流项目</p>
					</div>
					<div class="timeline-date">
						<p>两周</p>
					</div>
					<div class="timeline-description">
						<h6>办理出国护照及签证</h6>
						<p>您需要去公安局办理护照，并在旅行社或者大使馆办理相应国家的签证</p>
					</div>
					<div class="timeline-date">
						<p>下个学期</p>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-xs-6">
				<div class="timeline-right-content text-left">
					<div class="timeline-date">
						<p>您交流学期的上一学期</p>
					</div>
					<div class="timeline-description">
						<h6>填报申请</h6>
						<p>在我们官网下载相关表格，填写后发到指定邮箱</p>
					</div>
					<div class="timeline-date">
						<p>这个过程需要大概一个月</p>
					</div>
					<div class="timeline-description">
						<h6>等您回复</h6>
						<p>我们给您约两周的时间来向我们反馈您是否参加交流项目</p>
					</div>
					<div class="timeline-date">
						<p>大约需要2至3个月</p>
					</div>
					<div class="timeline-description">
						<h6>出国交流</h6>
						<p>等您证件全部办理完毕，下个学期就可以直接飞往制定国家去交流学习了</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>















	<section class="event-area">
	<div class="container">
		<div class="row">
			<div class="col-md-5 col-xs-12 col-sm-5">
				<div class="event-img">
					<img src="images/doctor1.jpg" alt="">
				</div>
			</div>
			<div class="col-md-7 col-xs-12 text-left col-sm-7">
				<article class="event-content">
				<h3>交流概况</h3>
				<p>交流学生”指由南京大学派出到与之有校际交流合作协议的国外大学进行交流学习的学生， 含：交流生（exchange
					students，免学费）和访问生（visiting students or fee-paying students，自费）两种。
					交流学生只能在南京大学获取学位，不以获取接受大学的学位为目的。交流时间含短期和长期两种。长期项目的交流时间为三个月以上（含三个月），
					短期项目的交流时间为三个月以下。对于免外方学费的长期交流项目，南京大学注册学生本科四年内只限参加一次。所有参加校际交流项目的学生，
					不得以任何原因申请延长交流期限；若需申请，须遵循教务处或研究生院相关规定。 报名参与交流的学生须遵循本校选拔交流学生的流程和结果。
					学生在报名参加交流时，须签订《南京大学校际学生国际交流项目责任书》(在学生交流科网页“下载中心”下载表格)；该协议“监护人”一栏，
					须由父母或法定监护人亲笔签名，其他任何人员不得代签。</p>
				</article>
			</div>
		</div>
		<div class="row">
			<div class="col-md-7 col-xs-12 text-left col-sm-7">
				<article class="event-content left-text">
				<h3>交流要求</h3>
				<p>在获得南京大学推荐或国外大学及机构录取资格后，学生未经南京大学相关职能部门许可，不得擅自退出项目，
					否则学校将取消学生在南京大学学习期间参加其他国际交流项目的资格。如果确实因为不可抗拒的因素要求退出项目，须提出书面申请，
					填写《南京大学国际交流学生项目退出申请书》(在学生交流科网页“下载中心”下载表格)，由本人、所在院系的辅导员及教学院长、
					教务处/研究生院、国际处签字盖章后，递交教务处教学研究科/研究生培养办、以及国际处学生交流科备案。交流学习期满，学生须按时返校。
					学生不得擅自延长交流期限或者滞留他国。违反该项规定的学生，将依据学校相关规定处理。</p>
				</article>
			</div>
			<div class="col-md-5 col-xs-12 col-sm-5">
				<div class="event-img">
					<img src="images/p7.jpg" alt="">
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
				<h3>延长交流期限须知</h3>
				<p>参加交流学习项目的同学原则上不得以任何理由提出延长交流期限的申请。对于确实事出有因的同学，申请延长交流期限的流程如下：
					（1）须征得双方大学的同意。 （2）本校相关负责人发信至对方大学相关负责人报备。
					（3）须出具外方学校同意该生延期的证明，须外方大学的相关负责人签字或盖章，提供电子版扫描件证明。
					（4）须填写《南京大学国际交流学生延期申请书》（在学生交流科网页“下载中心”下载表格），由本人、所在院系的辅导员及教学院长、教务处/研究生院、国际处签字盖章后，递交教务处教学研究科/研究生院培养办、以及国际处学生交流科备案。
					（5）本校相关负责人发信至对方大学相关负责人确认相关信息。 （6）对方同意后，回复确认。
					（7）延期学生在海外交流学习期间向南京大学相关职能部门提出延长学习期限且获得批准后，学生原先签署的《南京大学校际学生国际交流项目责任书》的所有条款和要求自动适用。
					（8）延期学生在批准延长的学习期满后，应及时办理南京大学的返校手续。学分转换须与教务处或研究生院联系办理。</p>
				</article>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-7 col-xs-12 text-left col-sm-7">
				<article class="event-content left-text">
				<h3>项目结束后须知</h3>
				<p>1. 交流生返校后，须在一个月内通过电子邮件形式向我处提交《交流总结》（中文），回顾其交换生活，详细描述交换学校的学习、
					生活和管理等情况。要求：字数在2000字以上，宋体小四，单倍行距，附至少2张彩色照片。图片格式：jpg格式，
					图片最低分辨率：450dpi，图片大小：横长型。提交报告后方可领取交换成绩单等证明材料。 2.
					新学期开始的一个月内，需提交《交流总结》。请发送至以下邮箱：269077431@qq.com
					注：同学们的《交流总结》会发布在国际处学生交流科主页的“留学生活”栏目里。请仔细撰写哦，让其他同学一起分享你们的留学时光。 3.
					一般情况下，对方大学会在交流期结束1-3月后，将学生成绩单寄至我处。我处收到成绩单后会在第一时间内通知学生领取。
					学生领取成绩单后，须赴所属院系及教务处或研究生院自行办理学分转换事宜。</p>
				</article>
			</div>
			<div class="col-md-5 col-xs-12 col-sm-5">
				<div class="event-img">
					<img src="images/t4.jpg" alt="">
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-5 col-xs-12 col-sm-5">
				<div class="event-img">
					<img src="images/img1.jpg" alt="">
				</div>
			</div>
			<div class="col-md-7 col-xs-12 text-left col-sm-7">
				<article class="event-content">
				<h3>学分认定流程</h3>
				<p>学分认定程序如下： （1）学校依照学生所在院系专业指导性教学计划，根据其在对方学校所修课程内容认定课程性质、转换相应学分。
					凡在对方学校所修课程的内容与学生所在院系专业指导性教学计划无法对应的，统一认定为选修课程或通识课程。
					（2）返校后填写教务处规定的《交换课程学分认定申请表》（注：本科生的《交换课程学分认定申请表》须学生登录教务处的
					交换生管理系统，自行填写相关成绩并确定后，点击“生成申请表”，系统可自动生成学分认定申请表，如下图所示。）
					或研究生院规定的《研究生校外成绩转换申请表》（请至我们网站的下载中心下载申请表）；
					（3）本科生将学分转换认定申请表和对方高校成绩单及相关的课程内容介绍或教学大纲递交至所在院系，
					由教学院长指定相关课程的审核老师进行审核； 然后将经院系审批同意的表格提交至学校教务处；
					（4）研究生请将成绩转换申请表和对方高校交流成绩单提交至研究生院培养办公室； （5）教务处或研究生院依据表格信息进行复审和成绩录入。</p>
				</article>
			</div>
		</div>
		<div class="row">
			<div class="col-md-7 col-xs-12 text-left col-sm-7">
				<article class="event-content">
				<h3>退出项目须知</h3>
				<p>已被外方大学录取的交流学生不得任意退出交流项目。对于确实事出有因的同学，申请退出项目的流程如下：
					（1）须征得双方大学的同意。
					（2）须提出书面申请，填写《南京大学国际交流学生项目退出申请书》（在学生交流科网页“下载中心”下载表格），由本人、所在院系的辅导员及教学院长、教务处/研究生院、国际处签字盖章后，递交教务处教学研究科/研究生培养办，和国际处学生交流科备案。
					（3）本校相关负责人发信至对方大学相关负责人确认相关信息。 （4）对方同意后，回复确认。 （5）报备教务处、研究生院和相关院系。
					（6）办理退出项目的手续，返校。</p>
				</article>
			</div>
			<div class="col-md-5 col-xs-12 col-sm-5">
				<div class="event-img">
					<img src="images/t7.jpg" alt="">
				</div>
			</div>
		</div>
	</div>
	</section>






</body>
</html>
