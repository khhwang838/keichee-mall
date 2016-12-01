function sendAjaxReq(req_url, form_data){
	$.ajax({
		type : "post"
//		, url : "${pageContext.request.contextPath}/products/add",
		, url : "${pageContext.request.contextPath}" + req_url
		, data : form_data
		, contentType : false
		, processData : false
		, success : function(resp_data) {
			alert("Successfully received data.");
		}
		, error : function(xhr) {
			alert(xhr.status);
		}

	})
}