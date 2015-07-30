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
  	<link rel="stylesheet" href="css/formstyle.css">
  	<link href="css/simple-sidebar.css" rel="stylesheet">
  	<link rel="stylesheet" href="css/score.css">
   
 	<script src="js/jquery.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>
	  <style>
		a.mylink{
			display:inline;
			font-size: 20px;
			color: black;
			line-height: 50px;
		}
		a.mylink:hover{
			color:#1d9c73;
		}
		div.myspace{
			height: 20px;
		}
		div.mybox{
			height: 50px;
			background:#009688;
		}
		div.myclass{
			border-radius: 0;
		}
		div.totalbox{
			margin-top: 3px;
			
			height: 50px;
		}
		div.totalbox:hover{
			opacity: 0.8;
		}
		i.iconstyle{
			color: white;
			font-size: 20px;
			margin-top: 15px;
			
		}
		h4.clnametext{
			color: white;
			margin-top: 15px;
			margin-right: 3px;
		}
		div.boxaction{
			margin-top: 3px;
			height: 50px;
		}
		p.textpple{
			color: white;
			font-weight: bold;
			font-size: 15px;
		}
	    thead
	      {
	    background: #1d9c73;
	    text-align: center;
	    color: white;
	    }
	      #myTable{text-align: center;}
	  </style>
	<!--dataTable-->
  	<link rel="stylesheet" href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
  	<script src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
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
                                  
										<legend><h3><i class="fa fa-graduation-cap"></i><b>Result</b></h3></legend>
								</div>
							</fieldset>
						</div>
						
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
							<th rowspan="2">Grade</th>
							
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