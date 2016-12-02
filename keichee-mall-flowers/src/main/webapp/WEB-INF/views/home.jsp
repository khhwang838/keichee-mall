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
		<div class="top container">
			<h3>Flower Gemma</h3>
			<div class="right item">
				<input type="button" class="ui button basic mini" value="LogIn"> 
				<input type="button" class="ui button basic mini" value="Sign-in">
			</div>
		</div>

		<div class="main container">
			<!-- Menu Container Start -->
			<div class="ui four item stackable container menu ">
				<a class="item ">Bouquet</a> <a class="item ">Dried</a> <a class="item ">Succulent</a> <a class="item ">Seeds</a>
			</div>
			<!-- Menu Container End -->

			<!-- Contents Container Start -->
			<div class="ui container">

				<!-- Event informations -->
				<div class="ui container events">
					
					<img class="ui image slide " src="images/event_test_1.jpg" width=100%;> 
					<img class="ui image slide " src="images/event_test_2.jpg" width=100%;>
					<img class="ui image slide " src="images/event_test_3.jpg" width=100%;>

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
				</div>

				<div class="ui divider"></div>


				<div class="ui container products">
					<div class="header best">
						<h2>Best 상품</h2>
					</div>
					<div class="ui card">
						<div class="image">
							<img src="/images/pure_white.jpg">
						</div>
						<div class="content">
							<a class="header">Pure White</a>
							<div class="meta">
								<span class="price">$89.99</span>
							</div>
							<div class="description">뉴욕 스타일 2017 신상 부케</div>
						</div>
					</div>
					
					<div class="ui card">
						<div class="image">
							<img src="/images/purple_white.jpg">
						</div>
						<div class="content">
							<a class="header">Purple White</a>
							<div class="meta">
								<span class="price">$69.99</span>
							</div>
							<div class="description">하와이 스타일 2017 신상 부케</div>
						</div>
					</div>
					
					<div class="ui card">
						<div class="image">
							<img src="/images/sexy_pink.jpg">
						</div>
						<div class="content">
							<a class="header">Sexy Pink</a>
							<div class="meta">
								<span class="price">$115.99</span>
							</div>
							<div class="description">LA 스타일 2017 신상 부케</div>
						</div>
					</div>
					
					<div class="ui card">
						<div class="image">
							<img src="/images/simple_white.jpg">
						</div>
						<div class="content">
							<a class="header">Simple White</a>
							<div class="meta">
								<span class="price">$99.99</span>
							</div>
							<div class="description">Texas 스타일 2017 신상 부케</div>
						</div>
					</div>
					
					<div class="ui card">
						<div class="image">
							<img src="/images/pure_white.jpg">
						</div>
						<div class="content">
							<a class="header">Pure White</a>
							<div class="meta">
								<span class="price">$89.99</span>
							</div>
							<div class="description">뉴욕 스타일 2017 신상 부케</div>
						</div>
					</div>
				</div>
				<!-- Recommended products -->
				<div class="ui container recommends"></div>


			</div>
			<!-- Contents Container End -->
		</div>

		<div class="bottom container">
			
		</div>
	</div>

	<footer>
		<p>
			<span class="footer">Created by Keichee.</span>
			<span class="footer">Contact information: <a href="mailto:someone@example.com"> someone@example.com</a>.</span>
		</p>
	</footer>

</body>
</html>


