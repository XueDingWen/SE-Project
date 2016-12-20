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
<title>News</title>
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



<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description"
	content="Card Expansion Effect with SVG clipPath" />
<meta name="keywords"
	content="clipPath, svg, effect, layout, expansion, images, grid, polygon" />
<meta name="author" content="Claudio Calautti for Codrops" />

<link rel="stylesheet" type="text/css" href="hotnews/css/normalize.css" />
<link rel="stylesheet" type="text/css"
	href="hotnews/fonts/font-awesome-4.3.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="hotnews/css/demo.css" />
<link rel="stylesheet" type="text/css" href="hotnews/css/card-4.css" />
<link rel="stylesheet" type="text/css" href="hotnews/css/pattern-4.css" />
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
<body class="demo-4">
	<!-- top-nav -->
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
					<li><a href="news.jsp" class="active">新闻</a>
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

						</ul></li>
					<li><a href="hk_mc_tw.jsp" data-hover="港澳台事务">港澳台事务</a></li>
					 
					<li><a href="scholar.jsp" data-hover="来访学者">来访学者</a></li>
					<li><a href="login/index.jsp" data-hover="登录">登录</a>
					</li>
					
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
					<h2>
						<a href="news.jsp"> HIT news</a> <br> <br> <br> <br>
					</h2>
				</div>
				<br><br><br><br><br><br><br><br><br><br><br><br>
			</div>
		</div>
	</div>

	<h3 class="agileits-title">最新新闻</h3>


