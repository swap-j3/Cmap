<jsp:include page="/template/header.jsp"></jsp:include>


<style type="text/css">
 .carousel img{
width:1200px !important;
height:400px !important;
} 
body{
	
	/* background-color: darkgray; */
}
.container{
	background-color: white;
}

@media only screen and (width: 768px) {
	.carousel img{
		width:786px !important;
		height:200px !important;
	}
}

@media only screen and (min-width: 1200px) {
	.carousel img{
		width:1200px !important;
		height:400px !important;
	}
}
@media only screen and (max-width: 500px) {
	.carousel img{
		width:500px !important;
		height:100px !important;
	}
}

</style>
</head>
<body>

<jsp:include page="/template/menu.jsp"></jsp:include>
	
	<div class="container" >
					
					<div class="row" style="padding:20px;">
						<div class="col-md-12">
							
							<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
								  <!-- Indicators -->
								  <ol class="carousel-indicators">
								    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
								    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
								    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
								    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
								    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
								     <li data-target="#carousel-example-generic" data-slide-to="5"></li>
								     <li data-target="#carousel-example-generic" data-slide-to="6"></li>
								  </ol>
								
								  <!-- Wrapper for slides -->
								  <div class="carousel-inner" role="listbox">
								    <div class="item active">
								      <img src="image/Cloud-Computing-Data-Centers-keyimage.jpg" alt="test">
								      <div class="carousel-caption">
								    <h1>  Application Migration & Deployment</h1>	
								      </div>
								    </div>
								    <div class="item">
								      <img src="image/disruptive-technologies-10-orig.jpg" alt="test1" style="width=">
								      <div class="carousel-caption">
								      <h1> DevOps</h1>
								      </div>
								    </div>
								    <div class="item">
								      <img src="image/ss-cloud-computing-board-655.jpg" alt="test2">
								      <div class="carousel-caption">
								      <h1> Optimization</h1>
								      </div>
								    </div>
								    <div class="item">
								      <img src="image/home_page.jpg" alt="test2">
								      <div class="carousel-caption">
								       <h1>Hybrid Cloud Management</h1> 
								      </div>
								    </div>
								    <div class="item">
								      <img src="image/cloud-computing-thumb.jpg" alt="test">
								      <div class="carousel-caption">
								      <h1>Data Center Migration</h1>
								      </div>
								    </div>
								    <div class="item">
								      <img src="image/onboarding.jpg" alt="test">
								      <div class="carousel-caption">
								      <h1>Tenants OnBoarding</h1>
								      </div>
								    </div>	
								    <div class="item">
								      <img src="image/dr.png" alt="test">
								      <div class="carousel-caption">
								      <h1>Disaster Recovery</h1>
								      </div>
								    </div>								   
								  </div>

							  <!-- Controls -->
							  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
							    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
							    <span class="sr-only">Previous</span>
							  </a>
							  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
							    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
							    <span class="sr-only">Next</span>
							  </a>
							</div>
							
						</div>
					</div>
					
				<div class="row" style="margin-top:10px;">
						<div class="col-md-12">
							<div class="row">
								<div class="col-sm-6 col-md-4">
									<div class="thumbnail">
<!-- 										<img src="..." alt="..."> -->
										<div class="caption">
											<h3>DC Migration</h3>
											<p></p>
											<p>
												<a href="#" class="btn btn-primary" role="button" data-toggle="modal" data-target="#myModal">Know More</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4">
									<div class="thumbnail">
<!-- 										<img src="..." alt="..."> -->
										<div class="caption">
											<h3>Automation</h3>
											<p></p>
											<p>
												<a	href="#" class="btn btn-primary" role="button" data-toggle="modal" data-target="#myModal">Know More</a>
											</p>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4">
									<div class="thumbnail">
<!-- 										<img src="..." alt="..."> -->
										<div class="caption">
											<h3>More</h3>
											<p></p>
											<p>
												<a href="#" class="btn btn-primary" role="button" data-toggle="modal" data-target="#myModal">Know More</a>
											</p>
										</div>
									</div>
								</div>
								
							</div>
			
						</div>
					
					</div>	
					
	</div>

<div class="modal fade" tabindex="-1" role="dialog" id="myModal" >
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Testimonial</h4>
      </div>
      <div class="modal-body">
        <p>One fine body&hellip;</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <!-- <button type="button" class="btn btn-primary">Save changes</button> -->
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<input type= "hidden" value="${name}" />

	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	<script type="text/javascript">
$('.carousel').carousel({
	  interval: 6000
	})

</script>
</body>

</html>