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
  	<link rel="stylesheet" href="css/fixedbar.css">
   
  	<script src="js/jquery.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>
	<style>
		a.mylink{
			display:inline;
		}
		button.extra{
	
	margin-top: 15px;
}
	img.circle{
		width: 35px;
		height: 35px;
		
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
							
							<div class="col-sm-12">
								
								
								<div class="col-sm-12" >
								<legend>
									
										<h3 >
											<i class="fa fa-users"></i>List of Students
										</h3>
									
								</legend>
								</div>
							<div class="col-sm-12" style="padding-bottom: 20px;">
							<div class="col-sm-3">
							</div>
							<div class="col-sm-3"></div>
							<div class="col-sm-3">
								<select name="score_gener" class="form-control" style="margin-top:20px;" onchange="changeGeneration()" id="gen">
												
									<option value="1st">1st Generation</option>
									<option value="2nd">2nd Generation</option>
									<option value="3rd" selected>3rd Generation</option>
							
								</select>
							</div>
							
							<div class="col-sm-3">
								<select name="classlist" class=" form-control" style="margin-top:20px;" onchange="changeClass()" id="cls">
									<option value="all">All</option>
									<option value="Siem Reap" selected>Siem Reap</option>
									<option value="Battombong">Battambang</option>
									<option value="Phnom Penh">Phnom Penh</option>
									<option value="Kom Pot">Kom Pot</option>
							    </select>
							</div>
							
						</div>
					<!--col-12-->
								<div class="col-sm-12">
								<table class="display" id="myTable" cellspacing="0" width="100%"  >
								<thead>
								    <tr>
										<th >ID</th>
										<th >Image</th>
										<th >Name</th>
										<th >Gender</th>
										<th >Generation</th>
										<th >Course</th>
										<th >Class</th>
										<th >Email</th>
										<th >Phone</th>
										<th >Action</th>
									
									</tr>
								    
								    
								</thead>
								<tbody>
									
									<tr class="myrow">
										<td>001</td>
										<td><img src="images/pic.jpg" class="img-circle circle"/></td>
										<td><a href="#" class="linkname">KIM</a></td>
										<td>male</td>
										<td>1st Generation</td>
										<td>BASIC</td>
										<td>SiemReap</td>
										
										<td>Kakada@gmail.com</td>
										<td>010 888888</td>
										<td ><button class="btn btn-success btnedit" type="button"><i class="fa fa-print" style="margin-left:10px;"></i></button> 	</td>
									
									</tr>
									<tr class="myrow">
										<td>001</td>
										<td><img src="images/user.jpg" class="img-circle circle"/></td>
										<td><a href="#" class="linkname">KIM</a></td>
										<td>male</td>
										<td>1st Generation</td>
										<td>BASIC</td>
										<td>SiemReap</td>
										
										<td>Kakada@gmail.com</td>
										<td>010 888888</td>
										<td ><button class="btn btn-success btnedit" type="button"><i class="fa fa-print" style="margin-left:10px;"></i></button> 	</td>
									
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