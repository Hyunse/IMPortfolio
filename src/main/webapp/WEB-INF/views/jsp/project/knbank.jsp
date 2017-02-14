<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title></title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">
<!-- Bootstrap and Font Awesome css-->
<!-- we use cdn but you can also include local files located in css directory-->
<link rel="stylesheet" href="/resources/css/font-awesome.css">
<link rel="stylesheet" href="/resources/css/font-awesome-animation.min.css">
<link rel="stylesheet" href="/resources/css/bootstrap.min.css">
<!-- Google fonts - Montserrat for headings, Cardo for copy-->
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Montserrat:400,700|Cardo:400,400italic,700">
<!-- onepage scroll stylesheet-->
<link rel="stylesheet" href="/resources/css/onepage-scroll.css">
<!-- theme stylesheet-->
<link rel="stylesheet" href="/resources/css/style.default.css" id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="/resources/css/custom.css">
<link rel="stylesheet" href="/resources/css/unslider.css">
<link rel="stylesheet" href="/resources/css/unslider-dots.css">
<!-- Favicon-->
<!--     <link rel="shortcut icon" href="favicon.png"> -->
<script src="/resources/js/jquery-1.11.0.min.js"></script>
<script src="/resources/js/jquery.cookie.js"></script>
<script src="/resources/js/jquery.onepage-scroll.js"></script>
<script src="/resources/js/jquery-ui.min.js"></script>
<script src="/resources/js/bootstrap.min.js"></script>
<script src="/resources/js/unslider.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$('.banner').unslider({
			fluid: true,
			dots:true
			
		});
		
	});
</script>
</head>
<body>
<div class="wrapper2">
    <div class="main"> 
				<div class="content2">
					 <div class="container">
						 <div class="row details">
						 	<div class="col-md-12">
						 		<h2 class="heading">Project Notes</h2>
						 		<div class="banner">
								    <ul>
								    	<li><img src="/resources/img/portfolio-6.jpg" alt="" class="img-responsive"></li>
								    	<li><img src="/resources/img/portfolio-6.jpg" alt="" class="img-responsive"></li>
								    	<li><img src="/resources/img/portfolio-6.jpg" alt="" class="img-responsive"></li>
								    </ul>
								</div>
							 	<div class="row">
							    	<div class="col-sm-12">
	    						    	<div class="box">
				   		         			<h4 class="heading">About Project</h4>
				   		         			<p>	
				   		         				KnBank 신인터넷뱅킹구축 프로젝트에 참여했습니다.
				   		         			</p>
	   					   	     		</div>
	   					   	        </div>
							 	</div>
							 	<div class="row">
							 		<div class="col-sm-4">
							     		<div class="box">
				   		         			<h4 class="heading">Client</h4>
				   		         			<p>Bosch</p>
					   	         		</div>
			         	   		 	</div>
							 	</div>
							 	<div class="row">
							 	 	<div class="col-sm-4">
			         	   				<div class="box">
					   		         		<h4 class="heading">Term</h4>
					   		         		<p>2016.06 ~ 2016.12</p>
					   		        	</div>
	   					   	     	</div>
							 	</div>
							 	<div class="row">
							 	 	<div class="col-sm-4">
			         	   				<div class="box">
					   		         		<h4 class="heading">Technologies</h4>
					   		         		<ul >
					   		         			<li>Spring Data JPA</li>
					   		         			<li>Hibernate</li>
					   		         			<li>DHtmlX Grid</li>
					   		         			<li>d3.js</li>
					   		         			<li>ms-sql</li>
					   		         			<li>Bootstrap</li>
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
	</body>
</html>