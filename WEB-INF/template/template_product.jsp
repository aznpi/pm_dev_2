<%@ include file="includes/jsp_global.jsp" %>
<c:set var="page" value="product"/>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Perfect Mind DEV</title>

<%@ include file="includes/common_head.jsp" %>

</head>
<body>
<%@ include file="includes/header.jsp" %>


<div id="section-product" class="section container-fluid">
	
	<section id="section-hero" class="section-hero">
		<div class="row">
			<div class="col-md-6 description">
				<h1>Membership Management Software</h1>
				<h5>Get more members without losing the quality of your relationship when you use PerfectMind MRM. Streamline your communication with tools that changes the way you do business every day.</h5>
				<button type="button" class="btn btn-lg btn-primary btn-orange demo-link">Book a demo</button> <span><a href="#" data-toggle="modal" class="video-play" rel="https://www.youtube.com/embed/xodacZz6SqI">Watch a webinar <i class="fas fa-play-circle"></i></a></span>
			</div>
			<div class="col-md-6">
				<img src="${baseUrl}/template-resources/images/internal/background/img_lap_dashboard.png" class="img-responsive" />
			</div>
		</div>
	</section>
	<section id="section-membership-widgets">
		<div id="membership-carousel" class="nav-carousel">
			<div id="membership-nav" class="nav-title row">	
				<div class="col-md-12">
					<ul>
						<li data-target="#membership-carousel" data-slide-to="0" class="active"><span><a href="${baseUrl}/product/membership-management/contacts-and-accounts">Contacts and Accounts</a></span></li>
                        <li data-target="#membership-carousel" data-slide-to="1"><span><a href="${baseUrl}/product/membership-management/membership">Membership</a></span></li>
                        <li data-target="#membership-carousel" data-slide-to="2"><span><a href="${baseUrl}/product/membership-management/staff-management">Staff Management</a></span></li>
                        <li data-target="#membership-carousel" data-slide-to="3"><span><a href="${baseUrl}/product/membership-management/document-management">Document Management</a></span></li>
					</ul>
					<div class="form-group">
						<i class="far fa-chevron-down"></i>
						<select>
							<option value="0">Contacts and Accounts</option>
							<option value="1">Membership</option>
							<option value="2">Staff Management</option>
							<option value="3">Document Management</option>
						</select>
					</div>
					
				</div>
			</div>
			
			
			<div class="row">
				<div class="col">
					<div class="carousel-inner" role="listbox">
						<div class="carousel-item active">
							<div class="row">
								<div class="col-md-6 description">
			                    	<h1>Contacts and Account</h1>
									<h5>Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing.</h5>
									<button type="button" class="btn btn-lg btn-primary demo-link">Book a demo</button> <button type="button" class="btn btn-lg btn-outline-primary">Download datasheet</button>
			                    </div>
			                    <div class="col-md-6">
			                    	<div class="img-bottom">
			                    		<img src="${baseUrl}/template-resources/images/internal/background/img_membership_widgets.png" class="img-responsive">
			                    	</div>
			                    </div>
							</div>
						</div>
						
						<div class="carousel-item">
							<div class="row">
								<div class="col-md-6 description">
			                    	<h1>Membership</h1>
									<h5>Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing.</h5>
									<button type="button" class="btn btn-lg btn-primary demo-link">Book a demo</button> <button type="button" class="btn btn-lg btn-outline-primary">Download datasheet</button>
			                    </div>
			                    <div class="col-md-6">
			                    	<div class="img-bottom">
			                    		<img src="${baseUrl}/template-resources/images/internal/background/img_membership_widgets.png" class="img-responsive">
			                    	</div>
			                    </div>
							</div>
						</div>
						
						<div class="carousel-item">
							<div class="row">
								<div class="col-md-6 description">
			                    	<h1>Staff Managment</h1>
									<h5>Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing.</h5>
									<button type="button" class="btn btn-lg btn-primary demo-link">Book a demo</button> <button type="button" class="btn btn-lg btn-outline-primary">Download datasheet</button>
			                    </div>
			                    <div class="col-md-6">
			                    	<div class="img-bottom">
			                    		<img src="${baseUrl}/template-resources/images/internal/background/img_membership_widgets.png" class="img-responsive">
			           			</div>         	
			                    </div>
							</div>
						</div>
						
						<div class="carousel-item">
							<div class="row">
								<div class="col-md-6 description">
			                    	<h1>Document Management</h1>
									<h5>Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing.</h5>
									<button type="button" class="btn btn-lg btn-primary demo-link">Book a demo</button> <button type="button" class="btn btn-lg btn-outline-primary">Download datasheet</button>
			                    </div>
			                    <div class="col-md-6">
			                    	<div class="img-bottom">
			                    		<img src="${baseUrl}/template-resources/images/internal/background/img_membership_widgets.png" class="img-responsive">
			                    	</div>
			                    </div>
							</div>
						</div>
						
					</div>
				</div>
				
			</div>
		</div>
	</section>
	<section id="section-client-dashboard">
		<div class="row">
			<div class="col-md-6">
				<div class="img-bottom">
					<img src="${baseUrl}/template-resources/images/internal/background/img_client_dashboard.png" class="img-responsive">
				</div>
			</div>
			<div class="col-md-6 description">
				<h1>Push pass, Limited & ongoing membership</h1>
				<h5>Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing.</h5>
				<span><a href="#" data-toggle="modal" class="video-play" rel="https://www.youtube.com/embed/xodacZz6SqI">PLAY VIDEO <i class="fas fa-play-circle"></i></a></span>
			</div>
		</div>
	</section>
	<section id="section-payment">
		<div class="row">
			<div class="col-md-6 description">
				<h1>Multiple fees and payment plan</h1>
				<h5>Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing.</h5>
				<button type="button" class="btn btn-lg btn-primary demo-link">Book a demo</button> <button type="button" class="btn btn-lg btn-outline-primary">Download datasheet</button>
			</div>
			<div class="col-md-6">
				<img src="${baseUrl}/template-resources/images/internal/background/img_payment_plan.png" class="img-responsive">
			</div>
		</div>
	</section>
	<section id="section-freeze">
		<div class="row">
			<div class="col-md-6">
				<div class="img-bottom">
					<img src="${baseUrl}/template-resources/images/internal/background/img_tablet.png" class="img-responsive">
				</div>
			</div>
			<div class="col-md-6 description">
				<h1>Freeze and Hold</h1>
				<h5>Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing.</h5>
				<button type="button" class="btn btn-lg btn-primary demo-link">Book a demo</button> <button type="button" class="btn btn-lg btn-white">Download datasheet</button>
			</div>
		</div>
	</section>
	<section id="section-multi-program">
		<div class="row">
			<div class="col-md-6 description">
				<h1>Multi Program Membership</h1>
				<h5>Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet consectetur adipiiscing.</h5>
			</div>
			<div class="col-md-6">
				<img src="${baseUrl}/template-resources/images/internal/background/img_multi_program.png" class="img-responsive">
			</div>
		</div>
	</section>
	<section id="section-more-features">
		<div class="row">
			<div class="col-md-6 description">
				<h1>Even More Features for Membership</h1>
				<ul>
					<li><i class="fas fa-check-circle"></i> <span>Group membership</span></li>
					<li><i class="fas fa-check-circle"></i> <span>Auto membership renewal</span></li>
					<li><i class="fas fa-check-circle"></i> <span>Membership dues</span></li>
					<li><i class="fas fa-check-circle"></i> <span>Credit and over dues</span></li>
				</ul>
				<a href="#">See all the the features <i class="fas fa-chevron-right"></i></a>
			</div>
			<div class="col-md-6">
				<div class="box-container">
					<h1>Did You Know...</h1>
					<h5>Forbes calls PerfectMind "extremely easy for customers to sue with little-to-know training."</h5>
					<button type="button" class="btn btn-lg btn-primary btn-orange">Try it free</button>
				</div>
			</div>
		</div>
	</section>
	<section id="section-faq">
		<div class="row">
			<div class="col-md-12">
				<h1>Lorem ipsum dolor sit amet consectetur adipiiscing </h1>
				<h5>Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet</h5>
			</div>
		</div>
		<div id="topic-container" class="topic-container row">
			<div class="col-md-4">
				<div>
					<div id="webinar-container" class="img-container">
						<img src="${baseUrl}/template-resources/images/internal/background/img_webinar.png" class="img-responsive">
					</div>
					<div class="info-container">
						<h6>Webinar Topic</h6>
						<div class="description">Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet consectetur</div>
						<a href="#">Register Now <i class="fas fa-chevron-right"></i></a>
					</div>
				</div>
			</div>
			<div id="video-container" class="col-md-4">
				<div>
					<div class="img-container">
						<img src="${baseUrl}/template-resources/images/internal/background/img_video.png" class="img-responsive">
					</div>
					<div class="info-container">
						<h6>Video Title</h6>
						<div class="description">Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet consectetur</div>
						<a href="#" class="video-play" rel="https://www.youtube.com/embed/xodacZz6SqI">Watch Now <i class="fas fa-play-circle"></i></a>
					</div>
				</div>
			</div>
			<div id="blog-container" class="col-md-4">
				<div>
					<div class="img-container">
						<img src="${baseUrl}/template-resources/images/internal/background/img_blog.png" class="img-responsive">
					</div>
					<div class="info-container">
						<h6>Blog Topic</h6>
						<div class="description">Lorem ipsum dolor sit amet consectetur adipiiscing Lorem ipsum dolor sit amet Lorem ipsum dolor sit amet consectetur</div>
						<a href="#">Read More <i class="fas fa-chevron-right"></i></a>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<h1>Frequently Asked Questions</h1>
				<div class="accordion" id="faq-collapse">
				  <div class="card">
				    <div class="card-header" id="heading-1">
				      <h4 class="mb-0">
				        <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapse-1" aria-expanded="false" aria-controls="collapse-1">
				          Question #1
				        </button>
				        <button class="btn btn-link btn-plus" type="button" data-toggle="collapse" data-target="#collapse-1" aria-expanded="false" aria-controls="collapse-1"></button>
				      </h4>
				    </div>
				
				    <div id="collapse-1" class="collapse" aria-labelledby="heading-1" data-parent="#faq-collapse">
				      <div class="card-body">
				        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
				      </div>
				    </div>
				  </div>
				  <div class="card">
				    <div class="card-header" id="heading-2">
				      <h4 class="mb-0">
				        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapse-2" aria-expanded="false" aria-controls="collapse-2">
				          Question #2
				        </button>
				        <button class="btn btn-link btn-plus" type="button" data-toggle="collapse" data-target="#collapse-2" aria-expanded="false" aria-controls="collapse-2"></button>
				      </h4>
				    </div>
				    <div id="collapse-2" class="collapse" aria-labelledby="heading-2" data-parent="#faq-collapse">
				      <div class="card-body">
				        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
				      </div>
				    </div>
				  </div>
				  <div class="card">
				    <div class="card-header" id="heading-3">
				      <h4 class="mb-0">
				        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapse-3" aria-expanded="false" aria-controls="collapseThree">
				          Question #3
				        </button>
				        <button class="btn btn-link btn-plus" type="button" data-toggle="collapse" data-target="#collapse-3" aria-expanded="false" aria-controls="collapse-3"></button>
				      </h4>
				    </div>
				    <div id="collapse-3" class="collapse" aria-labelledby="heading-3" data-parent="#faq-collapse">
				      <div class="card-body">
				        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
				      </div>
				    </div>
				  </div>
				  <div class="card">
				    <div class="card-header" id="heading-4">
				      <h4 class="mb-0">
				        <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapse-4" aria-expanded="false" aria-controls="collapse-4">
				          Question #4
				        </button>
				        <button class="btn btn-link btn-plus" type="button" data-toggle="collapse" data-target="#collapse-4" aria-expanded="false" aria-controls="collapse-4"></button>
				      </h4>
				    </div>
				    <div id="collapse-4" class="collapse" aria-labelledby="heading-4" data-parent="#faq-collapse">
				      <div class="card-body">
				        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
				      </div>
				    </div>
				  </div>
				</div>
			</div>
		</div>
	</section>

</div>

<%@ include file="includes/common_footer.jsp" %>
<%@ include file="includes/modal_video.jsp" %>

</body>
</html>