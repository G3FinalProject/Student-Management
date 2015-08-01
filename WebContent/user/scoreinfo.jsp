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
  	<link rel="stylesheet" href="../admin/view/css/studentlist.css">
  	<link rel="stylesheet" href="../admin/view/css/formstyle.css">
  	<link href="../admin/view/css/simple-sidebar.css" rel="stylesheet">
  	<link rel="stylesheet" type="text/css" href="../admin/view/plugin/sweetalert/sweetalert.css">
  	<link rel="stylesheet" href="../admin/view/css/fixedbar.css">

  	<script src="../admin/view/js/jquery.js"></script>
  	<script src="../admin/view/bootstrape/js/bootstrap.min.js"></script>
  
	<style>
	
    </style>
  
	<!--  data table-->
	<script src="../admin/view/plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
	<link rel="stylesheet" href="../admin/view/plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
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
								
								
								<div class="col-sm-12" >
								<legend>
									
										<h3 >
											<i class="fa fa-pencil"></i>List of Monthly Score( <span id="course-detail">Basic</span>)
										</h3>
									
								</legend>
								</div>
								
								<div class="col-sm-12" style="padding-bottom: 20px;">
									<button type="button" class="btn btn-primary extra">print</button>
							
								</div>
							
					<!--col-12-->
								<div class="col-sm-12">
								<table class="display" id="myTable" cellspacing="0" width="100%"  >
								<thead>
								    <tr>
								    	<th >Month</th>
										<th >ID</th>
										<th >Name</th>	
										<th >Gender</th>
										<th >Class</th>
										<th >Generation</th>							
										<th >Score</th>
										<th >Scholarship</th>
										
									</tr>
								    
								    
								</thead>
								<tbody>
									
									<tr class="myrow">
										<td>Fabulary</td>
										<td>001</td>
										<td>KIM</td>
										<td>male</td>
										<td>SiemReap</td>
										<td>1st Generation</td>
										<td>80</td>
										<td>70</td>
										
									</tr>
					
									
									
								    </tbody>
								   
								</table>
								</div>
								
							
								
							</div><!-- close col-12 -->
							
							
							
							
							
							
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