<div class="container">
    
        <div class="content">
          
            <div class="pattern pattern--hidden"></div>
            <!-- cards -->
            <div class="wrapper">
                <div class="card">
                    <div class="card__container card__container--closed">
                        <svg class="card__image" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 1200" preserveAspectRatio="xMidYMid slice">
                            <defs>
                                <clipPath id="clipPath1">
                                    <polygon class="clip" points="0,1200 0,0 1920,0 1920,1200"></polygon>
                                </clipPath>
                            </defs>
                            <image clip-path="url(#clipPath1)" width="1920" height="1200" xlink:href="<%=basePath%>window/images/example/001.jpg"></image>
                        </svg>
                        <div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">哈工大国际交流协会2016年秋季学期俄语角系列活动总结</h2>
							</div>
							<div class="card__copy">
								<div class="meta">
								
									<span class="meta__author">Deer Trodis</span>
									<span class="meta__date">2016-12-7 21:51:39</span>
								</div>
								<p>俄语角系列活动由哈工大国际交流协会（HICA）俄语部承办，致力于为我校俄语爱好者和俄语国家及地区留学生搭建一个学习、互动、交流的平台。在这一理念下，HICA俄语部在本学期开展了一系列活动。</p>
								<P>活动的主要形式为每月都会举办的俄语角活动，活动的主要内容为：语言教学、文化交流、游戏互动、交友四个环节。到场的俄语国家及地区留学生和中国学生互相教学，学习语言知识，感受汉语及俄语的语言魅力，感受东西方不同的文化，增进彼此的了解。而趣味盎然的游戏环节，大家也都积极参与，现场气氛热烈。游戏过后的交友环节是结识新朋友的好机会，在这里大家都能找到拥有共同爱好的朋友，也能为彼此生活上、学习上提供帮助。</P>
								<P>每次活动，大家都积极准备，也获得了中国学生和留学生的好评。各方面的支持都让我们更有信心把俄语角系列活动办的更好，更具影响力。</P>
						
								</div>
						</div>
					</div>
                </div>
                <div class="card">
                    <div class="card__container card__container--closed">
                        <svg class="card__image" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 1200" preserveAspectRatio="xMidYMid slice">
                            <defs>
                                <clipPath id="clipPath2">
                                    <polygon class="clip" points="0,1200 0,0 1920,0 1920,1200"></polygon>
                                </clipPath>
                            </defs>
                            <image clip-path="url(#clipPath2)" width="1920" height="1200" xlink:href="<%=basePath%>window/images/example/002.jpg"></image>
                        </svg>
                        <div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">我校参加第11届海峡两岸名校两岸事务部门负责人研讨会</h2>
							</div>
							<div class="card__copy">
								<div class="meta">
								
									<span class="meta__author">Deer Trodis</span>
									<span class="meta__date">2016-12-7 13:24:28</span>
								</div>
								<p>11月29日，第十一届海峡两岸名校两岸事务部门负责人研讨会在厦门大学科学艺术中心举行。教育部港澳台办以及来自21所大陆高校和16所台湾高校60多名海峡两岸高校两岸事务部门代表参加研讨会，为两岸高校间开展更深层次交流合作建言献策。我校港澳台办公室负责人参加会议。</p>
								<p>教育部港澳台办主任刘锦表示，近年来，教育已成为两岸合作中最活跃、成效最显著的领域之一。海峡两岸名校两岸事务部门负责人研讨会已经走过十年，影响力日益扩大，成为两岸高校制度化交流的一种机制，为两岸高等教育交流与合作搭建了重要平台。希望两岸高校能砥砺前行，本着“两岸一家亲”的理念，持续推动两岸高等教育交流与合作；敢于创新，不断深化两岸高等教育交流合作内涵，互鉴互补，共同提高彼此竞争力；放眼世界，努力探索更多符合两岸青年智趣的交流形式，积极引导两岸青年共同成长。</p>
								<p>在主题发言阶段，四川大学副校长晏世经、新竹清华大学副校长陈信文、南京大学副校长邹亚军、淡江大学副校长戴万钦先后发言，以所在高校在推动两岸教育交流合作情况为着眼点，比较分析两岸高等教育交流合作面临的挑战机遇，提出推进两岸高等教育交流合作、促进两岸青年共同成长的思路举措。与会专家围绕“两岸高等教育交流合作机制建设”、“两岸高校交流的新机遇和新挑战”、“两岸青年学生共同成长”等三个主题进行了交流，共同探讨新形势下如何更好推动两岸高校交流与合作。</p>
								</div>
						</div>
					</div>
                </div>
                <div class="card">
                    <div class="card__container card__container--closed">
                        <svg class="card__image" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 1200" preserveAspectRatio="xMidYMid slice">
                            <defs>
                                <clipPath id="clipPath3">
                                    <polygon class="clip" points="0,1200 0,0 1920,0 1920,1200"></polygon>
                                </clipPath>
                            </defs>
                            <image clip-path="url(#clipPath3)" width="1920" height="1200" xlink:href="<%=basePath%>window/images/example/003.jpg"></image>
                        </svg>
                        <div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">【港澳台交流】首届哈工大—港澳高校莫斯科友谊之旅侧记之四</h2>
							</div>
							<div class="card__copy">
								<div class="meta">
									
									<span class="meta__author">Deer Trodis</span>
									<span class="meta__date">2016-11-18 15:28:11</span>
								</div>
								<p>莫斯科当地时间11月16日，虽然天气非常寒冷，但是团员们对俄罗斯文化的求知欲望却丝毫没有减少。团员们参观了新圣女公墓，公墓中埋葬着26000个对俄罗斯历史发展起到推动作用的名人，如叶利钦，芭蕾舞蹈家乌兰诺娃，马戏创始人优利·尼库林等。新圣女公墓饱含着浓厚的文化韵味，墓主的灵魂与墓碑的艺术巧妙结合，形成了特有的俄罗斯墓园文化。新圣女公墓陈列了俄罗斯的整个历史，每个墓碑都仿佛是历史的一页，而公墓的雕塑又各具特色，是整个俄罗斯雕塑艺术发展的缩影。</p>
								<p>交流团来到了俄罗斯最著名的地标性建筑群——克林姆林宫，克林姆林宫位于俄罗斯首都的最中心的博罗维茨基山岗上，5座最大的城门塔楼和箭楼上镶嵌着红宝石五角星，这就是人们所说的克里姆林宫红星。红星时刻保持明亮状态，代表了人们无时无刻被社会主义的光芒照耀。高大坚固的围墙和钟楼、金顶的教堂、古老的楼阁和宫殿，耸立在莫斯科河畔的博罗维茨基山岗上，构成了一组无比美丽而雄伟的艺术建筑群。莫斯科克里姆林宫是俄罗斯国家的象征，是世界上最大的建筑群之一，是历史瑰宝、文化和艺术古迹的宝库。团员们都被莫斯科浓郁的文化氛围深深感染。团员们深入俄罗斯当地人生活中，感受俄罗斯地铁文化，参观了基辅站，欣赏了地铁中精美的壁画和雕塑。</p>
								<p>北京时间18日早，交流团一行顺利返回广州，港澳高校莫斯科友谊之旅已接近尾声。回想这一路走来，虽然非常辛苦，天气也很寒冷，但是团员们都觉得非常值得。他们不仅感受到莫斯科厚重的文化底蕴，更被莫斯科钢铁学院和鲍曼国立技术大学的科技和严谨震撼，在深入交流的过程中也收获了真挚的友谊。在我们将要离开莫斯科的时候，两所学院的学生自发过来送别。</p>
								<p>友谊之旅虽然结束了，但是中俄两国的交流永远不会结束。</p>
								</div>
						</div>
					</div>
                </div>
                <div class="card">
                    <div class="card__container card__container--closed">
                        <svg class="card__image" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 1200" preserveAspectRatio="xMidYMid slice">
                            <defs>
                                <clipPath id="clipPath4">
                                    <polygon class="clip" points="0,1200 0,0 1920,0 1920,1200"></polygon>
                                </clipPath>
                            </defs>
                            <image clip-path="url(#clipPath4)" width="1920" height="1200" xlink:href="<%=basePath%>window/images/example/004.jpg"></image>
                        </svg>
                        <div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">我校代表参加第七届中欧高等教育研讨会</h2>
							</div>
							<div class="card__copy">
								<div class="meta">
									
									<span class="meta__author">Deer Trodis</span>
									<span class="meta__date">2016-11-14 </span>
								</div>
								<p>11月11号，第七届中欧高等教育研讨会在华南理工大学召开，我校研究生院教育研究与质量管理处副处长李传江、国际合作部交流办公室主任王茵代表我校参会。</p>
								<p>此次会议围绕“工程教育质量保障”“博士生创新创业能力培养”“高等工程教育的国际化”等议题，邀请了中欧30所高校约90余位专家学者参加会议。</p>
								<p>联盟自2010年成立以来，通过中欧双方以及各成员单位的不断探索和紧密配合，开展了丰富多样的活动，如中欧可持续工程博士生院、中欧高水平夏令营，以及各高校间的学生、教师活动，产生了较为积极的影响，推动了双边合作向纵深发展。</p>
							
								
								</div>
						</div>
					</div>
                </div>
                <div class="card">
                    <div class="card__container card__container--closed">
                        <svg class="card__image" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 1200" preserveAspectRatio="xMidYMid slice">
                            <defs>
                                <clipPath id="clipPath5">
                                    <polygon class="clip" points="0,1200 0,0 1920,0 1920,1200"></polygon>
                                </clipPath>
                            </defs>
                            <image clip-path="url(#clipPath5)" width="1920" height="1200" xlink:href="<%=basePath%>window/images/example/005.jpg"></image>
                        </svg>
                        <div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">最美的相遇-圣彼得堡彼得大帝理工大学（二）</h2>
							</div>
							<div class="card__copy">
								<div class="meta">
									
									<span class="meta__author">Michaela Walters</span>
									<span class="meta__date">06/11/2015</span>
								</div>
								<p> 大三春季学期，我无意中听到同学谈论圣彼得堡彼得大帝理工大学的夏季学期交流项目。刚听到这个校名我并不是很熟悉，但是随即上网科普了一下，才发现圣彼得堡彼得大帝理工大学就是人们常说的圣彼得堡国立理工大学，是俄罗斯历史最悠久、最好的理工科大学之一。根据专业方向，我选择了“international business analysis”这个program，时间也恰逢国内暑假。万事俱备，只欠出发！</p>
								<p>虽然之前报名的学生很多，但是大家申报项目、留学时间都不尽相同，我选择的学习时间是8月中下旬，跟我一同出发的只有一个研究生学长。经过近八个小时的飞行，异国之旅正式拉开序幕。下了飞机，走出舱门的那一刻，让我真真切切体会到了俄罗斯的地广人稀。由于语言不通，俄方帮我们叫了计程车，一路上零交流，让我微微感到有些冷漠。</p>
								<p>到了学校，还没来得及担心语言交流障碍，来接车的俄罗斯tutor已经为我们安排好了住宿、报到等各种问题。说起住宿就觉得相当幸运，之前去过的同学说寝室没有WIFI，住宿条件一般，可我们住的是一栋刚建好的宿舍楼，干净整洁而又宽敞：软垫的单人床加上下铺，三个独立书桌，每层还有独立卫生间、浴室和公共厨房并且还有WIFI。另外每个房间都配有电冰箱和储物柜，有足够空间放置自己的东西。</p>
								<p>第一天的入学见面会令我印象深刻。我们这个项目聚集了来自中国、意大利、德国、比利时、墨西哥顶尖院校的精英，每个学生都有着过硬的专业素质，有的学生还同时修了三个学位！彼得堡理工的本地tutor们很快就熟悉了彼此，这一点值得中国学生学习。Ice-Breaking活动类似于国内的素拓，各国学生通过做活动增进彼此的了解。这个活动既让我跟着大家一起玩一起交流，又让我认识到圣彼得堡人民的热情好客，这再一次改变了我对战斗民族高冷的印象。</p>
								<p>俄罗斯的教学模式跟国内完全不同。我们在上课前就被分成了4个小组，课上的主要内容就是案例分析、小组讨论和小组汇报展示。理论性相对较少，但互动性很强，决策类、评价类、角色扮演类的任务应有尽有。教授们不是高高在上讲理论，而是经常与学生开玩笑，课堂氛围很轻松。而且教授们的讲课风格也是别具一格，有的教授喜欢给大家放演说视频，有的教授喜欢让大家自由讨论。</p>
								<p>最主要的是，不同文化、不同思维的各国同学在小组讨论中全程英文交流，省去了唠闲嗑的时间，这种合作针对性强，效率极高。在不断地课堂任务中我锻炼了口语，也懂得了如何在小组合作中提升自己的专业知识和能力。对于习惯了国内“一言堂”的我来说，这种“沙龙式”氛围让我收获颇丰。除了线上课堂，线下课堂内容也是丰富多彩，教授和当地tutor带我们参观了俄罗斯啤酒厂、韩国现代汽车生产厂，也去了著名的冬宫、夏宫、喀山大教堂、滴血大教堂、俄罗斯博物馆等。</p>
			
								
								</div>
						</div>
					</div>
                </div>
                <div class="card">
                    <div class="card__container card__container--closed">
                        <svg class="card__image" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1920 1200" preserveAspectRatio="xMidYMid slice">
                            <defs>
                                <clipPath id="clipPath6">
                                    <polygon class="clip" points="0,1200 0,0 1920,0 1920,1200"></polygon>
                                </clipPath>
                            </defs>
                            <image clip-path="url(#clipPath6)" width="1920" height="1200" xlink:href="<%=basePath%>window/images/example/0051.jpg"></image>
                        </svg>
                        <div class="card__content">
							<i class="card__btn-close fa fa-times"></i>
							<div class="card__caption">
								<h2 class="card__title">欧亚国际协会会长冯耀武一行来访</h2>
								
							</div>
							<div class="card__copy">
								<div class="meta">
									<span class="meta__author">Tom Goldman</span>
									<span class="meta__date">06/10/2015</span>
								</div>
								<p>10月25日上午，欧亚国际协会会长冯耀武、抚远市副市长黄志一行莅临我校就中俄人才联合培养、合作办学项目建设等事宜进行了深入的调研交流。国际教育学院院长顾建政会见来访客人。</p>
								<p>顾建政首先对到访来宾表示热烈欢迎，并向其介绍了我校的发展历史、学科建设、对外合作与交流特色，重点提到中俄工科大学联盟现阶段建设发展状况以及与圣彼得堡大学共建中俄联合校园的推进情况。他希望能够以此次交流为契机，加强与欧亚国际协会合作交流，共同探索中俄两国战略性应用型创新人才的培养模式。</p>
								<p>冯耀武高度评价中俄工科大学联盟所取得的成就。他详细介绍了欧亚国际协会的基本情况，并就目前合作办学的形式、专业领域和资金来源进行了可行性分析。他希望今后能够为我校和俄方大学之间的合作搭建更广阔的平台，在中俄两国高校的联合人才培养、中俄教师交流、科研合作等方面做出更大的贡献。</p>
								<p>访问期间，代表团一行还参观了哈工大博物馆。</p>
							
								</div>
						</div>
					</div>
                </div>
            </div>
            <!-- /cards -->
        </div>
    </div>
    <!-- /container -->
    <!-- JS -->
    <script src="hotnews/js/vendors/trianglify.min.js"></script>
    <script src="hotnews/js/vendors/TweenMax.min.js"></script>
    <script src="hotnews/js/vendors/ScrollToPlugin.min.js"></script>
    <script src="hotnews/js/vendors/cash.min.js"></script>
    <script src="hotnews/js/Card-polygon-4.js"></script>
    <script src="hotnews/js/demo-4.js"></script>










