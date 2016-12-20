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
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>台湾大学总览</title>
<meta name="description"
	content="Card Expansion Effect with SVG clipPath" />
<meta name="keywords"
	content="clipPath, svg, effect, layout, expansion, images, grid, polygon" />
<meta name="author" content="Claudio Calautti for Codrops" />

<link rel="stylesheet" type="text/css"
	href="<%=basePath%>hotnews/css/normalize.css" />
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>hotnews/fonts/font-awesome-4.3.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>hotnews/css/demo.css" />
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>hotnews/css/card.css" />
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>hotnews/css/pattern.css" />
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

<body class="demo-1">
	<div class="container">
		<header class="codrops-header"> <a href="hk_mc_tw.jsp">地区总览</a>
		<a href="index.jsp"><img alt="" src="images/img7.jpg"></a>
		<a href="<%=basePath %>/c1/newsinHKTWMC.action?newstag=港澳台招生">招生&新闻</a> </header>
		<div class="content">
			<!-- trianglify pattern container -->
			<div class="pattern pattern--hidden"></div>
			<!-- cards -->
			<div class="wrapper">
				<div class="card">
					<div class="card__container card__container--closed">
						<svg class="card__image" xmlns="http://www.w3.org/2000/svg"
							xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 500"
							preserveAspectRatio="xMidYMid slice"> <defs> <clipPath
							id="clipPath1"> <!-- r = 992 = hyp = Math.sqrt(960*960+250*250) -->
						<circle class="clip" cx="960" cy="250" r="992"></circle> </clipPath> </defs> <image
							clip-path="url(#clipPath1)" width="1920" height="500"
							xlink:href="images/nust.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">台湾科技大学</h2>

							</div>
							<div class="card__copy">

								<p>国立台湾科技大学前身为台湾工业技术学院，成立于“民国”六十三年（1974）八月一日，为台湾地区第一所技术职业教育高等学府。建校之目的
									在因应台湾地区经济与工业迅速发展之需求，以培养高级工程技术及管理人才为目标，同时建立完整之技术职业教育体系。</p>
								<p>国立台湾科技大学为台湾12所顶尖大学之一
									，也被称为台湾建筑老八校之一。本校校地约44.5公顷，校本部位于台北市基隆路四段四十三号，
									邻近台大、师大、政大，交通便捷，台湾大学、台湾科技大学与台湾师范大学成立「国立台湾大学联盟」，三校学生可跨校修课抵学分，共享图书馆、校园网路等资源。</p>
								<p>民国71年成立博士班，现有大学部学生5,664人，研究生4,458人，专任教师451位，具博士学位教师高达97.3%(具外国博士学位者达九成以上)，
									师资阵容坚强。外籍生来自43国，约占研究生人数10%，有22所设置英语授课学程。</p>

							</div>
						</div>
					</div>
				</div>
				<div class="card">
					<div class="card__container card__container--closed">
						<svg class="card__image" xmlns="http://www.w3.org/2000/svg"
							xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 500"
							preserveAspectRatio="xMidYMid slice"> <defs> <clipPath
							id="clipPath2"> <!-- r = 992 = hyp = Math.sqrt(960*960+250*250) -->
						<circle class="clip" cx="960" cy="250" r="992"></circle> </clipPath> </defs> <image
							clip-path="url(#clipPath2)" width="1920" height="500"
							xlink:href="images/nthu.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">台湾清华大学</h2>
								<p class="card__subtitle">自強不息，厚德載物</p>
							</div>
							<div class="card__copy">

								<p>台湾清华大学，又名“国立清华大学”（英文：National Tsing Hua
									University，NTHU），简称“清大”，为台湾顶尖级研究型大学之一。.</p>
								<p>台湾清华大学前身为1911年在北京设立的清华学堂。1925年设大学部。对日抗战期间，西迁至昆明，与国立北京大学、私立南开大学合组国立西南联合大学。国共内战后，
									清华大学被分成两个，北京的清华大学由中华人民共和国政府接管，而台湾当局则于1955年于台湾省新竹市让清华大学复校，复校之初首设原子科学研究所。1964年恢复大学部。
								</p>
								<p>台湾清华大学共设有理、工、原子科学、人文社会、生命科学、电机资讯及科技管理七个学院；共有十七个学系，十九个独立研究所。学生数量大学部5114人，研究所5526人，占地面积105.5公顷。</p>
								<p>台湾清华大学培养出包括两位诺贝尔奖得主李政道、杨振宁以及有数学诺贝尔奖之誉的沃尔夫奖得主陈省身等校友。在台已造就英才超过五万人，
									在国内外各行业均有优异表现，校友包括诺贝尔奖得主李远哲、中央研究院院士十二人，产学研界领袖不可胜数。</p>

							</div>
						</div>
					</div>
				</div>
				<div class="card">
					<div class="card__container card__container--closed">
						<svg class="card__image" xmlns="http://www.w3.org/2000/svg"
							xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 500"
							preserveAspectRatio="xMidYMid slice"> <defs> <clipPath
							id="clipPath3"> <!-- r = 992 = hyp = Math.sqrt(960*960+250*250) -->
						<circle class="clip" cx="960" cy="250" r="992"></circle> </clipPath> </defs> <image
							clip-path="url(#clipPath3)" width="1920" height="500"
							xlink:href="images/nctu.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">台湾交通大学</h2>
								<p class="card__subtitle">知新致远，崇实笃行</p>
							</div>
							<div class="card__copy">

								<p>台湾交通大学（National Chiao Tung
									University，缩写为NCTU），简称（台湾）交大，是台湾省一所研究型大学，也是研究型重点大学之一。
									学校前身为1896年创立于上海的南洋公学、1896年创立于山海关北洋铁路官学堂。两岸分治后，上海原址改组为西安交通大学和上海交通大学。
									唐山原址改组为西南交通大学。1958年，交通大学则继台湾政治大学及台湾清华大学之后在台复校，选定新竹市正式复校，与台湾清华大学及新竹科学工业园区相邻。</p>
								<p>台湾交通大学为中等规模之研究性大学，以理工著称，在电子、资通讯及光电领域居于世界前列。
									根据2016年5月学校官网显示，学校有光复校区、
									博爱校区、六家校区、台北校区、台南校区五个校区，校园占地面积88万平方米，校舍面积47.6024万平方米；开设18个学系，24个研究所；有教师715人，学生14141人。</p>

							</div>
						</div>
					</div>
				</div>
				<div class="card">
					<div class="card__container card__container--closed">
						<svg class="card__image" xmlns="http://www.w3.org/2000/svg"
							xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 500"
							preserveAspectRatio="xMidYMid slice"> <defs> <clipPath
							id="clipPath4"> <!-- r = 992 = hyp = Math.sqrt(960*960+250*250) -->
						<circle class="clip" cx="960" cy="250" r="992"></circle> </clipPath> </defs> <image
							clip-path="url(#clipPath4)" width="1920" height="500"
							xlink:href="images/ntwu.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">台湾大学</h2>
								<p class="card__subtitle">敦品、励学、爱国、爱人</p>
							</div>
							<div class="card__copy">

								<p>台湾大学（National Taiwan
									University），简称台大（NTU），成立于1928年，是坐落于台湾省台北市的一所研究型公立综合大学，
									素有“台湾第一学府”之称。其前身是日本统治时期所建立的“台北帝国大学”，为当时日本建立的九所帝国大学之一。
									1945年，台湾光复后，改名为“国立台湾大学”。1949年，蒋介石政府迁往台湾后，台大取代了当时尚未在台复校的中央大学，成为了台湾地区教育主管部门资助经费最多的一所大学。</p>
								<p>台湾大学自改制起即以傅斯年校长为代表的自由主义学风著称，其教授、学生与校友皆对当代台湾历史的发展有着莫大影响，
									校园亦为多次民主运动、学生运动的策源地。其大批毕业生担任了台湾各大行业的领军人物，其中就包括知名校友诺贝尔奖得主李远哲。</p>
								<p>台湾大学是台湾“迈向顶尖大学计划”的12所成员校之一，在2016年英国QS大学排名中位居全球第68位，
									亚洲第21位，台湾第1位；被艾瑞深中国校友会网2016台湾最佳大学排行评为7星级世界知名高水平大学，排名全台第1，是一所在国际上享有较高学术声誉的大学。</p>
								<p>截至2013年12月，台湾大学校区分布于台北、宜兰、新竹、云林以及中部高山地区，校地面积约3万4千公顷，占台湾总面积的百分之一；
									目前已有11个学院，以及3个专业学院，共约54学系、109研究所，另设有30余个各学术领域之国家级或校级研究中心，
									是台湾规模最大的顶尖综合性大学；学生总人数达33000多人，其中大学部近18000人，研究生15000余人，专任教师2044人，兼任教师1911人。</p>

							</div>
						</div>
					</div>
				</div>


			</div>
			<!-- /cards -->
		</div>
		<!-- /content -->
	</div>
	<!-- /container -->
	<!-- JS -->
	<script src="<%=basePath%>hotnews/js/vendors/trianglify.min.js"></script>
	<script src="<%=basePath%>hotnews/js/vendors/TweenMax.min.js"></script>
	<script src="<%=basePath%>hotnews/js/vendors/ScrollToPlugin.min.js"></script>
	<script src="<%=basePath%>hotnews/js/vendors/cash.min.js"></script>
	<script src="<%=basePath%>hotnews/js/Card-circle.js"></script>
	<script src="<%=basePath%>hotnews/js/demo.js"></script>
</body>
</html>
