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

  
<!--Data Table-->
  <link rel="stylesheet" href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
  <script src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
  <style>
  	label.select-text{
  		margin-top: 25px;
  	}
  	span.description-text{
  		font-weight: bold;
  		font-style:italic;
  	}
  	p.des-mo{
  		font-family: Arial;
  	}
  	span#monscore{
  		font-weight: bold;
  		font-style: italic;
  		color: #1d9c73;
  	}
  	span.space{
  		border-bottom: 1px solid gray;
  		padding-bottom: 10px;
  		display: inline-block;
  		width: 100%;
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
								
								<fieldset>
								<div class="col-sm-12" >
									<legend><h3><i class="fa fa-bar-chart"></i></i><b>Score</b> Management</h3></legend>
								</div>
								<!-- open col 12 -->
								<div class="col-sm-12" style="padding-bottom: 20px;">
							
							<div class="col-sm-4">
								<div class="col-sm-3"><div class="row">
								   <label class="select-text">Subject </label>
								</div></div>
								<div class="col-sm-9">
									<div class="row"><div class="row">
										<select name="score_gener" class="form-control" style="margin-top:20px;" onchange="changeGeneration()" id="gen">
														
											<option value="1st">Java</option>
											<option value="2nd">Korea</option>
											<option value="3rd" selected>Web</option>
									
										</select>
									</div></div>
								</div>
							</div>
							
							
							<div class="col-sm-4">
								<div class="col-sm-3">
								   <label class="select-text">Class </label>
								</div>
								<div class="col-sm-9">
									<div class="row"><div class="row">
										<select name="classlist" class="  form-control" style="margin-top:20px;" onchange="changeClass()" id="cls">
											<option value="all">All</option>
											<option value="Siem Reap" selected>Siem Reap</option>
											<option value="Battombong">Battambang</option>
											<option value="Phnom Penh">Phnom Penh</option>
											<option value="Kom Pot">Kom Pot</option>
									    </select>
							    </div></div>
								</div>
							</div>
							
							<div class="col-sm-4">
								<div class="col-sm-3">
								   <label class="select-text">Month </label>
								</div>
								<div class="col-sm-9">
									<div class="row"><div class="row">
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
									</div></div>
								</div>
							</div>
							
						</div>
					<!--col-12-->	
					<div class="col-sm-12">
						<div class="col-sm-2"><span class="description-text">Description: </span></div>
						<div class="col-sm-10"></div> <p class="des-mo">Modifying score in <span id="monscore">January</span> for students</p></div>
					</div>
					<!-- description table -->
					<div class="col-sm-12" style="padding-bottom: 20px;">
						<div class="col-sm-12">
							<div class="col-sm-5"><span class="description-text space" style="color:#1d9c73;">Score modifying</span></div>
							<div class="col-sm-7"><span class="description-text space" style="color:#1d9c73;">Score modified</span></div>
						</div>
					</div>
					<!-- End description table -->
					
					<!-- table -->
					<div class="col-sm-12">
						<!-- modifying table -->
						<div class="col-sm-5"><div class="col-sm-12">
								<table class="display" id="myTable" cellspacing="0" width="100%"  >
								<thead>
								    <tr>
										<th >ID</th><th >Name</th><th>action</th>
									</tr>
								</thead>
								<tbody>
									
									<tr class="myrow">
										<td>001</td>
										<td>sundy</td>
										
										<td>
										<button class="btn  btn-primary add"
													type="button">
													<span class="glyphicon glyphicon-plus"></span>
										</button>
										</td>
										
									</tr>
									<tr class="myrow">
										<td>001</td>
										<td>sundy</td>
										
										<td>
										<button class="btn btn-primary add"
													type="button">
													<span class="glyphicon glyphicon-plus"></span>
										</button>
										</td>
										
									</tr>
									<tr class="myrow">
										<td>001</td>
										<td>sundy</td>
										
										<td>
										<button class="btn btn-primary add"
													type="button">
													<span class="glyphicon glyphicon-plus"></span>
										</button>
										</td>
										
									</tr>
									
								    </tbody>
								   
								</table>
						</div></div>
						<!-- close modifying table -->
						
						<!-- modified table -->
						<div class="col-sm-7"><div class="col-sm-12">
								<table class="display" id="myTableMo" cellspacing="0" width="100%"  >
								<thead>
								    <tr>
										<th>ID</th><th >Name</th><th>Score</th><th>action</th>
									</tr>
								</thead>
								<tbody>
									
									<tr class="myrow">
										<td>001</td>
										<td>sundy</td>
										
										<td>89</td>
										<td>
										<button class="btn btn-success"
													type="button">
													<span class="glyphicon glyphicon-pencil"></span>
										</button>
										</td>
										
									</tr>
								
									
								    </tbody>
								   
								</table>
						</div></div>
						<!-- close modified table -->
					</div>	
					<!-- End table -->
							


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
	
	<script>
    $(document).ready( function () {
    	$('#myTable').DataTable();
    	$('#myTableMo').DataTable();
	} );    
    
    </script>
	

</body>
</html>