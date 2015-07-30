<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <!--Data Table-->
<link rel="stylesheet" href="../plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">

	<link rel="stylesheet" href="../bootstrape/css/bootstrap.min.css">
  	<link rel="stylesheet" href="../plugin/fontawesome/css/font-awesome.min.css">	
  	<link rel="stylesheet" href="../css/home.css">
  	
  	<link href="../css/simple-sidebar.css" rel="stylesheet">
	<script src="../js/jquery.js"></script>
	
<title>Insert title here</title>
	<style>
		div.mybox{
			border-radius:0;
		
		}
		i.iconstyle{
			margin-top: 15px;
			color:white;
		}
		h4.textdash{
			color:white;
			text-align:center;
		}
		div.mybox:hover .iconstyle,div.mybox:hover .textdash{
			opacity: 0.8;
		}
	
		p.stutext{
			color: white;
			font-weight: bold;
		}
  </style>

</head>
<body>
  	<%@include file="topmenu.jsp" %>
  
  	<!-- wrapper div -->
  	<div id="wrapper" style="margin-top:54px;">
  
	  	<!-- left menu -->
	  	<%@include file="leftmenu.jsp" %>
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
							<img src="../images/student.png"  class="img-responsive col-sm-12 imgstyle"/>
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
							
							
							<div class="col-sm-12" style="margin-top:20px;padding-bottom:50px;">
								<!--left column -->
								<div class="col-sm-6">
									<div class="row">
										<div class="col-sm-12" >
											<div class="row">
												<h4><i class="fa fa-sort"></i>Top Students</h4>
											</div>
										</div>
										<!--row-->
										<a href="statistic.html" class="top-student">
											<div class="col-sm-12">
												<div class="col-sm-12 topstustyle">
													<div style="width:20%;float:left;">
														<img src="../images/pic.jpg" class="img-circle" style="width:50;height:50px;margin-top:13px;"/>
													</div>
													<div style="width:80%;float:left;">
														<div style="width:70%;float:left;">
							
															<p class="stutext" style="margin-top:9px;">Name : Somina</p>
															<p class="stutext">Class : Seim reap</p>
													
														</div>
														<div style="width:30%;float:left;margin-top:-5px;">
															<div style="width:100%;height:30px;text-align:center;color:white">
																<h4>Score</h4>
															</div>
															<div style="width:100%;height:30px;text-align:center;color:white;">
																<h4>100</h4>
															</div>
														</div>
													</div>
												</div>
											</div>
										</a>
										<!--close a row-->
										<!--row-->
										<a href="statistic.html" class="top-student">
											<div class="col-sm-12">
												<div class="col-sm-12 topstustyle">
													<div style="width:20%;float:left;">
														<img src="../images/pic.jpg" class="img-circle" style="width:50;height:50px;margin-top:13px;"/>
													</div>
													<div style="width:80%;float:left;">
														<div style="width:70%;float:left;">
							
															<p class="stutext" style="margin-top:9px;">Name : Somina</p>
															<p class="stutext">Class : Seim reap</p>
													
														</div>
														<div style="width:30%;float:left;margin-top:-5px;">
															<div style="width:100%;height:30px;text-align:center;color:white">
																<h4>Score</h4>
															</div>
															<div style="width:100%;height:30px;text-align:center;color:white;">
																<h4>100</h4>
															</div>
														</div>
													</div>
												</div>
											</div>
										</a>
										<!--close a row-->
										<!--row-->
										<a href="statistic.html" class="top-student">
											<div class="col-sm-12">
												<div class="col-sm-12 topstustyle">
													<div style="width:20%;float:left;">
														<img src="../images/pic.jpg" class="img-circle" style="width:50;height:50px;margin-top:13px;"/>
													</div>
													<div style="width:80%;float:left;">
														<div style="width:70%;float:left;">
							
															<p class="stutext" style="margin-top:9px;">Name : Somina</p>
															<p class="stutext">Class : Seim reap</p>
													
														</div>
														<div style="width:30%;float:left;margin-top:-5px;">
															<div style="width:100%;height:30px;text-align:center;color:white">
																<h4>Score</h4>
															</div>
															<div style="width:100%;height:30px;text-align:center;color:white;">
																<h4>100</h4>
															</div>
														</div>
													</div>
												</div>
											</div>
										</a>
										<!--close a row-->
										<!--row-->
										<a href="statistic.html" class="top-student">
											<div class="col-sm-12">
												<div class="col-sm-12 topstustyle">
													<div style="width:20%;float:left;">
														<img src="../images/pic.jpg" class="img-circle" style="width:50;height:50px;margin-top:13px;"/>
													</div>
													<div style="width:80%;float:left;">
														<div style="width:70%;float:left;">
							
															<p class="stutext" style="margin-top:9px;">Name : Somina</p>
															<p class="stutext">Class : Seim reap</p>
													
														</div>
														<div style="width:30%;float:left;margin-top:-5px;">
															<div style="width:100%;height:30px;text-align:center;color:white">
																<h4>Score</h4>
															</div>
															<div style="width:100%;height:30px;text-align:center;color:white;">
																<h4>100</h4>
															</div>
														</div>
													</div>
												</div>
											</div>
										</a>
										<!--close a row-->
										<!--row-->
										<a href="statistic.html" class="top-student">
											<div class="col-sm-12">
												<div class="col-sm-12 topstustyle">
													<div style="width:20%;float:left;">
														<img src="../images/pic.jpg" class="img-circle" style="width:50;height:50px;margin-top:13px;"/>
													</div>
													<div style="width:80%;float:left;">
														<div style="width:70%;float:left;">
							
															<p class="stutext" style="margin-top:9px;">Name : Somina</p>
															<p class="stutext">Class : Seim reap</p>
													
														</div>
														<div style="width:30%;float:left;margin-top:-5px;">
															<div style="width:100%;height:30px;text-align:center;color:white">
																<h4>Score</h4>
															</div>
															<div style="width:100%;height:30px;text-align:center;color:white;">
																<h4>100</h4>
															</div>
														</div>
													</div>
												</div>
											</div>
										</a>
										<!--close a row-->
										
									
									
										
										
									</div>
								</div>
								<!-- close left column -->
								<!--right column -->
								<div class="col-sm-6">
									<div class="row">
										<div class="col-sm-12" >
											<div class="row">
												<h4><i class="fa fa-area-chart"></i>Top Absent Student</h4>
												<!--row-->
												<a href="stdprofile.html" class="top-absence">
													<div class="col-sm-12">
														<div class="col-sm-12 topabsentstyle">
															<div style="width:15%;float:left;">
																<img src="../images/pic.jpg" class="img-circle" style="width:50;height:50px;margin-top:13px;"/>
															</div>
															<div style="width:80%;float:left;">
																<div style="width:40%;float:left;">
									
																	<p class="stutext" style="margin-top:9px;">Name : Somina</p>
																	<p class="stutext">Class : Seim reap</p>
															
																</div>
																<div style="width:20%;float:left;margin-top:-5px;">
																	<div style="width:100%;height:30px;text-align:center;color:white" title="Absence">
																		<h5 class="txt-in-absence">A</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
																<div style="width:20%;float:left;margin-top:-5px;" title="Permission">
																	<div style="width:100%;height:30px;text-align:center;color:white">
																		<h5 class="txt-in-absence">P</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
																<div style="width:20%;float:left;margin-top:-5px;" title="Late">
																	<div style="width:100%;height:30px;text-align:center;color:white">
																		<h5 class="txt-in-absence">L</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</a>
												<!--close a row-->
												<!--row-->
												<a href="stdprofile.html" class="top-absence">
													<div class="col-sm-12">
														<div class="col-sm-12 topabsentstyle">
															<div style="width:15%;float:left;">
																<img src="../images/pic.jpg" class="img-circle" style="width:50;height:50px;margin-top:13px;"/>
															</div>
															<div style="width:80%;float:left;">
																<div style="width:40%;float:left;">
									
																	<p class="stutext" style="margin-top:9px;">Name : Somina</p>
																	<p class="stutext">Class : Seim reap</p>
															
																</div>
																<div style="width:20%;float:left;margin-top:-5px;">
																	<div style="width:100%;height:30px;text-align:center;color:white" title="Absence">
																		<h5 class="txt-in-absence">A</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
																<div style="width:20%;float:left;margin-top:-5px;" title="Permission">
																	<div style="width:100%;height:30px;text-align:center;color:white">
																		<h5 class="txt-in-absence">P</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
																<div style="width:20%;float:left;margin-top:-5px;" title="Late">
																	<div style="width:100%;height:30px;text-align:center;color:white">
																		<h5 class="txt-in-absence">L</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</a>
												<!--close a row-->
												<!--row-->
												<a href="stdprofile.html" class="top-absence">
													<div class="col-sm-12">
														<div class="col-sm-12 topabsentstyle">
															<div style="width:15%;float:left;">
																<img src="../images/pic.jpg" class="img-circle" style="width:50;height:50px;margin-top:13px;"/>
															</div>
															<div style="width:80%;float:left;">
																<div style="width:40%;float:left;">
									
																	<p class="stutext" style="margin-top:9px;">Name : Somina</p>
																	<p class="stutext">Class : Seim reap</p>
															
																</div>
																<div style="width:20%;float:left;margin-top:-5px;">
																	<div style="width:100%;height:30px;text-align:center;color:white" title="Absence">
																		<h5 class="txt-in-absence">A</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
																<div style="width:20%;float:left;margin-top:-5px;" title="Permission">
																	<div style="width:100%;height:30px;text-align:center;color:white">
																		<h5 class="txt-in-absence">P</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
																<div style="width:20%;float:left;margin-top:-5px;" title="Late">
																	<div style="width:100%;height:30px;text-align:center;color:white">
																		<h5 class="txt-in-absence">L</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</a>
												<!--close a row-->
												<!--row-->
												<a href="stdprofile.html" class="top-absence">
													<div class="col-sm-12">
														<div class="col-sm-12 topabsentstyle">
															<div style="width:15%;float:left;">
																<img src="../images/pic.jpg" class="img-circle" style="width:50;height:50px;margin-top:13px;"/>
															</div>
															<div style="width:80%;float:left;">
																<div style="width:40%;float:left;">
									
																	<p class="stutext" style="margin-top:9px;">Name : Somina</p>
																	<p class="stutext">Class : Seim reap</p>
															
																</div>
																<div style="width:20%;float:left;margin-top:-5px;">
																	<div style="width:100%;height:30px;text-align:center;color:white" title="Absence">
																		<h5 class="txt-in-absence">A</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
																<div style="width:20%;float:left;margin-top:-5px;" title="Permission">
																	<div style="width:100%;height:30px;text-align:center;color:white">
																		<h5 class="txt-in-absence">P</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
																<div style="width:20%;float:left;margin-top:-5px;" title="Late">
																	<div style="width:100%;height:30px;text-align:center;color:white">
																		<h5 class="txt-in-absence">L</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</a>
												<!--close a row-->
												<!--row-->
												<a href="stdprofile.html" class="top-absence">
													<div class="col-sm-12">
														<div class="col-sm-12 topabsentstyle">
															<div style="width:15%;float:left;">
																<img src="../images/pic.jpg" class="img-circle" style="width:50;height:50px;margin-top:13px;"/>
															</div>
															<div style="width:80%;float:left;">
																<div style="width:40%;float:left;">
									
																	<p class="stutext" style="margin-top:9px;">Name : Somina</p>
																	<p class="stutext">Class : Seim reap</p>
															
																</div>
																<div style="width:20%;float:left;margin-top:-5px;">
																	<div style="width:100%;height:30px;text-align:center;color:white" title="Absence">
																		<h5 class="txt-in-absence">A</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
																<div style="width:20%;float:left;margin-top:-5px;" title="Permission">
																	<div style="width:100%;height:30px;text-align:center;color:white">
																		<h5 class="txt-in-absence">P</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
																<div style="width:20%;float:left;margin-top:-5px;" title="Late">
																	<div style="width:100%;height:30px;text-align:center;color:white">
																		<h5 class="txt-in-absence">L</h5>
																	</div>
																	<div style="width:100%;height:30px;text-align:center;color:white;">
																		<h5 class="txt-in-absence">100</h5>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</a>
												<!--close a row-->
												
											</div>
										</div>
									</div>
								</div>
								<!--close right column -->
							</div>
						</div>	<!-- end of col-md-12 -->
					</div> <!-- end of 4 boxes -->
				</div> <!-- end of row -->
			</div> <!-- end of container-fluid -->
		</div>	<!-- end of row -->
	</div> <!-- end of content right -->
  </div> <!-- end of wrapper -->
  
</body>
</html>

