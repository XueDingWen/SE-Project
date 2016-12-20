<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
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
   <meta charset="utf-8">
    <meta name="author" content="angtian">
	 <title>淘宝旅行YUI多功能日历插件 IE8兼容</title>
	<meta name ="keywords" content="YUI日期日历,JS日历控件,JS日期控件,JS日期控件下载,JS日历控件下载日历,日历组件,淘宝旅行日历控件">
<style>
body{padding:0;margin:0 10px;}
.title{padding:0;margin:10px 0;font:700 18px/1.5 \5fae\8f6f\96c5\9ed1;text-align:center;}
.title a{font:400 14px/1.5 Tahoma;margin-left:20px;}
.example{position:absolute;top:150px;left:50%;margin-left:-275px;font-size:12px;}
.example .item{border:1px solid #85BEE5;}
.example input{color:#404040;padding:3px;width:170px;height:18px;line-height:18px;border:1px solid #AFAFAF;font:12px/18px Arial;}
.example button{margin-right:50px;}
.checkie6{padding:3px;width:178px;border:1px solid #AFAFAF;font:12px/1.5 Arial;}
</style>  
<script src="<%=basePath %>clock/yui-min.js"></script>
<script>
YUI({
    modules: {
        'trip-calendar': {
            fullpath: 'clock/trip-calendar.js',
            type    : 'js',
            requires: ['trip-calendar-css']
        },
        'trip-calendar-css': {
            fullpath: 'clock/trip-calendar.css',
            type    : 'css'
        }
    }
}).use('trip-calendar', function(Y) {

    /**
     * 弹出式日历实例
     * 将日历与指定的触发元素绑定
     * 日历可根据浏览器窗口大小，自动调整显示位置
     */
    var oCal = new Y.TripCalendar({
        //绑定日历的节点，支持选择器模式，可批量设置（必选）
        triggerNode: '.J_Item, #J_Item-1, #J_Item-2, button, .J_Link'
    });
    
    oCal.on('dateclick', function(e) {
        this.getCurrentNode().setAttribute('data-date', e.date);
    });
    
    //显示日历时自定义事件
    oCal.on('show', function() {
        var v = this.getCurrentNode().getAttribute('data-date');
        this.set('date', v || new Date);
        this.set('selectedDate', v).render();
    });
    
    //解决chrome的foucs事件bug
    Y.on('click', function(e) {
        e.currentTarget.focus();
    }, 'button, .J_Link');
});
</script>
</head>
<body>
<h1 class="title">淘宝旅行YUI通用日期日历控件演示实例2 <a href="index.html">Demo1</a><a href="demo2.html">Demo2</a><a href="demo3.html">Demo3</a><a href="api.html" target="_blank">API文档</a></h1>
<div class="example">
    <p><button>点我试一下</button><a href="javascript:;" class="J_Link">点我试一下</a></p>
    <input type="text" class="J_Item" autocomplete="off" />
    <input type="text" class="J_Item" autocomplete="off" />
    <input type="text" class="J_Item" autocomplete="off" />
    <br />
    <br />
    <input type="text" id="J_Item-1" class="item" autocomplete="off" />
    <input type="text" id="J_Item-2" class="item" autocomplete="off" />
    <input type="text" id="J_Item-3" class="item" value="这个没有绑定日历" />
    <br />
    <br />
    <select class="checkie6"><option value="">检测IE6下是否遮挡</option></select>
    <select class="checkie6"><option value="">检测IE6下是否遮挡</option></select>
    <select class="checkie6"><option value="">检测IE6下是否遮挡</option></select>
</div>
</body>
</html>