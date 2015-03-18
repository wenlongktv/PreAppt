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
	
	<div>
		<ul class="ui-list ui-list-text ui-border-tb">
			<li class="ui-border-t">
				<div class='panel-in' style='padding:10px;'>
					<div class='row'><div class='col-2'><h1>姓名</h1></div> <div class='col-2'>张三</div> </div>
					<div class='row'><div class='col-2'><h1>就诊时间</h1></div> <div class='col-2'>2014年9月23日 16:30 </div> </div>
					<div class='row'><div class='col-2'><h1>医生</h1></div> <div class='col-2'>张医生</div> </div>
					<div class='row' style='margin-top:10px'><div class='col-2'>急性肠胃炎</div></div>
					<div style='clear:both'></div>
					<button name='visitdetail' class="ui-btn" style='height:50px; margin-top:10px;'>查看详情</button>
					
				</div>	
			</li>
			<li class="ui-border-t">
				<div class='panel-in' style='padding:10px;'>
					<div class='row'><div class='col-2'><h1>姓名</h1></div> <div class='col-2'>张三</div> </div>
					<div class='row'><div class='col-2'><h1>就诊时间</h1></div> <div class='col-2'>2014年10月23日 16:30 </div> </div>
					<div class='row'><div class='col-2'><h1>医生</h1></div> <div class='col-2'>李医生</div> </div>
					<div class='row' style='margin-top:10px'><div class='col-2'>孕期高血压</div></div>
					<div style='clear:both'></div>
					<button name='visitdetail' class="ui-btn" style='height:50px; margin-top:10px;'>查看详情</button>
				</div>
			</li>		    
		</ul>
	</div>
<script>
$(function(){
$('[name="visitdetail"]').tap(function() {window.location.href='visitdetail'; } );
});	
</script>
</body>
