<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<head>
<title>选择园区</title>
<style> 
li.card {
margin:10px;
}
</style>
</head>
<body>
	<div class='top'>
	<h2 class="top ui-border-b">
		<a href="index.html" class="ui-arrowlink">Frozen UI</a>辅助类 
		<a class="ui-btn" href="http://frozenui.github.io/">回frozen首页</a>
	</h2>
	</div>
	
	<div style='margin-top:45px'>
		<ul class="ui-list ui-list-text ui-border-tb">
			<li class="ui-border-t ui-list-item-link select"><p>2015年3月2日 09:15</p></li>
			<li class="ui-border-t ui-list-item-link select"><p>2015年3月6日 10:15</p></li>
			<li class="ui-border-t ui-list-item-link select"><p>2015年3月8日 09:45</p></li>
			<li class="ui-border-t ui-list-item-link select"><p>2015年3月12日 09:15</p></li>
			<li class="ui-border-t ui-list-item-link select"><p>2015年3月12日 09:30</p></li>
		</ul>
	</div>
<script>
$(function(){
$('.select').tap(function() {window.location.href='apptInfo'; } );
});	
</script>
</body>
