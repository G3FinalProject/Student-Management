
	<!--head fix -->
	<nav class="navbar jar navbar-inverse navbar-fixed-top " >
	  <div class="container-fluid" >
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
			<a class="navbar-brand" style="margin-top:-5px;" ><img src="images/hrdlogo.png"/></a>
		  <a class="navbar-brand text-menu" style="color:white" href="Home.html">Student Management</a>
		  <a href="#menu-toggle" class="navbar-brand box-menu"   id="menu-toggle">
			<i class="fa fa-align-justify menu-icon"></i>
		  </a>
		</div>
		<div class="navbar-collapse collapse navbar-responsive-collapse">

		  <ul class="nav navbar-nav navbar-right">
			
			 <li class="dropdown" >
			  <li class="dropdown-toggle whiteText" data-toggle="dropdown" >Hi, Robert&nbsp;&nbsp;<img src="images/pic.jpg" class="img-circle myprofile"/></li>
			  <ul class="dropdown-menu" role="menu">
				<li><a href="Setting.html"><i class="fa fa-cog"></i>Setting</a></li>
				<li class="divider"></li>
				<li><a href="login.html"><i class="fa fa-sign-out"></i>Log out</a></li>
			  </ul>
			</li>
			
		  </ul>
		</div>
	  </div>
	</nav>
	<!--close head fix -->
	
	 <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>
