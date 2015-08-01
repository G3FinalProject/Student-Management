<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="../admin/view/bootstrape/css/bootstrap.min.css">
  	<link rel="stylesheet" href="../admin/view/plugin/fontawesome/css/font-awesome.min.css">	
  	<link rel="stylesheet" href="../admin/view/css/home.css">
  	<link rel="stylesheet" href="../admin/view/css/formstyle.css">
  	<link href="../admin/view/css/simple-sidebar.css" rel="stylesheet">
  	<link rel="stylesheet" href="../admin/view/css/score.css">
  	<link rel="stylesheet" href="../admin/view/css/fixedbar.css">
  	<link rel="stylesheet" href="../admin/view/css/studentresult.css">
   
 	<script src="../admin/view/js/jquery.js"></script>
  	<script src="../admin/view/bootstrape/js/bootstrap.min.js"></script>
	  <style>
		button.extra{
	
	margin-top: 20px;
}
	  </style>
	<!--dataTable-->
  	<link rel="stylesheet" href="../admin/view/plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
  	<script src="../admin/view/plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
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
							<fieldset>
							
								<div class="col-sm-12" >
                                  
										<legend><h3><i class="fa fa-graduation-cap"></i><b><span id="des-generation">3rd Generation</span> Result</b></h3></legend>
								</div>
								
							</fieldset>
						</div>
						<div class="col-sm-12" style="padding-bottom: 20px;">
							<div class="col-sm-3"></div>
							<div class="col-sm-3">
								
							</div>
							<div class="col-sm-3">
								<select name="gender" class="form-control" style="margin-top:20px;">
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
							<div class="col-sm-3">
								<select name="classlist" class="mysearch  form-control" style="margin-top:20px;" onchange="changeClass()" id="cls">
									<option value="all">All</option>
									<option value="Siem Reap" selected>Siem Reap</option>
									<option value="Battombong">Battambang</option>
									<option value="Phnom Penh">Phnom Penh</option>
									<option value="Kom Pot">Kom Pot</option>
							    </select>
							</div>
							
						</div>
					<!--col-12-->	
					<div class="col-sm-12"><div class="col-sm-12">
                    <table id="myTable"  class="display" cellspacing="0" width="100%">
                    <thead>
						<tr>
							<th rowspan="2">ID</th>
							<th rowspan="2">Name</th>
							<th rowspan="2">Room</th>
							<th colspan="2">Score(IT) 60%</th>
							<th colspan="1">Score 30%</th>
							<th colspan="1" >Score10%</th>
							<th rowspan="2">Total</th>
							<th rowspan="2">Scholarship</th>
							
						</tr>
						<tr>
							<th>HTML</th>
							<th>JAVA </th>
							<th>Korean</th>
							<th>Attendance</th>
						</tr>
				</thead>
				<tbody>
						<tr>
						    <td>001</td>
						    <td>ABC</td>
						    <td>Siem Reap</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="green">A</td>
						    
						  
						</tr>
                       <tr>
						    <td>002</td>
						    <td>ABC</td>
						    <td>Siem Reap</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="green">A</td>
						    
						  
						</tr>
                       <tr>
						    <td>003</td>
						    <td>ABC</td>
						    <td>Siem Reap</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="orange">B</td>
						    
						  
						</tr>
                       <tr>
						    <td>004</td>
						    <td>ABC</td>
						    <td>Siem Reap</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="yellow">C</td>
						    
						  
						</tr>
                       <tr>
						    <td>005</td>
						    <td>ABC</td>
						    <td>Siem Reap</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="orange">B</td>
						    
						  
						</tr>
                       <tr>
						    <td>006</td>
						    <td>ABC</td>
						    <td>Siem Reap</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="orange">B</td>
						    
						  
						</tr>
                       <tr>
						    <td>007</td>
						    <td>ABC</td>
						    <td>Siem Reap</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="orange">B</td>
						    
						</tr>
                       <tr>
						    <td>008</td>
						    <td>ABC</td>
						    <td>Siem Reap</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="yellow">C</td>
						    
						  
						</tr>
                      <tr>
						    <td>009</td>
						    <td>Jerry</td>
						    <td>PhnomPenh</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="yellow">C</td>
						    
						</tr>
                      <tr>
						    <td>010</td>
						    <td>Toom</td>
						    <td>PhnomPenh</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="yellow">C</td>
						    
						  
						</tr>
                       <tr>
						    <td>011</td>
						    <td>King</td>
						    <td>PhnomPenh</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="yellow">C</td>
						    
						</tr>
                       
                     <tr>
						    <td>012</td>
						    <td>ABC</td>
						    <td>Siem Reap</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="orange">B</td>
						    
						  
						</tr>
                     
                     
                    <tr>
						    <td>013</td>
						    <td>ABC</td>
						    <td>Siem Reap</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>30%</td>
						    <td>10%</td>
						    <td>100%</td>
						    <td class="red">F</td>
				    </tr>
						</tbody>
					</table>
					</div></div><!--close col-12-->	
						
					</div>
					<!--close content row-->
				</div>
				<!--close content fluid-->
			</div>
			<!--close content row-->
		</div>
	</div>
	
	<script>
    
$(document).ready( function () {
    $('#myTable').DataTable();
} );    
</script>
<script>
function myFunction() {
    window.print();
}
</script>
</body>
</html>