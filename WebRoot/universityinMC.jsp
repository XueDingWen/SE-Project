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
<title>澳门大学总览</title>
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
							xlink:href="images/mcu.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">澳门大学</h2>
								<p class="card__subtitle">探索澳门第一所现代大学</p>
							</div>
							<div class="card__copy">

								<p>澳门大学（Universidade de Macau / University of
									Macau），简称澳大，是澳门第一所现代大学，
									也是澳门唯一的公立综合性大学。澳门大学前身为1981年3月28日成立的东亚大学，1991年更名为澳门大学。2009年12月20日，澳门大学新校区在横琴岛开工建设。
									2013年11月5日，投资逾百亿的新校区正式启用。2014年8月，澳门大学正式迁入位于广东省横琴岛的新校区
									占地约1.09平方公里，新校园在行政区划上被纳入氹仔区域，法定地址为澳门氹仔大学大马路。</p>
								<p>根据2016年6月学校官网显示，澳门大学有学生9400多名，拥有一支560多人的师资队伍，20多位讲座教授和特聘教授，
									行政人员750多名及教学人员470多名。设有人文学院、工商管理学院、教育学 院、健康科学学院、法学院、社会科学学院、
									科技学院、中华医药研究院及荣誉学院
									，开办学士、硕士、博士等约130多个学位课程，授课语言以英语为主，部分课程以中、葡或日语授课。</p>
								<p>P截至2016年6月，澳门大学建有2个国家重点验室，各类直属、附属科研机构17个。
									国家重点验室(2个）：模拟与混合信号超大规模集成电路国家重点实验室、中药质量研究国家重点实验室。
									各类直属、附属科研机构（17个）：商业研究及培训中心、资讯及通讯科技教育研究中心、成长综合服务教育研究中心、
									翻译传译认知研究中心、高级法律研究所、葡亚研究中心、Cancer Centre、日本研究中心、生殖、发育及衰老研究中心、
									教育研究中心、博彩研究所、当代中国社会科学研究中心、工程研究及检测中心、法律研究中心、科技研究中心、教育测验与评核研究中心、南国人文研究中心。</p>

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
							xlink:href="images/mcust.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">澳门科技大学</h2>
								<p class="card__subtitle">澳门回归中国后成立的第一所国际化私立研究型大学</p>
							</div>
							<div class="card__copy">
								<p>澳门科技大学（葡语：Universidade de Ciência e Tecnologia de
									Macau；英语：Macau University of Science and Technology）
									简称澳科大，成立于2000年，是澳门回归中国后成立的第一所国际化私立研究型大学，也是两岸四地的百强大学之一。</p>
								<p>澳门科技大学是澳门特别行政区同时具有学士、硕士、博士授予权的三所高校之一，经中国教育部批准面向内地招生，授课语言以英语为主，部分课程以中、葡或西语授课。
									校本部位于澳门氹仔伟龙马路，占地面积约为21万平方米。设有人文艺术学院、商学院、法学院、
									国际学院、健康科学学院、酒店与旅游管理学院、资讯科技学院、中医药学院、药学院及研究生院。目前在校生逾万人，其中全日制博士及硕士研究生逾2,000人，本科生7,500多人。</p>
								<p>大学现有四个重点研究中心：可持续发展研究所、太空科学研究所（中国科学院月球与深空探测重点实验室）、社会和文化研究所、中药质量研究国家重点实验室
									(澳门大学、澳门科技大学)。而在师资队伍方面，大学也特聘一批名师为学生授课，包括中国科学院院士、中国工程院院士、台湾中央研究院院士等世界顶尖学者。</p>

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
							xlink:href="images/mcus.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">澳门理工学院</h2>
								<p class="card__subtitle">一所公立综合性高等教育机构</p>
							</div>
							<div class="card__copy">

								<p>澳门理工学院(葡文名称：Instituto Politécnico de Macau，英文名称：Macao
									Polytechnic Institute)中文简称理工，
									葡文缩写IPM，成立于1991年9月16日，是一所公立综合性高等教育机构，其前身为原私立东亚大学理工学院。总部位于澳门新口岸高美士街。</p>
								<p>14年2月13日澳门理工学院以“Confidence/充满信心”的评级通过Quality Assurance
									Agency for Higher Education英国高等教育质量保障局的院校评鉴。
									这是本澳首间高等学府通过国际认可的院校评鉴。根据资料显示,同样取得“Confidence/充满信心”评级的高等院校还有英国牛津大学、伦敦大学属下玛丽王后学院等。</p>

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
							xlink:href="images/kwnc.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">澳门镜湖护理学院</h2>
								<p class="card__subtitle">镜湖医院慈善会属下机构</p>
							</div>
							<div class="card__copy">

								<p>随着社会发展需要﹐必须进一步提高护理素质,
									开办护理学学士学位课程是大势所趋。2002年9月学院获特区政府批准开办「护理学学士学位课程」。</p>
								<p>学院成立以来﹐一直重视教师培训及学生学习的情况,
									曾先后与港澳及国内多所高等教育机构﹑医疗机构﹑政府机构﹑政府卫生局签署合作协议﹐
									培训学院师资﹑增加学习资源﹑扩展学生实习场地﹐开办学位课程﹑护理高等专科学位补充课程﹑证书课程及各类普及护理知识的进修课程﹐致力推动护理教育向前发展。</p>
								<p>为配合课程的发展及教学的需要﹐学院于2001年8月开始在原校址进行扩建及装修工程﹐工程现已完竣﹐面积由原来24,000平方呎增加至42,000平方呎﹔
									学院增添大量先进教学设备﹐设有更多的课室﹑演讲厅﹑实验室﹑图书馆及活动场地等提供予学生使用﹐为学生提供更完善舒适的学习环境。</p>
								<p>学院的未来﹐任重道远﹐期望在慈善会领导下﹐在政府及社会各界人士的继续支持下﹐为开办四年制护理学学士学位课程﹐培养更多高素质的护士﹐
									及提高澳门护理专业水平和普及护理知识﹐作出更大页献</p>

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
