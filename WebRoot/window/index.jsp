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
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />

<link href="<%=basePath %>window/css/styles.css" type="text/css" media="all" rel="stylesheet" />
<style type="text/css">
#topmenu {
	width: 810px;
	margin: 40px auto 0 auto;
	height: 40px;
	position: relative;
}

#topmenu ul {
	margin: 0;
	padding: 0;
}

#topmenu ul li {
	float: left;
	font-size: 12px;
	list-style: none;
	background: #222;
	position: relative;
	text-align: center;
	text-transform: uppercase;
	width: 70px;
	margin: 0 10px;
	display: inline;
	line-height: 30px;
}

#topmenu ul li a {
	color: #aaa;
	text-decoration: none;
}

#topmenu ul li a:hover {
	color: #fff;
}

#topmenu ul li.active a {
	color: #fff;
	font-weight: 800;
}

.box_skitter {
	margin: 40px auto;
}
</style>
<!-- Skitter Styles -->
<link href="<%=basePath %>window/css/skitter.styles.css" type="text/css" media="all"
	rel="stylesheet" />

<!-- Skitter JS -->
<script type="text/javascript" language="javascript"
	src="<%=basePath %>window/js/jquery-1.6.3.min.js"></script>
<script type="text/javascript" language="javascript"
	src="<%=basePath %>window/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript"
	src="<%=basePath %>window/js/jquery.skitter.min.js"></script>

<!-- Init Skitter -->
<script type="text/javascript" language="javascript">
	$(document).ready(function() {
		$('.box_skitter_large').skitter({
			theme : 'clean',
			numbers_align : 'center',
			progressbar : true,
			dots : true,
			preview : true
		});
	});
</script>
</head>

<body>
	


<div class="box_skitter box_skitter_large">
	<ul>
		<li><a href="#cube"><img src="<%=basePath %>window/images/example/001.jpg" class="cube" /></a><div class="label_text"><p>cube</p></div></li>
		<li><a href="#cubeRandom"><img src="<%=basePath %>window/images/example/002.jpg" class="cubeRandom" /></a><div class="label_text"><p>cubeRandom</p></div></li>
		<li><a href="#block"><img src="<%=basePath %>window/images/example/003.jpg" class="block" /></a><div class="label_text"><p>block</p></div></li>
		<li><a href="#cubeStop"><img src="<%=basePath %>window/images/example/004.jpg" class="cubeStop" /></a><div class="label_text"><p>cubeStop</p></div></li>	
	</ul>
</div>
</body>
</html>
