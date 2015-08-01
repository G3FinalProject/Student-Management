<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IStaff</title>
<link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
<link rel="stylesheet"
	href="plugin/fontawesome/css/font-awesome.min.css">
<link rel="stylesheet" href="css/home.css">
<link rel="stylesheet" href="css/studentlist.css">
<link rel="stylesheet" href="css/formstyle.css">
<link href="css/simple-sidebar.css" rel="stylesheet">

<link rel="stylesheet"
	href="plugin/jasny-bootstrap/css/jasny-bootstrap.min.css">
<link rel="stylesheet" href="css/fixedbar.css">


<script src="js/jquery.js"></script>
<script src="bootstrape/js/bootstrap.min.js"></script>
<script src="plugin/jasny-bootstrap/js/jasny-bootstrap.min.js"></script>




<style>
p.mylabel {
	margin-top: 5px;
}
img.circle{
		width: 35px;
		height: 35px;
		
	}

#sid,#fn,#ln,#ap,#dob,#plb,#padd,#stt,#endt,#stdate,#mphone,#memail,#faname,#faphone,#faadd,#maphone,#mname,#madd,#ecphon
	{
	/*	   border-color:rgb(128,128,255);*/
	
}
</style>
<style>
a.mylink {
	display: inline;
}
</style>

<!--  data table-->
<script
	src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
<link rel="stylesheet"
	href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
</head>
<body>
	<%@include file="fixedbar/topmenu.jsp"%>

	<!-- wrapper div -->
	<div id="wrapper" style="margin-top: 54px;">

		<!-- left menu -->
		<%@include file="fixedbar/leftmenu.jsp"%>
		<!-- end of left menu -->

		<!--content right-->
		<div id="page-content-wrapper">
			<div class="row">
				<!--open fluid-->
				<div id="test2" class="container-fluid">
					<!--content row-->
					<div class="row">
						<!-- open col-12 -->
						<div class="col-sm-12">

							<div class="col-sm-12">
								<!-- open col-12 -->
								<div class="col-sm-12">
									<div class="row">
										<form role="form">
											<fieldset>
												<div class="col-sm-12">
													<legend>
														<h3>
															<i class="fa fa-users"></i>User's Information
														</h3>
													</legend>
												</div>
												<div class="col-sm-12">
												<table class="display" id="myTable" cellspacing="0" width="100%"  >
												<thead>
												    <tr>
														<th >ID</th><th>Image</th><th >Username</th><th >Gender</th><th >Email</th><th >Phone</th><th>Position</th><th>Password</th>
													</tr>
												    
												    
												</thead>
												<tbody>
													
													<tr class="myrow">
														<td>001</td>
														<td><img src="images/pic.jpg" class="img-circle circle"/></td>
														<td><a href="#" class="linkname">KIM</a></td>
														<td>male</td>
														<td>Kakada@gmail.com</td>
														<td>010 888888</td>
														<td>teacher</td>
														<td >
														<button class="btn btn-primary btnview" type="button" data-toggle="modal" data-target="#myModal">
													<span class=" 	glyphicon glyphicon-eye-open"></span>
												</button>
														</td>
													</tr>
												
													
												    </tbody>
												   
												</table>
												</div>
											</fieldset>
										</form>
									</div>
								</div>
								<!-- close col-12 -->
							</div>

						</div>
						<!-- close col-12 -->
					</div>
					<!--close row-->
				</div>
				<!--close fluid-->
			</div>
		</div>
	</div>

	<script>
		$(document).ready(function() {
			$('#myTable').DataTable();
		});
	</script>
	
</body>
</html>