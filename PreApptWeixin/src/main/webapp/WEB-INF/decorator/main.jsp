<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@page pageEncoding="UTF-8" contentType="text/html; charset=utf-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title><decorator:title/></title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta charset="UTF-8">
<meta name="format-detection" content="telephone=no">
<link href="<%=request.getContextPath()%>/assert/css/amcare-webfont.css" rel="stylesheet" />
<link href="<%=request.getContextPath()%>/assert/css/animation.css" rel="stylesheet" />
<link  href="<%=request.getContextPath()%>/assert/css/zhongmei.css" rel="Stylesheet" />
<script src="<%=request.getContextPath()%>/assert/js/jquery-1.11.0.js"></script>
<script src="<%=request.getContextPath()%>/assert/js/jquery-migrate-1.2.1.js"></script>
<script src="<%=request.getContextPath()%>/assert/js/jquery.cookie.js"></script>
<script src="<%=request.getContextPath()%>/assert/js/emobile.js"></script>
<decorator:head></decorator:head>
</head>
<body>
<decorator:body></decorator:body>


<script>
$(function() {
	$('.table_td').click(function() {
		$('.table_td').css('background-color',"#e5eef5");
		$(this).css('background-color',"#0fa8e2");
	});
});
</script>
</body>
</html>
