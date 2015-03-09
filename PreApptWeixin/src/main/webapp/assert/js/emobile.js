/**
 * 
 */
function _submitForm(formId) {
	$("form" + formId).submit();
}

function _ajaxSubmit(formId, func) {
	$.post($(formId).attr("action"), $(formId).serializeArray(), func);
}

function _show(url, div) {
	var div = $(div);
	if (!div) {
		alert('网页错误。');
		return;
	}

	div.html("");
	$.ajax({
		url : url,
		type : "GET",
		success : function(returnView) {
			alert(returnView);
			div.html(returnView);
		}
	});
}

// 预约系统
function _loadJsonObj(url, callback) {
	$.ajax({
		url : url,
		type : "GET",
		success : callback,
		crossDomain : true,
		error : function() {
			alert('内部错误');
		},
		complete : function() {
		}
	});
}

function _getDeptName(deptcode) {
	switch (deptcode) {
	case "S009":
		return "妇科";
		break;
	case "S006":
		return "儿科";
		break;
	case "S004":
		return "产科";
		break;
	case "S007":
		return "内科";
		break;
	case "09KC":
		return "课程";
		break;
	case "09SX":
		return "事项";
		break;
	case "100":
		return "内分泌";
		break;
	case "S085":
		return "口腔门诊";
		break;
	case "S084":
		return "产后盆底肌康复门诊";
		break;
	case "S083":
		return "围产心理门诊";
		break;
	case "S082":
		return "产后乳腺门诊";
		break;
	}
}

function _getHidName(hid) {
	switch (hid) {
	case "1":
		return "丽都分院";
		break;
	case "2":
		return "亚运村分院";
		break;
	case "3":
		return "天津分院";
		break;
	case "4":
		return "深圳分院";
		break;
	}
}

function _formatDate(_date) {
	var day = _date;

	var Year = 0;
	var Month = 0;
	var Day = 0;
	var CurrentDate = "";
	Year = day.getFullYear();// ie火狐下都可以
	Month = day.getMonth() + 1;
	Day = day.getDate();

	CurrentDate += Year + "-";

	if (Month >= 10) {
		CurrentDate += Month + "-";
	} else {
		CurrentDate += "0" + Month + "-";
	}
	if (Day >= 10) {
		CurrentDate += Day;
	} else {
		CurrentDate += "0" + Day;
	}

	return CurrentDate;
}

Date.prototype.format = function(format) {
	var o = {
		"M+" : this.getMonth() + 1, // month
		"d+" : this.getDate(), // day
		"h+" : this.getHours(), // hour
		"m+" : this.getMinutes(), // minute
		"s+" : this.getSeconds(), // second
		"q+" : Math.floor((this.getMonth() + 3) / 3), // quarter
		"S" : this.getMilliseconds()
	// millisecond
	}

	if (/(y+)/.test(format)) {
		format = format.replace(RegExp.$1, (this.getFullYear() + "")
				.substr(4 - RegExp.$1.length));
	}

	for ( var k in o) {
		if (new RegExp("(" + k + ")").test(format)) {
			format = format.replace(RegExp.$1, RegExp.$1.length == 1 ? o[k]
					: ("00" + o[k]).substr(("" + o[k]).length));
		}
	}
	return format;
}
