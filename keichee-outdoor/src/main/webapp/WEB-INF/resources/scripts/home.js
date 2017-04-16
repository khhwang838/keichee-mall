'use strict';

var contextPath = window.location.pathname;

$(document).ready(function() {

	$("#findBtn").click(function() {
		var area = $("#area").val();
		var campType = $("#camp-type").val();
		var actvType = $("#actv-type").val();

		$.ajax({
			type : "POST",
			url : contextPath + "/camp-list",
			data : {
				"area" : area,
				"campType" : campType,
				"actvType" : actvType
			},
			success : function (result){
				redirectToCampList(result);
			}
		});
	});

});

function redirectToCampList(data) {
	document.write(data);
}