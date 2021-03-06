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
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	    <meta charset="utf-8">
    <meta name="author" content="angtian">
	 <title>淘宝旅行YUI多功能日历插件 IE8兼容</title>
	<meta name ="keywords" content="YUI日期日历,JS日历控件,JS日期控件,JS日期控件下载,JS日历控件下载日历,日历组件,淘宝旅行日历控件">
<style>
body{padding:0;margin:0 10px;text-align:center;}
.title{padding:0;margin:10px 0;font:700 18px/1.5 \5fae\8f6f\96c5\9ed1;}
.title a{font:400 14px/1.5 Tahoma;margin-left:20px;}
.example{margin-top:10px;}
.example button{margin:0 5px 10px 0;}
.calendar{display:inline-block;}
</style>  
<script src="<%=basePath %>clock/yui-min.js"></script>
<script>
YUI({
    modules: {
        'trip-calendar': {
            fullpath: 'trip-calendar.js',
            type    : 'js',
            requires: ['trip-calendar-css']
        },
        'trip-calendar-css': {
            fullpath: 'trip-calendar.css',
            type    : 'css'
        }
    }
}).use('trip-calendar', function(Y) {

    /**
     * 非弹出式日历实例
     * 直接将日历插入到页面指定容器内
     */
    var oCal = new Y.TripCalendar({
        container   : '#J_Calendar', //非弹出式日历时指定的容器（必选）
        selectedDate: new Date       //指定日历选择的日期
    });
    
    //日期点击事件
    oCal.on('dateclick', function() {
        var selectedDate = this.get('selectedDate');
        alert(selectedDate + '\u3010' + this.getDateInfo(selectedDate) + '\u3011');
    });
    
    Y.one('#J_Example').delegate('click', function(e) {
        var oTarget = e.currentTarget;
            value   = oTarget.getAttribute('data-value');
        switch(true) {
            //日历个数
            case oTarget.hasClass('J_Count'):
                this.set('count', value).render();
                break;
            //显示节假日
            case oTarget.hasClass('J_showHoliday'):
                this.set('isHoliday', true).render();
                break;
            //隐藏节假日
            case oTarget.hasClass('J_hideHoliday'):
                this.set('isHoliday', false).render();
                break;
            //时间范围限定
            case oTarget.hasClass('J_Limit'):
                this.set('minDate', new Date)
                    .set('maxDate', '')
                    .set('afterDays', value)
                    .set('date', new Date());
                break;
            //指定初始日期
            case oTarget.hasClass('J_InitDate'):
                this.set('minDate', value)
                    .set('maxDate', '2012-12-21')
                    .set('date', value);
                break;
            //下拉表单选择时间
            case oTarget.hasClass('J_Select'):
                this.set('isSelect', true).render();
                Y.all('.J_Count').slice(1).set('disabled', true);
                break;
            //取消下拉表单选择
            case oTarget.hasClass('J_SelectOff'):
                this.set('isSelect', false).render();
                Y.all('.J_Count').slice(1).set('disabled', false);
                break;
        }
    }, 'button', oCal);
});
</script>
  </head>
  
  <body>
   <h1 class="title">淘宝旅行YUI通用日期日历控件演示实例1 <a href="index.html">Demo1</a><a href="demo2.html">Demo2</a><a href="demo3.html">Demo3</a><a href="api.html" target="_blank">API文档</a></h1>
<div id="J_Example" class="example">
    <button class="J_Count" data-value="1">单日历</button>
    <button class="J_Count" data-value="2">双日历</button>
    <button class="J_Count" data-value="3">三日历</button>
    <button class="J_Count" data-value="4">四日历</button>
    <br />
    <button class="J_showHoliday">显示节假日</button>
    <button class="J_hideHoliday">隐藏节假日</button>
    <br />
    <button class="J_Limit" data-value="90">限定范围（今天->90天）</button>
    <button class="J_InitDate" data-value="2012-10-01">指定初始日期（2012年10月）</button>
    <button class="J_InitDate" data-value="">取消范围限定</button>
    <br />
    <button class="J_Select">下拉表单选择时间</button>
    <button class="J_SelectOff">取消下拉表单选择</button>
</div>
<div id="J_Calendar" class="calendar"></div>
  </body>
</html>
