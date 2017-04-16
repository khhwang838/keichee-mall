<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" pageEncoding="UTF-8"%>
<html>
<head>
<title>MustOutdoor</title>
<!-- TODO : change jquery to compressed version-->
<script src="${pageContext.request.contextPath}/libs/jquery-3.2.1.js"></script>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles/searched-camp-list.css">
<script src="${pageContext.request.contextPath}/scripts/searched-camp-list.js"></script>

</head>
<body>
	<h1>MustOutdoor - Searched Camp List</h1>

	<P>Data : ${camp_list}</P>


</body>
</html>
