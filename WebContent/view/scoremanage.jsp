<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
  <link rel="stylesheet" href="plugin/fontawesome/css/font-awesome.min.css">	
  <link rel="stylesheet" href="css/home.css">
  <link rel="stylesheet" href="css/studentlist.css">
  <link rel="stylesheet" href="css/formstyle.css">
   <link href="css/simple-sidebar.css" rel="stylesheet">
   
  <script src="js/jquery.js"></script>
  <script type="text/javascript" src="js/tooltip.js"></script>
  <script src="bootstrape/js/bootstrap.min.js"></script>

   <link rel="stylesheet" href="plugin/jasny-bootstrap/css/jasny-bootstrap.min.css"/>
  <script type="text/javascript" src="plugin/jasny-bootstrap/js/jasny-bootstrap.min.js"></script>

  <style>
	a.mylink{
		display:inline;
	}

	.tooltip {
	display:none;
	position:absolute;
	border:1px solid #333;
	background-color:#161616;
	border-radius:5px;
	padding:10px;
	color:#FFF;
	font-size:12px Arial;
	}
	
  </style>
<!--Data Table-->
  <link rel="stylesheet" href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
  <script src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
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
								
								<fieldset>
								<div class="col-sm-12" >
									<legend><h3><i class="fa fa-bar-chart"></i></i><b>Score</b> Management</h3></legend>
								</div>
								<h3 class="col-sm-4"><i class="fa fa-list"></i>Student Score List</h3>
								<div class="col-sm-8">

									<div class="col-sm-4 navbar-left">
											<select name="score_gener" class="form-control" style="margin-top:20px;" onchange="changeGeneration()" id="gen">
											
												<option value="1st">1st Generation</option>
												<option value="2nd">2nd Generation</option>
												<option value="3rd" selected>3rd Generation</option>
						
											</select>
									</div>
									
									<div class="col-sm-4 navbar-right">
										
										<select name="gender" class="form-control txttext" style="margin-top:20px;">
												<option value="1">January</option>
												<option value="2">February</option>
												<option value="3">March</option>
												<option value="4">April</option>
												<option value="5">May</option>
												<option value="6" selected>June</option>
												<option value="7">July</option>
												<option value="8">August</option>
												<option value="9">September</option>
												<option value="10">October</option>
												<option value="11">November</option>
												<option value="12">December</option>
										</select>
									</div>

									<div class="col-sm-4 navbar-right">
										<select name="classlist" class="mysearch  form-control" onchange="changeClass()" id="cls">
											<option value="all">All</option>
											<option value="Siem Reap" selected>Siem Reap</option>
											<option value="Battombong">Battambang</option>
											<option value="Phnom Penh">Phnom Penh</option>
											<option value="Kom Pot">Kom Pot</option>
										</select>
									</div>
									
								</div>
								<div class="col-sm-12" id="showSr">
								<table class="display" id="myTable" cellspacing="0" width="100%" >
								    <thead>
									<tr>
										<th class="col-sm-1">ID</th><th class="col-sm-2">Name</th><th class="col-sm-1">Gender</th><th class="col-sm-2">Class</th><th class="col-sm-1">Java</th><th class="col-sm-1">Web</th><th class="col-sm-1">Korean</th><th class="col-sm-1">Total</th><th class="col-sm-2">Manipulation</th>
									</tr>
									</thead>
									<tbody>
									<tr class="myrow">
										<td>001</td><td><a href="#"  class="linkname hastip" title="សូម៉ានី">Somani</a></td><td>female</td><td>Siem Reap</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="scorebysubject.html" class="mylink"><i class="fa fa-plus-square hastip" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart hastip" title="Statistic Score"></i></a>
										</td></a>
									</tr>

									<tr class="myrow">
										<td>002</td><td><a href="#" class="linkname hastip" title="កក្កដា">Kakada</a></td><td>female</td><td>Siem Reap</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									<tr class="myrow">
										<td>003</td><td><a href="#" class="linkname">Sok</a></td><td>male</td><td>Siem Reap</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									
									<tr class="myrow">
										<td>005</td><td><a href="#"  class="linkname">Sitha</a></td><td>male</td><td>Siem Reap</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									
									<tr class="myrow">
										<td>012</td><td><a href="#"  class="linkname">David</a></td><td>male</td><td>Siem Reap</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									<tr class="myrow">
										<td>013</td><td><a href="#"  class="linkname">Panha</a></td><td>male</td><td>Siem Reap</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									<tr class="myrow">
										<td>014</td><td><a href="#"  class="linkname">Somani</a></td><td>female</td><td>Siem Reap</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
								</table>
								</div> <!-- end div of table sr -->

								<!-- div of table pp-->
								<div class="col-sm-12" id="showPp" style="display:none;">
								<table class="table table-dis" id="tab">
									<tr>
										<th class="col-sm-1">ID</th><th class="col-sm-2">Name</th><th class="col-sm-1">Gender</th><th class="col-sm-2">Class</th><th class="col-sm-1">Java</th><th class="col-sm-1">Web</th><th class="col-sm-1">Korean</th><th class="col-sm-1">Total</th><th class="col-sm-2">Manipulation</th>
									</tr>
									
									<tr class="myrow">
										<td>001</td><td><a href="#"  class="linkname hastip" title="យិន កុកផេង">Yin Kokpheng</a></td><td>Male</td><td>Phnom Penh</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square hastip" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart hastip" title="Statistic Score"></i></a>
										</td></a>
									</tr>

									<tr class="myrow">
										<td>002</td><td><a href="#" class="linkname hastip" title="ផាន ភីរាំង">Phan Pirang</a></td><td>Male</td><td>Phnom Penh</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									<tr class="myrow">
										<td>003</td><td><a href="#" class="linkname hastip" title="វិន អាយស៊ីន">Win Ishin</a></td><td>male</td><td>Phnom Penh</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									
									<tr class="myrow">
										<td>005</td><td><a href="#"  class="linkname">Sitha</a></td><td>male</td><td>Phnom Penh</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									
									<tr class="myrow">
										<td>012</td><td><a href="#"  class="linkname">David</a></td><td>male</td><td>Phnom Penh</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									<tr class="myrow">
										<td>013</td><td><a href="#"  class="linkname">Panha</a></td><td>male</td><td>Phnom Penh</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									<tr class="myrow">
										<td>014</td><td><a href="#"  class="linkname">Somani</a></td><td>female</td><td>Phnom Penh</td><td>85</td><td>85</td><td>85</td><td>85</td>
										<td><a href="studenteach.html" class="mylink"><i class="fa fa-plus-square" title="Add Score"></i></a>
										<a href="statistic.html" class="mylink"><i class="fa fa-bar-chart" title="Statistic Score"></i></a>
										</td>
									</tr>
									</tbody>
								</table>
								</div> <!-- end div of table pp-->


								</fieldset>
							</div>
							
						</div>
					</div>
					<!--content row-->
				</div>
				<!--close fluid-->
			</div>
			<!--close row-->
		</div>
	</div>
</body>
</html>