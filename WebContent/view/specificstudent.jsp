<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
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
							<div class="col-sm-12 myspace"></div>
							<div class="col-sm-12">
								
								<h3 class="col-sm-6"><i class="fa fa-list"></i>List of Siem Reap Students</h3>
								<div class="col-sm-6">
									
										<div class="col-sm-6 navbar-right"><input type="search" name="txtsearch" placeholder="Search..." class="mysearch  form-control "/></div>
									
								</div>
								<div class="col-sm-12">
								<table class="table "  >
									<thead>									
									<tr>
										<th class="col-sm-1">ID</th><th class="col-sm-4">Name</th><th class="col-sm-2">Gender</th><th class="col-sm-3">Class</th><th class="col-sm-2">Manipulation</th>
									</tr>
									</thead>

									
									<tr class="myrow">
										<td>001</td><td><a href="#"  class="linkname">Somani</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.jsp" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>002</td><td><a href="#" class="linkname">Kakada</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.jsp" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>003</td><td><a href="#" class="linkname">Sok</a></td><td>male</td><td>Siem Reap</td><td><a href="studentenrolment.jsp" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									
									<tr class="myrow">
										<td>005</td><td><a href="#"  class="linkname">Sitha</a></td><td>male</td><td>Siem Reap</td><td><a href="studentenrolment.jsp" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									
									
									<tr class="myrow">
										<td>012</td><td><a href="#"  class="linkname">David</a></td><td>male</td><td>Siem Reap</td><td><a href="studentenrolment.jsp" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>013</td><td><a href="#"  class="linkname">Panha</a></td><td>male</td><td>Siem Reap</td><td><a href="studentenrolment.jsp" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>014</td><td><a href="#"  class="linkname">Somani</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.jsp" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
								</table>
								</div>
							</div>
							
						</div>
					</div>
					<!--close content row-->
				</div>
				<!--close fluid-->
			</div>
			<!--close content row-->
		</div>
	</div>
</body>
</html>