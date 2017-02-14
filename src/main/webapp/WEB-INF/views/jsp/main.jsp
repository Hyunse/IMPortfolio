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
	
		// portfolio image click
		$(".portfolio").on("click",function(){
			var imgId = $(this).attr("id");
			
			fn_showModal(imgId);
		});
	
	});
	
	// function modal event
	function fn_showModal(id){
		switch(id){
			case "boschImg":
				break;
			case "knbImg":
				break;
		}
	}
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
<!--                   <p class="italic">I am a nice scrolling template prepared for portfolio, telling stories and short presentations.</p> -->
<!--                   <p class="italic">I have best results with nice pictures on the background or nice colours.</p> -->
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
                <p class="lead">This can be an about section or anything else ;)</p>
                <p>Impossible considered invitation him men instrument saw celebrated unpleasant. Put rest and must set kind next many near nay. He exquisite continued explained middleton am. Voice hours young woody has she think equal. Estate moment he at on wonder at season little. Six garden result summer set family esteem nay estate. End admiration mrs unreserved discovered comparison especially invitation. </p>
                <p>Delightful unreserved impossible few estimating men favourable see entreaties. She propriety immediate was improving. He or entrance humoured likewise moderate. Much nor game son say feel. Fat make met can must form into gate. Me we offending prevailed discovery. </p>
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
                      <div class="icon"><i class="fa fa-desktop"></i></div>
                      <h4 class="heading">Java</h4>
                      <p></p>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="box">
                      <div class="icon"><i class="fa fa-print"></i></div>
                      <h4 class="heading">Database</h4>
                      <p>Oracle, ms-sql </p>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="box">
                      <div class="icon"><i class="fa fa-globe"></i></div>
                      <h4 class="heading">Spring Framework</h4>
                      <p></p>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-4">
                    <div class="box">
                      <div class="icon"><i class="fa fa-lightbulb-o"></i></div>
                      <h4 class="heading">JavaScript/Jquery</h4>
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
                <p class="text-center">You can make also a portfolio or image gallery.</p>
                <div class="row">
                  <div class="col-sm-4">
                    <div class="box">
                    	<a href="/project/bosch" title="" id="boschImg" class="portfolio" >
                    		<img src="/resources/img/bosch_title.jpg" alt="" class="img-responsive">
                    	</a>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="box"><a href="#none" title="" id="knbImg" class="portfolio"><img src="/resources/img/portfolio-2.jpg" alt="" class="img-responsive"></a></div>
                  </div>
                  <div class="col-sm-4">
                    <div class="box"><a href="#" title="" class="portfolio"><img src="/resources/img/portfolio-3.jpg" alt="" class="img-responsive"></a></div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-sm-4">
                    <div class="box"><a href="#" title=""><img src="/resources/img/portfolio-4.jpg" alt="" class="img-responsive"></a></div>
                  </div>
                  <div class="col-sm-4">
                    <div class="box"><a href="#" title=""><img src="/resources/img/portfolio-5.jpg" alt="" class="img-responsive"></a></div>
                  </div>
                  <div class="col-sm-4">
                    <div class="box"><a href="#" title=""><img src="/resources/img/portfolio-6.jpg" alt="" class="img-responsive"></a></div>
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
                <h2 class="heading">Text page</h2>
                <div class="row">
                  <div class="col-sm-6">
                    <p>Able an hope of body. Any nay shyness article matters own removal nothing his forming. Gay own additions education satisfied the perpetual. If he cause manor happy. Without farther she exposed saw man led. Along on happy could cease green oh. </p>
                    <p>Betrayed cheerful declared end and. Questions we additions is extremely incommode. Next half add call them eat face. Age lived smile six defer bed their few. Had admitting concluded too behaviour him she. Of death to or to being other. </p>
                  </div>
                  <div class="col-sm-6">
                    <p>Effects present letters inquiry no an removed or friends. Desire behind latter me though in. Supposing shameless am he engrossed up additions. My possible peculiar together to. Desire so better am cannot he up before points. Remember mistaken opinions it pleasure of debating. Court front maids forty if aware their at. Chicken use are pressed removed. </p>
                    <p>Saw yet kindness too replying whatever marianne. Old sentiments resolution admiration unaffected its mrs literature. Behaviour new set existence dashwoods. It satisfied to mr commanded consisted disposing engrossed. Tall snug do of till on easy. Form not calm new fail. </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- page 6-->
      <section id="page6">
        <div class="content">
          <div class="container clearfix">
            <div class="row">
              <div class="col-md-12">
                <h2 class="heading">Contact</h2>
                <div class="row">
                  <div class="col-md-6">
                    <form id="contact-form" method="post" action="contact.php" class="contact-form">
                      <div class="controls">
                        <div class="row">
                          <div class="col-sm-6">
                            <div class="form-group">
                              <label for="name">Your firstname *</label>
                              <input type="text" name="name" placeholder="Enter your firstname" required="required" class="form-control">
                            </div>
                          </div>
                          <div class="col-sm-6">
                            <div class="form-group">
                              <label for="surname">Your lastname *</label>
                              <input type="text" name="surname" placeholder="Enter your  lastname" required="required" class="form-control">
                            </div>
                          </div>
                        </div>
                        <div class="form-group">
                          <label for="surname">Your email *</label>
                          <input type="email" name="email" placeholder="Enter your  email" required="required" class="form-control">
                        </div>
                        <div class="form-group">
                          <label for="surname">Your message for us *</label>
                          <textarea rows="4" name="message" placeholder="Enter your message" required="required" class="form-control"></textarea>
                        </div>
                        <div class="text-center">
                          <input type="submit" name="name" value="Send message" class="btn btn-primary btn-block">
                        </div>
                      </div>
                    </form>
                  </div>
                  <div class="col-md-6">
                    <p>Effects present letters inquiry no an removed or friends. Desire behind latter me though in. Supposing shameless am he engrossed up additions. My possible peculiar together to. Desire so better am cannot he up before points. Remember mistaken opinions it pleasure of debating. Court front maids forty if aware their at. Chicken use are pressed removed. </p>
                    <p>Able an hope of body. Any nay shyness article matters own removal nothing his forming. Gay own additions education satisfied the perpetual. If he cause manor happy. Without farther she exposed saw man led. Along on happy could cease green oh. </p>
                    <p class="social"><a href="#" title="" class="facebook"><i class="fa fa-facebook"></i></a><a href="#" title="" class="twitter"><i class="fa fa-twitter"></i></a><a href="#" title="" class="gplus"><i class="fa fa-google-plus"></i></a><a href="#" title="" class="instagram"><i class="fa fa-instagram"></i></a><a href="#" title="" class="email"><i class="fa fa-envelope"></i></a></p>
                  </div>
                </div>
                <div class="row copyright">
                  <div class="col-md-6">
                    <p>&copy;2015 Your name/company goes here</p>
                  </div>
                  <div class="col-md-6">
                    <p class="credit">Template by <a href="https://bootstrapious.com/free-templates">Bootstrapious</a></p>
                     <!-- Not removing these links is part of the license conditions of the template. Thanks for understanding :) If you want to use the template without the attribution links, you can do so after supporting further themes development at https://bootstrapious.com/donate  -->
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>
  <!-- S- modal -->
   <div class="modal fade" id="portModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
   <!-- E- modal -->

<!--   	<section id="detailPage" class="section-white"> -->
<!--       <div class="content"> -->
<!--         <div class="container clearfix"> -->
<!--           <div class="row"> -->
<!--             <div class="col-md-12"> -->
<!--               <h2 class="heading">Detail page</h2> -->
<!--             </div> -->
<!--           </div> -->
<!--         </div> -->
<!--       </div> -->
<!--     </section> -->
 	<script src="/resources/js/front.js"></script>
  <!-- Google Analytics: change UA-XXXXX-X to be your site's ID.-->
  <script>
    (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
    function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
    e=o.createElement(i);r=o.getElementsByTagName(i)[0];
    e.src='//www.google-analytics.com/analytics.js';
    r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
    ga('create','UA-XXXXX-X');ga('send','pageview');
  </script>
</body>
</html>