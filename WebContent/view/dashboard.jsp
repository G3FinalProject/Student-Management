<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="keywords" content="your,keywords">
<meta name="description" content="Short explanation about this website">

    <link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
  	<link rel="stylesheet" href="plugin/fontawesome/css/font-awesome.min.css">	
 	<link rel="stylesheet" href="css/home.css">
  	<link rel="stylesheet" href="css/formstyle.css">
  	<link rel="stylesheet" href="css/simple-sidebar.css">
  	<link rel="stylesheet" href="css/fixedbar.css">
  	
	<link type="text/css" rel="stylesheet" href="plugin/theme-default/materialadmin.css?1425466319" />

  	<script src="js/jquery.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>
     <title>Insert title here</title>
	<style>
	
		ul.ul-style{
			background:white;
			
		}
		i.eye-icon{
			margin-left: 10px;
			color: #BDBDBD;
		}
		a.eye-wrapper{
			transition: all 0.2s linear;
		}
		header.box-text-style{
			font-family: 'handWritiing';
		}
		div.mycard{
			background:white;
		}
	</style>

</head>
<body>
  	<%@include file="fixedbar/topmenu.jsp" %>
  
  	<!-- wrapper div -->
  	<div id="wrapper" style="margin-top:54px;">
  
	  	<!-- left menu -->
	  	<%@include file="fixedbar/leftmenu.jsp" %>
	    <!-- end of left menu -->
    
    <!--content right-->
	<div id="page-content-wrapper" >
		<div class="row">
			<!--open fluid-->
			<div id="test2" class="container-fluid" >
				<!--content row-->
				<div class="row">
					<div class="col-sm-12" >
						<div class="col-sm-12">
							<img src="images/student.png"  class="img-responsive col-sm-12 imgstyle"/>
						</div>
						<div class="col-sm-12">
							<p class="describe" class="col-sm-12" style="">សូមស្វាគមន៍មកកាន់ទំព័រគ្រប់គ្រងសិស្ស</p>
						</div>	
						
						<!-- 4 boxes -->
						<div class="col-sm-12" style="height:30px;"></div>
							<div class="col-sm-12">
								<div class="col-sm-3 ">
									<a href="studentlist.html">
									<div class="col-sm-12 thumbnail mybox" style="height: 170px;background:#EF5350;">
										<div class="col-sm-12" align="center">
											<i class="fa fa-users fa-5x iconstyle" ></i>
										</div>
										<div class="col-sm-12">
											<h4 class="textdash">60 Students</h4>
										</div>
									</div>
									</a>
								</div>
								<div class="col-sm-3">
									<a href="class.html">
									<div class="col-sm-12 thumbnail mybox" style="height: 170px;background:#66BB6A;">
										<div class="col-sm-12" align="center">
											<i class="fa fa-sitemap fa-5x iconstyle"></i>
										</div>
										<div class="col-sm-12">
											<h4 class="textdash">4 Classes</h4>
										</div>
										
									</div>
									</a>
								</div>
								<div class="col-sm-3">
									<a href="scoremanage.html">
									<div class="col-sm-12 thumbnail mybox" style="height: 170px;background:#42A5F5;">
										<div class="col-sm-12" align="center">
											<i class="fa fa-bar-chart fa-5x iconstyle"></i>
										</div>
										<div class="col-sm-12">
											<h4 class="textdash">Score Management</h4>
										</div>
									
									</div>
									</a>
								</div>	
								<div class="col-sm-3">
									<a href="#">
									<div class="col-sm-12 thumbnail mybox" style="height: 170px;background:#78909C;">
										<div class="col-sm-12" align="center">
											<i class="fa fa-pie-chart fa-5x iconstyle"></i>
										</div>
										<div class="col-sm-12">
											<h4 class="textdash">Student Attendance</h4>
										</div>
									</div>
									</a>
								</div>	
								
								
							</div>	
							<!-- BEGIN NEW REGISTRATIONS -->
							<div class="col-md-4">
								<div class="col-md-12">
								<div class="card-box">
									<div class="card-head" style="background:#42A5F5;color:white">
										<header class="box-text-style">TOP STUDENTS</header>
										<div class="tools hidden-md">
											<a class="btn btn-icon-toggle btn-close"><i class="md md-close"></i></a>
										</div>
									</div><!--end .card-head -->
									<div class="">
										<ul class="list divider-full-bleed ul-style">
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											
										
											
										</ul>
									</div><!--end .card-body -->
								</div><!--end .card -->
							</div><!--end .col -->
						</div><!-- END NEW REGISTRATIONS -->
						
						
						<!-- BEGIN NEW REGISTRATIONS -->
							<div class="col-md-4">
								<div class="col-md-12">
								<div class="card-box">
									<div class="card-head" style="background:#42A5F5;color:white">
										<header class="box-text-style">NEW USERS</header>
										<div class="tools hidden-md">
											<a class="btn btn-icon-toggle btn-close"><i class="md md-close"></i></a>
										</div>
									</div><!--end .card-head -->
									<div class="">
										<ul class="list divider-full-bleed ul-style">
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											<li class="tile">
												<div class="tile-content">
													<div class="tile-icon">
														<img src="images/user.jpg" alt="" />
													</div>
													<div class="tile-text">Ann Laurens</div>
												</div>
												<a class="btn btn-flat ink-reaction eye-wrapper">
													<i class="fa fa-eye eye-icon" ></i>
												</a>
											</li>
											
											
										</ul>
									</div><!--end .card-body -->
								</div><!--end .card -->
							</div><!--end .col -->
						</div><!-- END NEW REGISTRATIONS -->
									
						<!-- BEGIN SITE ACTIVITY -->
							<div class="col-md-4">
								<div class="mycard">
									<div class="row">
								
										<div class="col-md-12">
											<div class="card-head" style="background:#42A5F5;color:white">
												<header class="box-text-style">TOTAL's STATS</header>
											</div>
											<div class="card-body height-8">
												<strong>100</strong> students
											
												<div class="progress progress-hairline">
													<div class="progress-bar progress-bar-primary-dark" style="width:100%"></div>
												</div>
												8 teachers
												
												<div class="progress progress-hairline">
													<div class="progress-bar progress-bar-primary-dark" style="width:50%"></div>
												</div>
												3 admins
												
												<div class="progress progress-hairline">
													<div class="progress-bar progress-bar-primary-dark" style="width:80%"></div>
												</div>
												111 users
												
												<div class="progress progress-hairline">
													<div class="progress-bar progress-bar-primary-dark" style="width:100%"></div>
												</div>
												6 classes
												
												<div class="progress progress-hairline">
													<div class="progress-bar progress-bar-primary-dark" style="width:100%"></div>
												</div>
											</div><!--end .card-body -->
										</div><!--end .col -->
									</div><!--end .row -->
								</div><!--end .card -->
							</div><!--end .col -->
							<!-- END SITE ACTIVITY -->
					</div> <!-- end of 4 boxes -->
				</div> <!-- end of row -->
			</div> <!-- end of container-fluid -->
		</div>	<!-- end of row -->
	</div> <!-- end of content right -->
  </div> <!-- end of wrapper -->

</body>
</html>

