<%@ include file="includes/jsp_global.jsp" %>
<c:set var="page" value="home"/>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Perfect Mind DEV</title>

<%@ include file="includes/common_head.jsp" %>

</head>
<body class="trans-container">
<%@ include file="includes/header.jsp" %>
<div id="home-section" class="section">
	
	<section id="section-hero">
		<div class="content-container">
			<div class="row">
				<div class="col-md-6 description">
					<h1>The world's only member management platform as a service</h1>
					<h5>PerfectMind helps you to develop deeper relationships <br/> with your members through a simple to use software and marketing cloud solution.</h5>
					<div class="btn-container">
						<button type="button" class="btn btn-primary btn-lg btn-orange demo-link">Book a Demo</button>
						<button type="button" class="btn btn-lg btn-outline-white">Contact Now</button>
					</div>
				</div>
				<div class="col-md-6 description">
					<div class="embed-responsive embed-responsive-16by9">
						<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/xodacZz6SqI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
					</div>
				</div>
			
			</div>
		</div>	
	</section>
	<section id="section-media-group">
		<div class="content-container">
			<div class="row">
				<div class="col-md-2"><span>Featured In</span></div>
				<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/logos/logo_forbes.png" class="img-responsive" /></div>
				<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/logos/logo_betakit.png" class="img-responsive" /></div>
				<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/logos/logo_fp.png" class="img-responsive" /></div>
				<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/logos/logo_crm.png" class="img-responsive" /></div>
				<div class="col-md-2"><img src="${baseUrl}/template-resources/images/internal/logos/logo_van_courier.png" class="img-responsive" /></div>
			</div>
		</div>
	</section>
	<section>
		<div class="content-container">
			<div class="row">
				<div class="col-md-12">
					<h2>A complete solution engineered for growth</h2>
					<h5>Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing</h5>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<img src="${baseUrl}/template-resources/images/internal/background/img_product_screeshot.png" class="img-responsive" />
				</div>
			</div>
			<div class="row">
				<div class="col col1">
					<dl class="feature-container">
						<div class="icon-container"></div>
						<dd>Member Management</dd>
						<dt>Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet</dt>
						<a href="#">Learn More <i class="fal fa-chevron-right"></i></a>
					</dl>
				</div>
			    <div class="col col2">
					<dl class="feature-container">
						<div class="icon-container"></div>
						<dd>Online booking</dd>
						<dt>Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet</dt>
						<a href="#">Learn More <i class="fal fa-chevron-right"></i></a>
					</dl>
				</div>
			    <div class="col col3">
			    	<dl class="feature-container">
						<div class="icon-container"></div>
						<dd>Calendar and Events</dd>
						<dt>Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet</dt>
						<a href="#">Learn More <i class="fal fa-chevron-right"></i></a>
					</dl>
			    </div>
			    <div class="col col4">
			    	<dl class="feature-container">
						<div class="icon-container"></div>
						<dd>POS and Ecommerce</dd>
						<dt>Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet</dt>
						<a href="#">Learn More <i class="fal fa-chevron-right"></i></a>
					</dl>
			    </div>
			    <div class="col col5">
			    	<dl class="feature-container">
						<div class="icon-container"></div>
						<dd>Facility Reservation</dd>
						<dt>Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet</dt>
						<a href="#">Learn More <i class="fal fa-chevron-right"></i></a>
					</dl>
			    </div>
			</div>
		</div>
	</section>
	
	
	
	
	
</div>

<%@ include file="includes/common_footer.jsp" %>


<script>
	function checkSlider(){
		$('#carousel-features .carousel-control-prev').show();
		$('#carousel-features .carousel-control-next').show();
		if($('#carousel-features .carousel-inner').has('.active').is(':last-child')){
			
				$('#carousel-features .carousel-control-next').hide();
		}else{
			
			$('#carousel-features .carousel-control-next').show();
		}
		
		if($('#carousel-features .carousel-inner').has('.active').is(':first-child')){
				
				$('#carousel-features .carousel-control-prev').hide();
		}else{
			
			$('#carousel-features .carousel-control-prev').show();
		}
	}
	$(document).ready(function() {
		$('#carousel-features ul#feature-titles li').click(function () {
		    $('#carousel-features ul#feature-titles li').removeClass('active');
		    // $(".tab").addClass("active"); // instead of this do the below 
		    $(this).addClass('active');   
		});
		$('#carousel-features .carousel-control-prev').click(function(){
			checkSlider();
		});
		$('#carousel-features .carousel-control-next').click(function(){
			checkSlider();
		});
		checkSlider();
	});
</script>
</body>
</html>