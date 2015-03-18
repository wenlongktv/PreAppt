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
	
		<div class="panel-wrap" style='margin-bottom:45px'>
		<div class='panel-in p2'>
			<div class='row'>
				<div class='col-2'>张三</div>
				<div class='col-2'>安琪儿妇儿医院</div>
			</div>
			<div style='clear:both'></div>
		</div>
		<div class='panel-in'> 
			<div class='row'>
				<div class='col-2'>妇科</div>
				<div class='col-2'>医生：张安</div>
			</div>
			<div class='row' style='margin-top:10px;'>
				<div class='col'><h3>2014年12月13日  上午</h3></div>
			</div>
			<div class='row'>
				<div class='col-2'><h2>12号</h2></div>
				<div class='col-2'></div>
			</div>
			<div style='clear:both'></div>
		</div>
		</div>

<div class='bottom'>
	<button id='confirmAppt' class="ui-btn" style='height:50px; width:100%'>确认预约</button>
</div>
	
<script>
$(function(){
$('#confirmAppt').tap(function() {window.location.href='index'; } );
});	
</script>
</body>
