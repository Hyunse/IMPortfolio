<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Kim Hyun Se - Web Developer</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<!-- Bootstrap and Font Awesome css-->
<!-- we use cdn but you can also include local files located in css directory-->
<link rel="stylesheet" href="../resources/css/font-awesome.css">
<link rel="stylesheet" href="../resources/css/font-awesome-animation.min.css">
<link rel="stylesheet" href="../resources/css/bootstrap.min.css">
<!-- Google fonts - Montserrat for headings, Cardo for copy-->
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Montserrat:400,700|Cardo:400,400italic,700">
<!-- onepage scroll stylesheet-->
<link rel="stylesheet" href="../resources/css/onepage-scroll.css">
<!-- theme stylesheet-->
<link rel="stylesheet" href="../resources/css/style.default.css" id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="../resources/css/custom.css">
<link rel="stylesheet" href="../resources/css/unslider.css">
<link rel="stylesheet" href="../resources/css/unslider-dots.css">
<!-- Favicon-->
<link rel="shortcut icon" href="../resources/img/favicon.ico" type="image/x-icon">
</head>
<body class="detailBody">
	<div class="wrapper2">
	    <div class="main"> 
			<div class="content2">
				 <div class="container">
					 <div class="row details">
					 	<div class="col-md-12">
					 		<h2 class="heading">Project Notes</h2>
					 		<div class="banner">
							    <ul>
									<li><img src="../resources/img/cal/cal_4.JPG" alt="" class="img-responsive"></li>
							    	<li><img src="../resources/img/cal/cal_1.JPG" alt="" class="img-responsive"></li>
							    	<li><img src="../resources/img/cal/cal_2.JPG" alt="" class="img-responsive"></li>
							    	<li><img src="../resources/img/cal/cal_3.JPG" alt="" class="img-responsive"></li>
							    </ul>
							</div>
						 	<div class="row">
						    	<div class="col-sm-12">
    						    	<div class="box">
			   		         			<h4 class="heading">About Project</h4>
			   		         			<p>
			   		         				It's a hybrid web app to calculate calorie in a processed meat and red meat user eat.
			   		         				I made a registration page in which user can register a food they eat, 
			   		         				a board page in which user can check calorie in each time period,
			   		         				a graph page to use JqPlot Chart, etc.
<!-- 			   		         				식약처 적색육가공육 산출프로그램 하이브리드 앱 개발에 참여했습니다. 이 프로젝트에서는 사용자의 적색육 가공육 섭취량을 등록, -->
<!-- 			   		         				등록된 섭취량을 합계 비교, JqPlot Chat를 이용하여 기간별 섭취량을 시각화, 기간별 섭취한 음식물 순위 표시 -->
<!-- 			   		         				등 웹 개발을 담당하였습니다. -->
			   		         			</p>
   					   	     		</div>
   					   	        </div>
						 	</div>
						 	<div class="row">
						 		<div class="col-sm-4">
						     		<div class="box">
			   		         			<h4 class="heading">Client</h4>
			   		         			<p>MINISTRY OF FOOD AND DRUG SAFETY</p>
<!-- 			   		         			<p>식약처</p> -->
				   	         		</div>
		         	   		 	</div>
						 	</div>
						 	<div class="row">
						 	 	<div class="col-sm-4">
		         	   				<div class="box">
				   		         		<h4 class="heading">Term</h4>
				   		         		<p>2016.12 ~ 2016.12</p>
				   		        	</div>
   					   	     	</div>
						 	</div>
						 	<div class="row">
						 	 	<div class="col-sm-4">
		         	   				<div class="box">
				   		         		<h4 class="heading">Technologies</h4>
				   		         		<ul >
				   		         			<li>eGovFramework</li>
				   		         			<li>Mybatis</li>
				   		         			<li>JqPlot Chart</li>
				   		         			<li>Jquery</li>
				   		         			<li>Java</li>
				   		         			<li>Altibase</li>
				   		         		</ul>
				   		        	</div>
   					   	     	</div>
						 	</div>
					 	</div>
					 </div>
				 </div>
			</div>
		</div>
	</div>
	<script src="../resources/js/jquery-1.11.0.min.js"></script>
	<script src="../resources/js/jquery.cookie.js"></script>
	<script src="../resources/js/jquery.onepage-scroll.js"></script>
	<script src="../resources/js/jquery-ui.min.js"></script>
	<script src="../resources/js/bootstrap.min.js"></script>
	<script src="../resources/js/unslider.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
			$('.banner').unslider({
				fluid: true,
				dots:true
				
			});
			
		});
	</script>
</body>
</html>