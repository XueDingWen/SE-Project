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
<title>香港大学总览</title>
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

<body class="demo-2">
	<div class="container">
		<header class="codrops-header"> <a href="hk_mc_tw.jsp">地区总览</a>
		<a href="index.jsp"><img alt="" src="images/img7.jpg"></a>
		<a href="<%=basePath %>/c1/newsinHKTWMC.action?newstag=港澳台招生">招生&新闻</a>  </header>
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
							xlink:href="images/hkus.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">香港理工大学</h2>
								<p class="card__subtitle">一所坐落于香港的公立综合性研究型大学</p>
							</div>
							<div class="card__copy">
								
								<p>香港理工大学（英语：The Hong Kong Polytechnic University，PolyU），简称理大，是一所坐落于香港的公立综合性研究型大学。
								学校成立于1937年，为香港历史最悠久的大学之一，是香港8所受政府大学教育资助委员会资助并可颁授学位的高等教育院校之一，中俄工科大学联盟成员高校。.</p>
								<p>在2016-2017年的QS世界大学排名[2]  中，香港理工大学排名世界第111位，香港第5位，其中在计算机科学领域位居世界49位。2015年，
								英国QS亚洲大学排名将香港理工大学列为亚洲第27位，香港第5位。根据2015年《美国新闻与世界报道》（US News）大e学排名，学校在工程学上位列全球大学第9位，全港第1位</p>
								<p>香港理工大学的科研人员每年都会进行约2,500项的科研项目。2012/13年度，香港理工大学校内研究委员会拨出1.4324亿元作为研究经费，这笔经费大部分由大学教育资助委员会（教资会）资助。
								学校从校外取得的科研项目资助达1.5332亿元，其中包括研究资助局（研资局）“优配研究金”的6,718万元拨款，以及研资局“杰出青年学者计划”的1,210万元拨款，
								分别用以资助107项及16项研究计划；在土木工程、测量及建造工程领域方面，获得优配研究金1,410万元拨款，是自2001/02年度以来连续第十二年成为香港众院校之冠[6]  </p>
								
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
							xlink:href="images/hkuc.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">香港中文大学</h2>
								<p class="card__subtitle">博文约礼</p>
							</div>
							<div class="card__copy">
								
								<p>香港中文大学（The Chinese University of Hong Kong），简称港中大（CUHK），书院联邦制大学建制，为世界大学联盟成员、
								亚洲首家国际商学院协会（AACSB）认证成员、亚太国际教育协会创始成员、中国大学校长联谊会成员、英联邦大学协会成员，是一所以“中国研究”、“生物医学科学”、
								“信息科学”、“经济与金融”、“地球信息与地球科学”为五大重点研究领域的公立研究型综合大学，并在这些领域堪称世界级学术重镇。</p>
								<p>香港中文大学由三所中文专上学院（新亚书院、崇基学院、联合书院）于1963年合并组成；1966年，成立香港首所研究院；
								1986年，全面检讨课程结构，改用学分制，并加强通识教育；2013年，中大金禧校庆。</p>
								<p>香港中文大学的创立打破了大英帝国殖民地近五百年来只允许一所高等学府存在的铁律，是20世纪亚洲地区“非殖民化”的表征之一。
								中大的出现掀起了香港七十年代的“中文运动”，成功终结了英文垄断官方语言地位的局面，具有一定的时代意义。</p>
								<p>作为香港乃至亚洲首屈一指的高等学府和当代新儒家的主要阵地，中大先后聚集了钱穆、唐君毅、牟宗三、林语堂、劳思光、胡秀英、刘殿爵、高锟、
								杨振宁、莫里斯、饶宗颐、余光中等一大批学术巨匠，培养了以史学家余英时、数学家丘成桐、银行家郑海泉等为代表的各界杰出人才。</p>
								<p>截至2015年4月，学校校园占地面积137.3公顷，建筑面积710302平方米；辖9个书院、8个学院及研究院，开办各类本科课程265个；共有在校学生19263人。</p>
							
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
							xlink:href="images/hkust.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">香港科技大学</h2>
								<p class="card__subtitle">求进，求新，创未来</p>
							</div>
							<div class="card__copy">
								
								<p>香港科技大学（The Hong Kong University of Science and Technology），简称港科大，为东亚研究型大学协会（AEARU）成员、
								AACSB和EQUIS双重认证成员、环太平洋大学联盟（APRU）成员、中俄工科大学联盟成员，是一所亚洲顶尖、国际知名的研究型大学 。该校以科技和商业管理为主、
								人文及社会科学并重，尤以商科和工科见长 。</p>
								<p>香港科技大学是香港政府为配合1980年代经济结构转型需要而创办的香港第三间大学。1986年9月，香港科技大学筹备委员会成立。1991年10月，
								科大举行开幕典礼。2001年4月，科大庆祝十周年校庆。2007年1月，香港科技大学霍英东研究院成立。2011年4月，科大庆祝二十周年校庆。</p>
								<p>香港科技大学是因为1980年代经济结构转变而起。由于香港已经进入经济转接期，香港政府预计香港经济会转型为以高科技与商业为主，
								而工商业要求有更多大学生配合，所以当时香港政府就决定兴建第三间大学，以配合这个需要。</p>
							
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
							xlink:href="images/HKU.jpg"></image> </svg>
						<div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">香港大学</h2>
								<p class="card__subtitle">Sapientia Et Virtus（明德格物）</p>
							</div>
							<div class="card__copy">
								
								<p>香港大学是香港第一所大学，由1887年成立的香港西医书院及香港官立技术专科学校合并而成，于1911年在香港岛正式创立；中华民国国父孙中山先生为香港西医书院首届毕业生。</p>
								<p>当时西方列强争相在中国成立大学，时任港督卢押认为英国同样需要在香港设立一所大学，一为与其他列强竞争，二来让中国人（尤其是香港人）认同英国的价值观，抗衡其他列强文化理念，
								便于英国向华南拓展势力、巩固其在整个香港的统辖管治。而清政府两广总督和省港工商界亦觉得成立大学有助中国人学习西方的科技，使中国自强，
								遂默许并予以支持。恰又逢当时太古集团辖下的一艘货船发生工业意外事故，导致多名中国船员伤亡，管理层急欲修补公司形象，便一同捐款资助成立港大</p>
								<p>在英国政府和其他香港英资（如汇丰银行）支持下，卢押最终筹得足够资金筹建大学，于1910年3月16日主持大学的奠基仪式。
								1911年港大成立，1912年举行了正式的创校典礼。因卢吉认为当时中国社会不适宜接触西方的人文价值观（如共产主义理念），大学最初模仿利物浦大学的制度，重理工而轻人文，
								故只设三个学院：医学院、工程学院及文学院，当中没有开设社会学和哲学等人文课程。</p>
								
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
