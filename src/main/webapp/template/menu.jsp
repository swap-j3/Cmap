<input type="hidden" value="<%=request.getContextPath() %>" id="context"/>
 <nav class="navbar navbar-default navbar-static-top" id="mainNav"
		role="navigation">
		<div class="navbar-header">

			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			
      <a class="" href="#"><img class='brand' src="image/logo.png" style="height:50px;" alt="brand"/></a>

    </div>
<!--collapse navbar-collapse  -->
		<div class=""
			id="bs-example-navbar-collapse-1" >
	  <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">${username} <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="/logout.jsp">LOG OUT</a></li>
          </ul>
        </li>
      </ul>
			
			<ul class="nav navbar-nav navbar-right" style="margin-right:0px;line-height: 35px !important;">
				<li class="active"><a href="#">Home</a></li>
				<li role="presentation" class="dropdown ">
					<a	class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
							What We Do <span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
								<li><a href="req-gath-info.html">Tenants OnBoarding</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="cloud_roadmap.html">Cloud Strategy And RoadMap</a></li>
								<li role="separator" class="divider"></li>
								<li><a href="cloud_migration.html">Cloud Migrations & Deployments</a></li>
								 <li role="separator" class="divider"></li>
								<li class="disabled"><a href="#">Managed Services</a>
								 <li role="separator" class="divider"></li>
						     	<li><a href="auto_opti.html">Cloud Automation</a></li>
						     	 <li role="separator" class="divider"></li>
						        <li><a href="dr.html">Disaster Recovery</a></li>
						         <li role="separator" class="divider"></li>
								<li><a href="dev_ops.html">DevOps</a></li>
								 <li role="separator" class="divider"></li>
								<li><a href="it_ops_automation.html">IT Operation Automation</a></li>


					</ul>
				</li>
				<li><a href="/tenantOnboard">Product & Services</a></li>
			<li class="disabled"><a href="contactUs.html">Contact Us </a></li>
			<li class="disabled"><a href="#">About Us</a></li>
			</ul>
			
			
		</div>
		
	 
		
		
	</nav>