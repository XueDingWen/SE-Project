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
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>港澳台招生</title>
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>hk_mc_tw/css/normalize.css" />
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>hk_mc_tw/css/demo1.css">
<style>
.templatesy-demo {
	padding: 10px;
	text-align: center;
	background: #0277bd;
}

.templatesy-demo a {
	display: inline-block;
	margin: 0 50px;
	width: 150px;
	height: 50px;
	color: #fff;
	text-decoration: none;
	font-size: 20px;
}

.templatesy-demo a:hover {
	text-decoration: underline;
}
</style>

</head>

<body>
	<div class="templatesy-demo">
		<a href="hk_mc_tw.jsp">地区总览</a>
		<a href="index.jsp"><img alt="" src="images/hiticon.jpg"></a>
		<a href="<%=basePath %>/c1/newsinHKTWMC.action?newstag=港澳台招生">招生&新闻</a> 
	</div>
	<section class="p15"> <a href="universityinTW.jsp">臺灣
		<div class="t1">
			<div class="in"></div>
		</div>
		<div class="t2">
			<div class="in"></div>
		</div> </a> </section>
	<section class="p16"> <a href="universityinMC.jsp">澳門</a> </section>
	<section class="p19">
        <a href="universityinHK.jsp">香港
            <div class="s1"></div>
            <div class="s2"></div>
        </a>
    </section>
</body>
</html>
