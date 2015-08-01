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
  	
  	<!--  data table-->
<script
	src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
<link rel="stylesheet"
	href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
  <style>
	a.mylink{
		display:inline;
	}
	span.bold-style{
		color: #1d9c73;
		font-style: italic;
		
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
							<form role="form">
							<fieldset>
								<div class="col-sm-12" >
                                  
										<legend><h3><i class="fa fa-users"></i><b>List of students</b></h3></legend>
								</div>
								<div class="col-sm-12" style="padding-bottom:15px;">
									<div class="col-sm-1"><div class="row">
										<strong><p style="font-size:16px;font-style:italic">Description:</p></strong>
									</div></div>
									<div class="col-sm-11">
									    <p style="font-size:16px;"> <span class="bold-style">Siem Reap</span> class in <span class="bold-style">Basic</span> course and <span class="bold-style">1st-Generation</span>.Taugh by <span class="bold-style">Bunnrong</span></p>
									
									</div>
								</div>
								<div class="col-sm-12">
									<table class="display" id="myTable" cellspacing="0"
										width="100%">
										<thead>
											<tr>
												<th>ID</th>
												<th>Name</th>
												<th>Gender</th>
												<th>Generation</th>
												<th>Course</th>
												<th>Class</th>
												<th>University</th>
												<th>Email</th>
												<th>Phone</th>
											</tr>


										</thead>
										<tbody>

											<tr class="myrow">
												<td>001</td>
												<td><a href="#" class="linkname">KIM</a></td>
												<td>male</td>
												<td>1st Generation</td>
												<td>Basic</td>
												<td>Siem Reap</td>
												<td>Rupp</td>
												<td>jame@gmail.com</td>
												<td>0457015444</td>
											</tr>
												<tr class="myrow">
												<td>001</td>
												<td><a href="#" class="linkname">KIM</a></td>
												<td>male</td>
												<td>1st Generation</td>
												<td>Basic</td>
												<td>Siem Reap</td>
												<td>Rupp</td>
												<td>jame@gmail.com</td>
												<td>0457015444</td>
											</tr>
											

										</tbody>

									</table>
								</div>
							</fieldset>
							</form>
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
	<script>
		$(document).ready(function() {
			$('#myTable').DataTable();
		});
	</script>
</body>
</html>
