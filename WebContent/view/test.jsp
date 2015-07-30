<!DOCTYPE html>
<html lang="en">
<head>
  <title>Student List | Student Management </title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
  <link rel="stylesheet" href="plugin/fontawesome/css/font-awesome.min.css">	
  <link rel="stylesheet" href="css/home.css">
  <link rel="stylesheet" href="css/studentlist.css">
  <link rel="stylesheet" href="css/formstyle.css">
  <link href="css/simple-sidebar.css" rel="stylesheet">
   
  <script src="js/jquery.js"></script>
  <script src="bootstrape/js/bootstrap.min.js"></script>
  <style>
	a.mylink{
		display:inline;
	}
  </style>
<!--Data Table-->
<link rel="stylesheet" href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
<script src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
</head>
<body>
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
	
	<!--open content-->
	<div id="wrapper" style="margin-top:54px;">
		<!-- left menu-->
		<!-- Sidebar -->
		

        <div id="sidebar-wrapper">
			
            <ul class="sidebar-nav">
			
                <li><a href="Home.html" class="mynav-left"><i class="fa fa-home"></i>Dashboard</a></li>
				<li><a href="class.html" class="mynav-left" ><i class="fa fa-building"></i>Class Room</a></li>
				<li><a href="studentlist.html" class="mynav-left"><i class="fa fa-user-plus"></i>Student Enrolment</a></li>
				<li><a href="scoremanage.html" class="mynav-left"><i class="fa fa-bar-chart"></i>Score Management</a></li>
				<li><a href="studentAttendance.html" class="mynav-left"><i class="fa fa-pencil"></i>Attendance Management</a></li>
				<li><a href="studentresult.html" class="mynav-left"><i class="fa fa-graduation-cap"></i>Student Result</a></li>
                 
            </ul>
        </div>
		
        <!-- /#sidebar-wrapper -->
		<!--content right-->
		<div id="page-content-wrapper" >
			<div class="row">
				<!--open fluid-->
				<div id="test2" class="container-fluid" >
					<!--content row-->
					<div class="row">
						<div class="col-sm-12" >
							<div class="col-sm-12 myspace"></div>
							<div class="col-sm-12">
								
								<div class="col-sm-12">
									<a href="studentAttendance.html" class=" navbar-left btn btn-primary  btnownstyle"><i class="fa fa-undo" ></i>Back</a>
								</div>
								
								<h3 class="col-sm-6"><i class="fa fa-list"></i>List of Students</h3>
								<div class="col-sm-6">
									
										
										<div class="col-sm-6 navbar-right">
											<select name="classlist" class="mysearch  form-control " id="mySelect"  onchange="myFun()"> 
												<option value="all">All</option>
												<option value="Siem Reap">SiemReap</option>
												<option value="Battombong">Battombong</option>
												<option value="Phnom Penh">PhnomPenh</option>
												<option value="Kom Pot">KomPot</option>
											</select>
										</div>
								</div>
								
								<div class="col-sm-12" id="mycontent">
								<table id="myTable" class="display" cellspacing="0" width="100%"  >
								<thead>
									<tr>
										<th class="col-sm-1 no-sort">Name</th><th class="col-sm-1">Class</th><th class="col-sm-1">Present</th><th class="col-sm-1">Absent</th><th class="col-sm-1">Late</th><th class="col-sm-2">Description</th>
									</tr>
									
								</thead>
								<tbody>
								
									<tr class="myrow">
                                        <td>Jerry</td><td>SiemReap</td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="text"></td>
									</tr>
									
									<tr class="myrow">
                                        <td>Jerry</td><td>PhnomPenh</td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>Jerry</td><td>PhnomPenh</td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>Jerry</td><td>PhnomPenh</td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>Jerry</td><td>PhnomPenh</td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>Jerry</td><td>PhnomPenh</td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>Jerry</td><td>PhnomPenh</td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="radio" name="rdo"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>John</td><td>SiemReap</td><td><input type="radio" name="rdo1"></td><td><input type="radio" name="rdo1"></td><td><input type="radio" name="rdo1"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>Tom</td><td>SiemReap</td><td><input type="radio" name="rdo2"></td><td><input type="radio" name="rdo2"></td><td><input type="radio" name="rdo2"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>Terry</td><td>SiemReap</td><td><input type="radio" name="rdo3"></td><td><input type="radio" name="rdo3"></td><td><input type="radio" name="rdo3"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>Rock</td><td>SiemReap</td><td><input type="radio" name="rdo4"></td><td><input type="radio" name="rdo4"></td><td><input type="radio" name="rdo4"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>Wizard</td><td>SiemReap</td><td><input type="radio" name="rdo5"></td><td><input type="radio" name="rdo5" ></td><td><input type="radio" name="rdo5"></td><td><input type="text"></td>
									</tr>
									<tr class="myrow">
                                        <td>Giant</td><td>SiemReap</td><td><input type="radio" name="rdo6"></td><td><input type="radio" name="rdo6"></td><td><input type="radio" name="rdo6"></td><td><input type="text"></td>
									</tr> 
									</tbody>
									
								</table>
								
								
								
<!--test-->
								</div>
								
								<div class="col-sm-12" style="margin-top:10px; margin-right:10px; ">
													<input type="submit" class=" navbar-right btn btn-primary  btnownstyle " style="margin-right:15px" value="Update" />
											
												</div>
							</div>
							
						</div>
				</div>
				<!--close row-->
				</div>
				<!--close fluid-->
			</div>
		</div>
		<!--close contentright-->
		
	</div>
	<!-- Menu Toggle Script -->
	<script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>
    <script>
   var pp=document.getElementById("pp");
   var sr=document.getElementById("sr");
   var select=document.getElementById("mySelect");
//    function myFun()
//    {
//     
//         var mytable="<table class='table'   id='pp' ><tr><th class='col-sm-1'>Name</th><th class='col-sm-1'>Class</th><th class='col-sm-1'>Present</th><th class='col-sm-1'>Absent</th><th class='col-sm-1'>Late</th><th class='col-sm-2'>Description</th</tr><tr class='myrow'><td>Jerry</td><td>PhnomPenh</td><td><input type='radio'></td><td><input type='radio'></td><td><input type='radio'></td><td><input type='text'></td></tr></table>";
//         document.getElementById("mycontent").innerHTML=mytable;
//
// 
//
//
//    } 
    </script>
    <script>
    
$(document).ready( function () {
    $('#myTable').DataTable();
   
   
} );    
</script>
</body>
</html>
