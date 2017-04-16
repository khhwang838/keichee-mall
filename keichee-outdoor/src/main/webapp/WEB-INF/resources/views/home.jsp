<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" pageEncoding="UTF-8"%>
<html>
<head>
<title>MustOutdoor</title>

<!-- TODO : change jquery to compressed version-->
<script src="${pageContext.request.contextPath}/libs/jquery-3.2.1.js"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles/home.css">
<script src="${pageContext.request.contextPath}/scripts/home.js"></script>

</head>
<body>
	<h1>MustOutdoor - Home</h1>

	<!-- TODO : delete below serverTime -->
	<P>The time on the server is ${serverTime}.</P>

	<div id="search" align="left">
		<select id="area">
			<option value="volvo">Seoul</option>
			<option value="saab">Busan</option>
		</select> <select id="camp-type">
			<option value="glamping">Glamping</option>
			<option value="caravan">Caravan</option>
		</select> <select id="actv-type">
			<option value="sky">Sky</option>
			<option value="mountain">Mountain</option>
		</select> <input type="button" id="findBtn" value="Find">
	</div>

</body>
</html>
