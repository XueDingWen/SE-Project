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
<title>february</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description"
	content="An Advent calendar made of 3D cubes with different styles and effects." />
<meta name="keywords"
	content="advent calendar, web, html template, 3d, cubes, css, javascript, anime.js" />
<meta name="author" content="Codrops" />
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700"
	rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="<%=basePath %>calendar/css/normalize.css" />
<link rel="stylesheet" type="text/css" href="<%=basePath %>calendar/css/common.css" />
<link rel="stylesheet" type="text/css" href="<%=basePath %>calendar/css/style1.css" />
<!--[if IE]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
<script>
	document.documentElement.className = 'js';
</script>
</head>
<body>
		
		<main>
			<header class="codrops-header">
				<div class="codrops-header__main">
					<h1 class="codrops-header__title">新闻日历</h1>
				</div>
				
				<nav class="codrops-demos">
					<a class="link" href="calendar_january.jsp">一月</a>
					<a class="current-demo link" href="calendar_february.jsp">二月</a>
					<a class="link" href="calendar_march.jsp">三月</a>
					<a class="link" href="calendar_april.jsp">四月</a>
					<a class="link" href="calendar_may.jsp">五月</a>
					<a class="link" href="calendar_june.jsp">六月</a>
					<a class="link" href="calendar_july.jsp">七月</a>
					<a class="link" href="calendar_august.jsp">八月</a>
					<a class="link" href="calendar_september.jsp">九月</a>
					<a class="link" href="calendar_october.jsp">十月</a>
					<a class="link" href="calendar_november.jsp">十一月</a>
					<a class="link" href="calendar_december.jsp">十二月</a>
				</nav>
			</header>
			<div class="calendar-wrap">
				<div class="calendar">
					<div class="cube" data-bg-color="#F7E8ED" data-title="Peaceful World"></div>
					<div class="cube" data-bg-color="#F2D9E6" data-title="Impossible"></div>
					<div class="cube" data-bg-color="#ECC6DE" data-title="Everything"></div>
					<div class="cube" data-bg-color="#E0ECF5" data-title="Hung Up"></div>
					<div class="cube" data-bg-color="#DDF4DE" data-title="Live Freely"></div>
					<div class="cube" data-bg-color="#F0F1D5" data-title="Tolerable Planet"></div>
					<div class="cube" data-bg-color="#EEDECD" data-title="Normal"></div>
					<div class="cube" data-bg-color="#B8E6B3" data-title="Superhero"></div>
					<div class="cube" data-bg-color="#ABE3D8" data-title="New Weariness"></div>
					<div class="cube" data-bg-color="#E0E1F5" data-title="The Sinner"></div>
					<div class="cube" data-bg-color="#F7E8ED" data-title="Intellectual Wealth"></div>
					<div class="cube" data-bg-color="#F2D9E6" data-title="Limiting Principle"></div>
					<div class="cube" data-bg-color="#DFD1F0" data-title="Quaintly Free"></div>
					<div class="cube" data-bg-color="#E0ECF5" data-title="On A Level"></div>
					<div class="cube" data-bg-color="#DDF4DE" data-title="Experiences"></div>
					<div class="cube" data-bg-color="#F0F1D5" data-title="Entrenched"></div>
					<div class="cube" data-bg-color="#EEDECD" data-title="Happiness"></div>
					<div class="cube" data-bg-color="#B8E6B3" data-title="Working Jobs"></div>
					<div class="cube" data-bg-color="#ABE3D8" data-title="Spending Billions"></div>
					<div class="cube" data-bg-color="#E0E1F5" data-title="Principle Of Having"></div>
					<div class="cube" data-bg-color="#DFD1F0" data-title="Enemies"></div>
					<div class="cube" data-bg-color="#DFD1F0" data-title="Better World"></div>
					<div class="cube" data-bg-color="#DFD1F0" data-title="Quaintly Free"></div>
					<div class="cube" data-bg-color="#DFD1F0" data-title="On A Level"></div>
					<div class="cube" data-bg-color="#DFD1F0" data-title="Experiences"></div>
					<div class="cube" data-bg-color="#DFD1F0" data-title="Entrenched"></div>
					<div class="cube" data-bg-color="#DFD1F0" data-title="Happiness"></div>
					<div class="cube" data-bg-color="#DFD1F0" data-title="Working Jobs"></div>
				</div>
				<div class="content">
					<div class="content__block">
						<h3 class="content__title">Peaceful World</h3>
						<p class="content__description">If everyone demanded peace instead of another television set, then there'd be peace.</p>
						<p class="content__meta">John Lennon</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-1">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Impossible</h3>
						<p class="content__description">To be content with little is difficult; to be content with much, impossible.</p>
						<p class="content__meta">Marie von Ebner-Eschenbach</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-2">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Everything</h3>
						<p class="content__description">The things you own end up owning you. It's only after you lose everything that you're free to do anything.</p>
						<p class="content__meta">Chuck Palahniuk</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-3">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Hung Up</h3>
						<p class="content__description">A lot of people get so hung up on what they can't have that they don't think for a second about whether they really want it.</p>
						<p class="content__meta">Lionel Shriver</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-4">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Live Freely</h3>
						<p class="content__description">It is the preoccupation with possessions, more than anything else that prevents us from living freely and nobly.</p>
						<p class="content__meta">Bertrand Russell</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-5">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Tolerable Planet</h3>
						<p class="content__description">What is the use of a house if you haven't got a tolerable planet to put it on?</p>
						<p class="content__meta">Henry David Thoreau</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-6">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Normal</h3>
						<p class="content__description">Normal is getting dressed in clothes that you buy for work and driving through traffic in a car that you are still paying for - in order to get to the job you need to pay for the clothes and the car, and the house you leave vacant all day so you can afford to live in it.</p>
						<p class="content__meta">Ellen Goodman</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-7">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Superhero</h3>
						<p class="content__description">The reality of loving God is loving him like he's a Superhero who actually saved you from stuff rather than a Santa Claus who merely gave you some stuff.</p>
						<p class="content__meta">Criss Jami</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-8">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">New Weariness</h3>
						<p class="content__description">Every increased possession loads us with new weariness.</p>
						<p class="content__meta">John Ruskin</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-9">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">The Sinner</h3>
						<p class="content__description">The Christmas tree, twinkling with lights, had a mountain of gifts piled up beneath it, like offerings to the great god of excess.</p>
						<p class="content__meta">Tess Gerritsen</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-10">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Intellectual Wealth</h3>
						<p class="content__description">Whoever prefers the material comforts of life over intellectual wealth is like the owner of a palace who moves into the servants' quarters and leaves the sumptuous rooms empty.</p>
						<p class="content__meta">Marie von Ebner-Eschenbach</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-11">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Limiting Principle</h3>
						<p class="content__description">An attitude to life which seeks fulfilment in the single-minded pursuit of wealth - in short, materialism - does not fit into this world, because it contains within itself no limiting principle, while the environment in which it is placed is strictly limited.</p>
						<p class="content__meta">Ernst F. Schumacher</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-12">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Quaintly Free</h3>
						<p class="content__description">To have so little, and it of so little value, was to be quaintly free.</p>
						<p class="content__meta">Wallace Stegner</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-13">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">On A Level</h3>
						<p class="content__description">I've always felt that your belongings have never been on a level with you.</p>
						<p class="content__meta">George Eliot</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-14">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Experiences</h3>
						<p class="content__description">We all need new ideas, images, and experiences far more than we need new stoves or cars or computers.</p>
						<p class="content__meta">Bill Holm</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-15">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Entrenched</h3>
						<p class="content__description">We are being called upon to act against a prevailing culture, to undermine our own entrenched tendency to accumulate and to consume, and to refuse to define our individuality by our presumed ability to do whatever we want.</p>
						<p class="content__meta">Lyanda Lynn Haupt</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-16">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Happiness</h3>
						<p class="content__description">The way of the consumerist culture is to spend so much energy chasing happiness that it has none left to be happy.</p>
						<p class="content__meta">Criss Jami</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-17">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Working Jobs</h3>
						<p class="content__description">Advertising has us chasing cars and clothes, working jobs we hate so we can buy shit we don't need.</p>
						<p class="content__meta">Chuck Palahniuk</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-18">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Spending Billions</h3>
						<p class="content__description">Our economy is based on spending billions to persuade people that happiness is buying things, and then insisting that the only way to have a viable economy is to make things for people to buy so they’ll have jobs and get enough money to buy things.</p>
						<p class="content__meta">Philip Slater</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-19">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Principle Of Having</h3>
						<p class="content__description">The real opposition is that between the ego-bound man, whose existence is structured by the principle of having, and the free man, who has overcome his egocentricity.</p>
						<p class="content__meta">Erich Fromm</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-20">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Enemies</h3>
						<p class="content__description">Happy slaves are the bitterest enemies of freedom.</p>
						<p class="content__meta">Marie von Ebner-Eschenbach</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-21">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Better World</h3>
						<p class="content__description">If you assume that there is no hope, you guarantee that there will be no hope. If you assume that there is an instinct for freedom, that there are opportunities to change things, then there is a possibility that you can contribute to making a better world.</p>
						<p class="content__meta">Noam Chomsky</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-22">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Quaintly Free</h3>
						<p class="content__description">To have so little, and it of so little value, was to be quaintly free.</p>
						<p class="content__meta">Wallace Stegner</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-23">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">On A Level</h3>
						<p class="content__description">I've always felt that your belongings have never been on a level with you.</p>
						<p class="content__meta">George Eliot</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-24">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Experiences</h3>
						<p class="content__description">We all need new ideas, images, and experiences far more than we need new stoves or cars or computers.</p>
						<p class="content__meta">Bill Holm</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-25">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Entrenched</h3>
						<p class="content__description">We are being called upon to act against a prevailing culture, to undermine our own entrenched tendency to accumulate and to consume, and to refuse to define our individuality by our presumed ability to do whatever we want.</p>
						<p class="content__meta">Lyanda Lynn Haupt</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-26">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Happiness</h3>
						<p class="content__description">The way of the consumerist culture is to spend so much energy chasing happiness that it has none left to be happy.</p>
						<p class="content__meta">Criss Jami</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-27">read news now</a>
					</div>
					<div class="content__block">
						<h3 class="content__title">Working Jobs</h3>
						<p class="content__description">Advertising has us chasing cars and clothes, working jobs we hate so we can buy shit we don't need.</p>
						<p class="content__meta">Chuck Palahniuk</p>
						<a href="<%=basePath %>/c1/newslistbydate.action?date=2-28">read news now</a>
					</div>
					<div class="content__number">0</div>
					<button class="btn-back" aria-label="Back to the grid view">&crarr;</button>
				</div><!-- /content -->
			</div><!-- /calendar-wrap -->
		</main>
		<script src="calendar/js/charming.min.js"></script>
		<script src="calendar/js/anime.min.js"></script>
		<script src="calendar/js/textfx.js"></script>
		<script src="calendar/js/main.js"></script>
	</body>
</html>
