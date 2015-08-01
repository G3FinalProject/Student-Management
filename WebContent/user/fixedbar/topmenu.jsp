

<nav class="navbar jar navbar-inverse navbar-fixed-top ">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-responsive-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" style="margin-top: -5px;"><img
				src="../admin/view/images/hrdlogo.png" /></a> <a class="navbar-brand text-menu"
				style="color: white" href="dashboard.jsp">Student Management</a>
			<!--head fix -->
			 <a href="#menu-toggle" class="navbar-brand box-menu"
				id="menu-toggle"> <i class="fa fa-align-justify menu-icon"></i>
			</a>
		</div>
		<div class="navbar-collapse collapse navbar-responsive-collapse">

			<ul class="nav navbar-nav navbar-right">

				<li class="dropdown">
				<li id="resizer-icon"><a href="#"  class="navbar-brand box-menu"
				 style="margin-right: 10px;"
				onclick="toggleFullScreen()">
				<i class="fa fa-arrows-v" style="color: white;margin-left: 5px;"></i></a></li>
				<li class="dropdown-toggle whiteText" data-toggle="dropdown">Hi,
					Robert&nbsp;&nbsp;<img src="../admin/view/images/pic.jpg"
					class="img-circle myprofile" />
				</li>
				<ul class="dropdown-menu" role="menu">
					<li><a href="setting.jsp"><i class="fa fa-cog"></i>Setting</a></li>
					<li class="divider"></li>
					<li><a href="../index.jsp"><i class="fa fa-sign-out"></i>Log
							out</a></li>
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
  
    function toggleFullScreen() {
    	  if (!document.fullscreenElement &&    // alternative standard method
    	      !document.mozFullScreenElement && !document.webkitFullscreenElement && !document.msFullscreenElement ) {  // current working methods
    	    if (document.documentElement.requestFullscreen) {
    	      document.documentElement.requestFullscreen();
    	    } else if (document.documentElement.msRequestFullscreen) {
    	      document.documentElement.msRequestFullscreen();
    	    } else if (document.documentElement.mozRequestFullScreen) {
    	      document.documentElement.mozRequestFullScreen();
    	    } else if (document.documentElement.webkitRequestFullscreen) {
    	      document.documentElement.webkitRequestFullscreen(Element.ALLOW_KEYBOARD_INPUT);
    	    }
    	  } else {
    	    if (document.exitFullscreen) {
    	      document.exitFullscreen();
    	    } else if (document.msExitFullscreen) {
    	      document.msExitFullscreen();
    	    } else if (document.mozCancelFullScreen) {
    	      document.mozCancelFullScreen();
    	    } else if (document.webkitExitFullscreen) {
    	      document.webkitExitFullscreen();
    	    }
    	  }
    	}
    </script>
