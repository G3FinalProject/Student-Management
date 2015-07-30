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
  	<!--load calendar-->
	<link rel="stylesheet" href="plugin/Zebra_Datepicker-master/public/css/default.css"/>
	<script src="plugin/Zebra_Datepicker-master/public/javascript/zebra_datepicker.js"></script>
 	<link rel="stylesheet" href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
 	 <script src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
  
  <style>
	a.mylink{
		display:inline;
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
							<div class="col-sm-12 myspace"></div>
							<div class="col-sm-12">
								
								<div class="col-sm-12">
									<a href="checkAttendance.jsp" class=" navbar-left btn btn-primary  btnownstyle" ><i class="fa fa-user-plus" ></i>Check Attendance</a>
								</div>
				</div>
                           <h3 class="col-sm-12"><i class="fa fa-list"></i>Student Attendance List</h3>
<!--
                            <div class="col-sm-12" style="margin-bottom:10px;">
							<label class="col-sm-1 form-control" for="">From:</label>
							<input type="text" class="datepicker col-sm-7 form-control">	
							<label class="col-sm-1" for="">To:</label>	
                             <input type="text" class="datepicker col-sm-7">
                             <input type="search" class="form-control">	
				             </div>
-->
    <!--Tool bar-->
                 <form class="form-inline col-sm-12" style="margin-bottom:10px;" role="form">
                      <div class="form-group">
                        <label for="email">From:</label>
                        <input type="text" class="form-control datepicker" >
                      </div>
                      <div class="form-group">
                        <label for="pwd">To:</label>
                        <input type="text" class="form-control datepicker">
                      </div>
                      <div class="checkbox">
                       <input type="search" class="form-control" placeholder="Search..." > 
                      </div>
                     
                </form>
						
				<div class="col-sm-12">
                    
                    
<!--                    tesst-->
             <table class="display" id="myTable" cellspacing="0" width="100%" >
								    <thead>
									<tr>
										<th class="col-sm-1">ID</th><th class="col-sm-1">Name</th><th class="col-sm-1">Class</th><th class="col-sm-1">Present</th><th class="col-sm-1">Absent</th><th class="col-sm-1">Late</th><th class="col-sm-1">Total Absent</th>
									</tr>
									</thead>
									<tbody>
                                    <tr class="myrow" id="stdrow">
										<td>001</td><td><a href="stdprofile.html"  class="linkname">Somani</a></td><td>SiemReap</td><td>5</td><td>0</td><td>0</td><td>0</td>
									</tr>
                                    <tr class="myrow" id="stdrow">
										<td>002</td><td><a href="stdprofile.html"  class="linkname">John</a></td><td>SiemReap</td><td>5</td><td>0</td><td>0</td><td>0</td>
									</tr>
                                    <tr class="myrow" id="stdrow">
										<td>003</td><td><a href="stdprofile.html"  class="linkname">Jerry</a></td><td>SiemReap</td><td>5</td><td>0</td><td>0</td><td>0</td>
									</tr>
                                    <tr class="myrow" id="stdrow">
										<td>004</td><td><a href="stdprofile.html"  class="linkname">Tom</a></td><td>SiemReap</td><td>5</td><td>0</td><td>0</td><td>0</td>
									</tr>
                                    <tr class="myrow" id="stdrow">
										<td>005</td><td><a href="stdprofile.html"  class="linkname">Petter</a></td><td>SiemReap</td><td>5</td><td>0</td><td>0</td><td>0</td>
									</tr>
                                     </tbody>
									
								</table>
            
<!--            end-->
				
								
								</div>
							</div>
							
						</div>
				</div>
				<!--close row-->
				</div>
				<!--close fluid-->
		</div>
	</div>
	
	<!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
         
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
	</div>
	<!--load calendar-->
	<script>
	$(document).ready(function() {

	    // assuming the controls you want to attach the plugin to 
	    // have the "datepicker" class set
	    $('input.datepicker').Zebra_DatePicker();

	 });
	</script>
	
<!--	datatable-->
    <script>
    
$(document).ready( function () {
    $('#myTable').DataTable();
} );    
</script>
	<!-- Menu Toggle Script -->
</body>
</html>