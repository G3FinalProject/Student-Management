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
<!--Data Table-->
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
									<a href="studentAttendance.jsp" class=" navbar-left btn btn-primary  btnownstyle"><i class="fa fa-undo" ></i>Back</a>
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
	</div>
	<!-- data table -->
	<script src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
	<script>
		$(document).ready( function () {
		    $('#myTable').DataTable();   
		} ); 
	</script>
	
	
</body>
</html>