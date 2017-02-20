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
<!-- Favicon-->
<!--     <link rel="shortcut icon" href="favicon.png"> -->
<script src="/resources/js/jquery-1.11.0.min.js"></script>
<script src="/resources/js/jquery.cookie.js"></script>
<script src="/resources/js/jquery.onepage-scroll.js"></script>
<script src="/resources/js/jquery-ui.min.js"></script>
<script src="/resources/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
	    $(".main").onepage_scroll({
	        pagination: true
	    });
	});
</script>
</head>
<body>
  <div class="wrapper">
    <div class="main"> 
      <!-- page 1-->
      <section id="page1">
        <div class="overlay"></div>
        <div class="content">
          <div class="container clearfix">
            <div class="row">
              <div class="col-md-8 col-md-offset-2 col-sm-12">
                <h1>Kim Hyun Se</h1>
              </div>
            </div>
          </div>
        </div>
        <div class="icon faa-float animated"><i class="fa fa-angle-double-down"></i></div>
      </section>
      <!-- page 2-->
      <section id="page2">
        <div class="content">
          <div class="container clearfix">
            <div class="row">
              <div class="col-md-6"> 
                <h2 class="heading">About me</h2>
                <p class="lead">
                	Hello, my name is Kim Hyun Se. I'm a Full Stack Web Developer living in Seoul, Korea.
                	I'm looking for a job as Web Developer.
                </p>
               	<p> 
                	I love to work with people having a passion and enjoy learning something new.
                	I can deal with both front-end and back-end technologies. I know how to create your website
                	using the latest technologies available. 
					I'm inquisitive about web programming ( Java, Javascript, Database ).
                	Also I'm interested in Android to improve my skill.
                </p>
              </div>
              <div class="col-md-5 col-md-offset-1">
                <p><img src="/resources/img/me.jpg" alt="" class="img-responsive img-circle"></p>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- page 3 - class section-gray adds gray background-->
      <section id="page3" class="section-gray">
        <div class="content">
          <div class="container clearfix">
            <div class="row services">
              <div class="col-md-12">
                <h2 class="heading">Skills</h2>
                <div class="row">
                  <div class="col-sm-4">
                    <div class="box">
                      <div class="icon"><i class="fa fa-code"></i></div>
                      <h4 class="heading">Java</h4>
                      <p></p>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="box">
                      <div class="icon"><i class="fa fa-database"></i></div>
                      <h4 class="heading">Database</h4>
                      <p>Oracle, ms-sql, mysql </p>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="box">
                      <div class="icon"><i class="fa fa-codepen"></i></div>
                      <h4 class="heading">Spring Framework</h4>
                      <p></p>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-4">
                    <div class="box">
                      <div class="icon"><i class="fa fa-code"></i></div>
                      <h4 class="heading">JavaScript/Jquery</h4>
                      <p></p>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="box">
                      <div class="icon"><i class="fa fa-code-fork"></i></div>
                      <h4 class="heading">Git, SVN</h4>
                      <p></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section id="page4">
        <div class="content">
          <div class="container clearfix">
            <div class="row">
              <div class="col-md-12">
                <h2 class="heading">Works</h2>
	                <div class="row">
	                  <div class="col-sm-4">
	                    <div class="box">
                        	<div class="hovereffect">
	                    		<img src="/resources/img/bosch/master_title.jpg" alt="" class="img-responsive">
	                  		    <div class="overlay">
				            		<h2>Bosch Master Tool</h2>
				            		<a href="/project/bosch" title="" id="boschImg" class="info" target="_blank">Click</a>
				        		</div>
							</div>
	                    </div>
	                  </div>
	                  <div class="col-sm-4">
	                    <div class="box">
	                    	<div class="hovereffect">
	                    		<img src="/resources/img/knbank/knbank_title.jpg" alt="" class="img-responsive">
	                  		    <div class="overlay">
				            		<h2>Kyongnam Bank Internet Banking</h2>
				            		<a href="/project/knbank" title="" id="knbImg" class="info" target="_blank">Click</a>
				        		</div>	                    	
	                    	</div>
	                    </div>
	                  </div>
	                  <div class="col-sm-4">
	                    <div class="box">
	                    	<div class="hovereffect">
	                    		<img src="/resources/img/eat/eat_title.jpg" alt="" class="img-responsive">
	                  		    <div class="overlay">
				            		<h2>nutrient calculation program</h2>
				            		<a href="/project/eat" title="" class="info" target="_blank">Click</a>
				        		</div>	                    	
	                    	</div>
	                    </div>
	                  </div>
	                </div>
	                <div class="row">
	                  <div class="col-sm-4">
	                    <div class="box">
	                    	<div class="hovereffect">
	                    		<img src="/resources/img/cal/cal_title.JPG" alt="" class="img-responsive">
	                  		    <div class="overlay">
				            		<h2>processed meat,red meat calculation program app</h2>
				            		<a href="/project/cal" title="" class="info" target="_blank">Click</a>
				        		</div>	                    	
	                    	</div>
	                    </div>
	                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- page 5-->
      <section id="page5" class="section-gray">
        <div class="content">
          <div class="container clearfix">
            <div class="row">
              <div class="col-md-12">
                <h2 class="heading">Contact Me</h2>
                <div class="row">
                  <div class="col-sm-12">
                    <h4>
	                    <p class="lead text-center">
	                    	I'm looking for a job as Web Developer.
	                    </p>
	                    <p class="lead text-center">
	                    	 Feel free to contact me.
	                    </p>
	                    <p class="text-center">
	                    	<i class="fa fa-envelope"></i> anzmf12@naver.com
	                    </p>
                    </h4>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>
  <script src="/resources/js/front.js"></script>
</body>
</html>