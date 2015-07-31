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
  	<link rel="stylesheet" type="text/css" href="plugin/sweetalert/sweetalert.css">
   
  	<script src="js/jquery.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>
	<style>
		a.mylink{
			display:inline;
		}
    </style>
  
	<!--  data table-->
	<script src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
	<link rel="stylesheet" href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
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
								
								<div class="col-sm-12">
									<a href="studentenrolment.jsp" class=" navbar-left btn btn-primary  btnownstyle"><i class="fa fa-user-plus" ></i>Add Student</a>
								</div>
								<div class="col-sm-12" >
								<legend>
									<h3 >
										<i class="fa fa-pencil"></i>List of Students
									</h3>
								</legend>
							</div>
							<!--	<div class="col-sm-6">
									
										<div class="col-sm-6 navbar-right"><input type="search" name="txtsearch" placeholder="Search Name..." class="mysearch  form-control "/></div>
										<div class="col-sm-6 navbar-right">
											<select name="classlist" class="mysearch  form-control ">
												<option value="all">All</option>
												<option value="Siem Reap">Siem Reap</option>
												<option value="Battombong">Battombong</option>
												<option value="Phnom Penh">Phnom Penh</option>
												<option value="Kom Pot">Kom Pot</option>
											</select>
										</div>
								</div>-->
								<div class="col-sm-12">
								<table class="display" id="myTable" cellspacing="0" width="100%"  >
								<thead>
								    <tr>
										<th >ID</th><th >Name</th><th >Gender</th><th >Generation</th><th >Course</th><th >Class</th><th >University</th><th >Email</th><th >Phone</th><th >Action</th><th >Status</th>
									</tr>
								    
								    
								</thead>
								<tbody>
									
									<tr class="myrow">
										<td>001</td><td><a href="#" class="linkname">KIM</a></td><td>male</td><td>1st Generation</td><td>BASIC</td><td>SiemReap	</td><td>NU</td><td>Kakada@gmail.com</td><td>010 888888</td><td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>
									</tr>
									<tr class="myrow">
										<td>002</td><td><a href="#" class="linkname">Kakada</a></td><td>female</td><td>1st Generation</td><td>BASIC</td><td>BattamBong</td><td>RUPP</td><td>Kakada@gmail.com</td><td>010 888888</td><td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>
									</tr>
									<tr class="myrow">
										<td>003</td><td><a href="#" class="linkname">Kakada</a></td><td>female</td><td>1st Generation</td><td>BASIC</td><td>BattamBong</td><td>RUPP</td><td>Kakada@gmail.com</td><td>010 888888</td><td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>
									</tr>
									<tr class="myrow">
										<td>004</td><td><a href="#" class="linkname">Kakada</a></td><td>female</td><td>1st Generation</td><td>BASIC</td><td>BattamBong</td><td>RUPP</td><td>Kakada@gmail.com</td><td>010 888888</td><td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>
									</tr>
									<tr class="myrow">
										<td>001</td><td><a href="#" class="linkname">Kakada</a></td><td>female</td><td>1st Generation</td><td>BASIC</td><td>BattamBong</td><td>RUPP</td><td>Kakada@gmail.com</td><td>010 888888</td><td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>
									</tr>
									
								    </tbody>
								   
								</table>
								</div>
							</div>
							
						</div>
				</div>
				<!--close row-->
				</div>
				<!--close fluid-->
			</div>
		</div>
	</div>
	<script src="plugin/sweetalert/sweetalert.min.js"></script>
	<script>
    $(document).ready( function () {
    $('#myTable').DataTable();
} );    
    
    </script>
    <script>
		$(".btn-delete").click(function(){
			
			 swal("Status has been changened", "DONE!", "success"); 
			
		})</script>
</body>
</html>