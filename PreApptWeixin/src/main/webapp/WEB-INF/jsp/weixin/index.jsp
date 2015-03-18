<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<head>
<title>首页</title>
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
	
	<div style='margin-top:50px'>
		<ul class="ui-list ui-list-text ui-border-tb">
		    <li class="ui-border-t">
		    	<div class='panel-in'> 
					<div class='row'>
						<div class='col-2'>妇科</div>
						<div class='col-2'>医生：李晓华</div>
					</div>
					<div class='row'>
						<h3>2014年12月13日    上午</h3>  
					</div>
					<div class='row'>
						<div class='col-2'><h2>12号</h2></div>
						<div class='col-2'></div>
					</div>
				</div>
			</li>
			
			<li class="ui-border-t">
		    	<div class='panel-in'> 
					<div class='row'>
						<div class='col-2'>妇科</div>
						<div class='col-2'>医生：李晓华</div>
					</div>
					<div class='row'>
						<h3>2014年12月13日     上午</h3>  
					</div>
					<div class='row'>
						<div class='col-2'><h2>12号</h2></div>
						<div class='col-2'></div>
					</div>
				</div>
			</li>
		</ul>
	</div>
	
<div class='bottom'>
	<div class='row'>
		<div class='col-4'><button id='startAppt' class="ui-btn ui-btn-icon-top" style='height:50px; width:100%'>新建预约<span class='ui-icon'>+</span></button></div>
		<div class='col-4'><button id='inspect' class="ui-btn ui-btn-icon-top" style='height:50px; width:100%'>检查报告<span class='ui-icon'>+</span></button></div>
		<div class='col-4'><button id='visit' class="ui-btn ui-btn-icon-top" style='height:50px; width:100%'>就诊记录<span class='ui-icon'>+</span></button></div>
		<div class='col-4'><button id='apptRecords' class="ui-btn ui-btn-icon-top" style='height:50px; width:100%'>预约记录<span class='ui-icon'>+</span></button></div>
	</div>
</div>

<script>
$(function() {
	$('#startAppt').tap(function() {window.location.href='hospital';});
});
</script>
	
</body>
