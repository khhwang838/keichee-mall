<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Personal Project</title>

<script src="scripts/jquery-3.1.1.min.js"></script>
<script src="externals/semantic-ui/semantic.js"></script>
<script src="scripts/home/home.js"></script>
<link rel="stylesheet" type="text/css" href="externals/semantic-ui/semantic.css"></link>
<link rel="stylesheet" type="text/css" href="styles/keichee-mall-flowers.css"></link>


</head>
<body>

	<div class="window container">


		<div class="left container">
			<h3>Flower Gemma</h3>
		</div>

		<div class="center container">
			<!-- Menu Container Start -->
			<div class="item ">
				<img src="">
			</div>
			<div class="ui four item stackable container menu ">
				<a class="item ">Bouquet</a> <a class="item ">Dried</a> <a class="item ">Succulent</a> <a class="item ">Seeds</a>
			</div>
			<!-- Menu Container End -->

			<!-- Contents Container Start -->
			<div class="ui container contents">

				<!-- Event informations -->
				<div class="ui container events">
					
					<img class="ui image slide fluid" src="images/event_test_1.jpg" width=100%;> 
					<img class="ui image slide fluid" src="images/event_test_2.jpg" width=100%;>
					<img class="ui image slide fluid" src="images/event_test_3.jpg" width=100%;>

					<div class="overlap button left">
						<button class="circular ui icon button">
							<i class="icon left arrow"></i>
						</button>
					</div>
					<div class="overlap button right">
						<button class="circular ui icon button">
							<i class="icon right arrow"></i>
						</button>
					</div>
					<div class="overlap button close">
						<button class="ui icon button mini" >
							<i class="icon right close"></i>
						</button>
					</div>
				</div>

				<!-- Recommended products -->
				<div class="ui container recommends"></div>


			</div>
			<!-- Contents Container End -->
		</div>

		<div class="right container">
			<div class="right top item">
				<input type="button" class="ui button mini" value="LogIn"> <input type="button" class="ui button mini" value="Sign-in">
			</div>
		</div>
	</div>
</body>
</html>


