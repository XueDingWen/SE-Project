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
<title>添加新闻</title>
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


<meta charset="utf-8" />
<link rel="stylesheet" href="<%=path%>/kindeditor/themes/default/default.css" />
<link rel="stylesheet" href="<%=path%>/kindeditor/plugins/code/prettify.css" />
<script charset="utf-8" src="<%=path%>/kindeditor/kindeditor.js"></script>
<script charset="utf-8" src="<%=path%>/kindeditor/lang/zh_CN.js"></script>
<script charset="utf-8" src="<%=path%>/kindeditor/plugins/code/prettify.js"></script>
	<script>
		KindEditor.ready(function(K) {
			var editor1 = K.create('textarea[name="newstext"]', {
				cssPath : '<%=path%>/kindeditor/plugins/code/prettify.css',
				uploadJson : '<%=path%>/kindeditor/jsp/upload_json.jsp',
				fileManagerJson : '<%=path%>/kindeditor/jsp/file_manager_json.jsp',
				allowFileManager : true,
				afterCreate : function() {
					var self = this;
					K.ctrl(document, 13, function() {
						self.sync();
						document.forms['example'].submit();
					});
					K.ctrl(self.edit.doc, 13, function() {
						self.sync();
						document.forms['example'].submit();
					});
				}
			});
			prettyPrint();
		});
	</script>


<!-- //Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet"
	media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- js -->
<script src="http://cdn.bootcss.com/jquery/2.2.3/jquery.min.js"></script>
<!-- //js -->
<!-- web-fonts -->
<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700" rel='stylesheet'
	type='text/css'>
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700"
	rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet">
<!-- //font-awesome icons -->
<!-- start-smooth-scrolling -->
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
					<a href="addnews.jsp"><img alt="" src="images/hiticon.jpg"></a>
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
					<h1>
						<a href="index.jsp"> HIT NEWS</a>
					</h1>
				</div>
			</div>
		</div>
	</div>


	<div class="codes">
		<div class="container">

			<form action="<%=basePath%>/c1/addnews.action" method="post">
				<div class="input-group ">
					<span class="input-group-addon" id="basic-addon1">日期</span> <input
						type="text" class="form-control" placeholder="格式：月-日" name="date"
						aria-describedby="basic-addon1">
				</div>


				<div class="input-group ">
					<span class="input-group-addon" id="basic-addon1">标题</span> <input
						type="text" class="form-control" placeholder="不超过100字"
						name="title" aria-describedby="basic-addon1">
				</div>

				<div class="row ">
					<div class="col-lg-3 in-gp-tl">
						<div class="input-group">
							<span class="input-group-addon"> <input type="radio"
								aria-label="..." name="tags" value="学者来访"> </span> <span
								class="label label-success"> 学者来访</span>
						</div>
						<!-- /input-group -->
					</div>
					<!-- /.col-lg-6 -->
					<div class="col-lg-3 in-gp-tb">
						<div class="input-group">
							<span class="input-group-addon"> <input type="radio"
								aria-label="..." name="tags" value="教师访外"> </span> <span
								class="label label-danger">教师访外</span>
						</div>

					</div>
					<div class="col-lg-3 in-gp-tb">
						<div class="input-group">
							<span class="input-group-addon"><input type="radio"
								name="tags" value="留学工大"> </span> <span
								class="label label-warning">留学工大</span>
						</div>
					</div>
					<div class="col-lg-3 in-gp-tb">
						<div class="input-group">
							<span class="input-group-addon"> <input type="radio"
								aria-label="..." name="tags" value="学子交流"> </span> <span
								class="label label-info">学子交流</span>
						</div>

					</div>
				</div>
				
				
				<div class="row ">
					<div class="col-lg-3 in-gp-tl">
						<div class="input-group">
							<span class="input-group-addon"> <input type="radio"
								aria-label="..." name="tags" value="香港交流"> </span> <span
								class="label label-success"> 香港交流</span>
						</div>
						<!-- /input-group -->
					</div>
					<!-- /.col-lg-6 -->
					<div class="col-lg-3 in-gp-tb">
						<div class="input-group">
							<span class="input-group-addon"> <input type="radio"
								aria-label="..." name="tags" value="澳门交流"> </span> <span
								class="label label-danger">澳门交流</span>
						</div>

					</div>
					<div class="col-lg-3 in-gp-tb">
						<div class="input-group">
							<span class="input-group-addon"><input type="radio"
								name="tags" value="台湾交流"> </span> <span
								class="label label-warning">台湾交流</span>
						</div>
					</div>
					<div class="col-lg-3 in-gp-tb">
						<div class="input-group">
							<span class="input-group-addon"> <input type="radio"
								aria-label="..." name="tags" value="其他"> </span> <span
								class="label label-info">其他</span>
						</div>

					</div>
				</div>
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				
				<div class="contact">
					<div class="contact-w3ls-row">
						<textarea name="newstext" style="width:100%;height:350px;visibility:hidden;"></textarea>
						<input type="submit" value="SUBMIT">
					</div>
				</div>

			</form>
		</div>


	</div>






	<!-- map -->
	<div class="map">
		<iframe
			src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d343829.1271629402!2d-122.61489066225299!3d47.681214398164556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54906aba3648f20b%3A0xc5c4dedaafcead17!2sSeattle%2C+WA+98104!5e0!3m2!1sen!2sin!4v1461914461629"></iframe>
	</div>
	<!-- //map -->
	<!-- address -->
	<div class="address">
		<div class="container">
			<ul>
				<li>No.92
					Xidazhi Street, Nangang District, Harbin, Heilongjiang Province,
					China</li>
				<li>+86-451-86412114
				<li><a href="269077431@qq.com"> 269077431@qq.com</a></li>
			</ul>
		</div>
	</div>

	<!-- //address -->
	<!-- footer-icons -->
	
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
