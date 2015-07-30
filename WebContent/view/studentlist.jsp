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
									<a href="studentenrolment.html" class=" navbar-left btn btn-primary  btnownstyle"><i class="fa fa-user-plus" ></i>Add Student</a>
								</div>
								<h3 class="col-sm-6"><i class="fa fa-list"></i>List of Students</h3>
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
										<th class="col-sm-1">ID</th><th class="col-sm-4">Name</th><th class="col-sm-2">Gender</th><th class="col-sm-3">Class</th><th class="col-sm-2">Manipulation</th>
									</tr>
								    
								    
								</thead>
								<tbody>
									<tr class="myrow">
										<td>001</td>
										<td><a href="#"  class="linkname">Somani</a></td>                                                <td>female</td>
										<td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>002</td><td><a href="#" class="linkname">Kakada</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>003</td><td><a href="#" class="linkname">Sok</a></td><td>male</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>004</td><td><a href="#"  class="linkname">Cheata</a></td><td>female</td><td>Phnom Penh</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>005</td><td><a href="#"  class="linkname">Sitha</a></td><td>male</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>006</td><td><a href="#"  class="linkname">Vatey</a></td><td>female</td><td>Phnom Penh</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>007</td><td><a href="#"  class="linkname">Vita</a></td><td>female</td><td>Battombong</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>008</td><td><a href="#"  class="linkname">Mengky</a></td><td>male</td><td>Phnom Penh</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>009</td><td><a href="#"  class="linkname">Ratha</a></td><td>male</td><td>Battombong</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>010</td><td><a href="#"  class="linkname">Chomreun</a></td><td>male</td><td>Phnom Penh</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>011</td><td><a href="#"  class="linkname">Phanith</a></td><td>male</td><td>Battombong</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>012</td><td><a href="#"  class="linkname">David</a></td><td>male</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>013</td><td><a href="#"  class="linkname">Panha</a></td><td>male</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
									<tr class="myrow">
										<td>014</td><td><a href="#"  class="linkname">Sopheak</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
                                <tr class="myrow">
										<td>015</td><td><a href="#"  class="linkname">Veasna</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
                                <tr class="myrow">
										<td>016</td><td><a href="#"  class="linkname">Krusna</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
                                <tr class="myrow">
										<td>017</td><td><a href="#"  class="linkname">Monika</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
                                <tr class="myrow">
										<td>018</td><td><a href="#"  class="linkname">Chakriya</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
                                <tr class="myrow">
										<td>019</td><td><a href="#"  class="linkname">Sombath</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
									</tr>
                                <tr class="myrow">
										<td>020</td><td><a href="#"  class="linkname">Sokkim</a></td><td>female</td><td>Siem Reap</td><td><a href="studentenrolment.html" class="mylink"><i class="fa fa-pencil" title="Edit student"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete student"></i></a></td>
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
	
	<script>
    $(document).ready( function () {
    $('#myTable').DataTable();
} );    
    
    </script>
</body>
</html>