<div class="news">
		<div id="portfolio" class="portfolio">
			<div class="container">
				<h3 class="agileits-title">新闻导航</h3>
				<div class="gallary_gds">

					<div class="filtr-container">
						<div class="news-info">
							<div class="col-md-6 news-grids filtr-item" data-category="1"
								data-sort="aug">
								<h4 data-hover="august">
									<span>学者来访</span>
								</h4>
								<p><font color="black">工大每年都接待上千名來自世界各地的學者，各個學科的人才匯聚工大，他們站在時代的最前沿，俯瞰著整個世界</font></p>
								<a href="<%=basePath%>/c1/newslistbytag.action?newstag=学者来访"
									class="button12" data-hover="Read More"><span>Read
										More</span> </a>
							</div>


							<div class="col-md-6 news-grids filtr-item" data-category="2"
								data-sort="aug">
								<h4>
									<span>教师访外</span>
								</h4>

								<p><font color="black">工大每年都會公費派出多名校内教師到世界各地參加頂尖會議或者進行學術交流與深造</font></p>
								<a href="<%=basePath%>/c1/newslistbytag.action?newstag=教师访外"
									class="button12" data-hover="Read More"><span>Read
										More</span> </a>

							</div>
							<div class="clearfix"></div>
						</div>
						<div class="news-info">
							<div class="col-md-6 news-grids filtr-item" data-category="2">
								<h4>
									<span>留学工大</span>
								</h4>
								<p><font color="black">来自世界各地的热爱科学与技术的同学，工大欢迎你！工大是一个思想交流的平台，能给提供自由的环境和优越的学习研究条件</font></p>
								<a href="<%=basePath%>/c1/newslistbytag.action?newstag=留学工大"
									class="button12" data-hover="Read More"><span>Read
										More</span> </a>
							</div>

							<div class="col-md-6 news-grids filtr-item" data-category="3">
								<h4>
									<span>学子交流</span>
								</h4>
								<p><font color="black">越万里之溟濛兮，看凤之流光。工大的学子们，学校鼓励你去交流，看更广阔的世界，去开拓视野，培养眼界。</font></p>
								<a href="<%=basePath%>/c1/newslistbytag.action?newstag=学子交流"
									class="button12" data-hover="Read More"><span>Read
										More</span> </a>
							</div>

							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>















	<div class="contact">
		<div class="container">
			<div class="contact-w3ls-row">
				<form action="<%=basePath%>/c1/newslistbytag.action?newstag=全部新闻" method="post">
					<input type="submit" value="全部新闻">
				</form>
			</div>
		</div>
	</div>








	<div class="school-icon">
		<div class="container">
			<div class="col-md-10">
				<img alt="" src="images/img7.jpg" align="middle">
			</div>
			<div class="clearfix"></div>
		</div>
	</div>


	<div class="address">
		<div class="container">
			<ul>
				<li><i class="fa fa-map-marker" aria-hidden="false"></i>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li><i class="fa fa-phone" aria-hidden="false">+86-451-86412114</i>
				<li><i class="fa fa-envelope" aria-hidden="false"></i><a
					href="269077431@qq.com"> 269077431@qq.com</a>
				</li>
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

