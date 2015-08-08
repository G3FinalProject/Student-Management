<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
<link rel="stylesheet"
	href="plugin/fontawesome/css/font-awesome.min.css">
<link rel="stylesheet" href="css/home.css">
<link rel="stylesheet" href="css/formstyle.css">
 <link rel="stylesheet" href="css/studentlist.css">
<link rel="stylesheet" href="css/simple-sidebar.css">
<link rel="stylesheet" href="css/fixedbar.css">
<link rel="stylesheet"
	href="plugin/Zebra_Datepicker-master/public/css/default.css" />
<link rel="stylesheet" href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
	<link rel="stylesheet" type="text/css" href="plugin/sweetalert/sweetalert.css">
	<link rel="stylesheet" href="plugin/bootstrap-toggle-master/css/bootstrap-toggle.min.css"/>
   
<script src="js/jquery.js"></script>
<script src="bootstrape/js/bootstrap.min.js"></script>
<script src="plugin/bootstrap-toggle-master/js/bootstrap-toggle.min.js"></script>
<title>Addcourse</title>

<style>
 .toggle.ios, .toggle-on.ios, .toggle-off.ios { border-radius: 20px; }
  .toggle.ios .toggle-handle { border-radius: 20px; }
</style>
<%@include file="fixedbar/cssAdmin.jsp" %>
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
			    <form role="form" class="form form-validate" novalidate="novalidate">
					<div class="col-sm-12" >
								<fieldset>
									<div class="col-sm-12" >
										<legend><h3><i class="fa fa-pencil"></i>Add New Subject</h3></legend>
									</div>
									<div class="form-group">
									<!-- form input student's detail -->
										<div class="col-sm-12">
											<a href="addsubject.jsp" class="navbar-left btn btn-primary  btnownstyle" style="margin-left:30px;"><i class="fa fa-undo"></i>Back</a>
										</div>
										
										<div class="col-sm-12" style="margin-top:20px;padding-bottom: 50px;">
											<div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Subject ID :<p>
												<div class="col-sm-9">
													<input class="form-control txttext" type="text" id="subid"  onkeypress="focusMe(this)" name="subid" placeholder="Enter Subject ID" required/>
												</div>
												<div class="col-sm-1"></div>
											</div>
											<div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Subject Name :<p>
												<div class="col-sm-9">
													<input class="form-control txttext" type="text" id="subname"  onkeypress="focusMe(this)" name="subname" placeholder="Enter Subject Name" required/>
												</div>
												<div class="col-sm-1"></div>
											</div>
											<div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Create Date :<p>
												<div class="col-sm-9">
													<input class="form-control txttext datepicker" type="text" id="createdate"  onkeypress="focusMe(this)" name="createdate" placeholder="Create Date" required/>
												</div>
												<div class="col-sm-1"></div>
											</div>
											
											<div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Class Name:<p>
												<div class="col-sm-4">
													<select class="form-control" required>
														<option>&nbsp;</option>
														<option>Siem Reap</option>
														<option>Battambang</option>
														<option>Phnom Penh</option>
													</select>
												</div>
												<div class="col-sm-1"></div>
											</div>
											 <div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Staff Name:<p>
												<div class="col-sm-4">
													<select class="form-control" required>
														<option>&nbsp;</option>
														<option>Leang Bunrong</option>
														<option>Chheng Vuthea</option>
														<option>Sak Sonita</option>
													</select>
												</div>
												<div class="col-sm-1"></div>
											</div> 
											<div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Subject Description :<p>
												<div class="col-sm-9">
													<textarea class="form-control txttext" id="cldesc" name="listadd"  onkeypress="focusMe(this)" placeholder="( size , location... )"></textarea>
												</div>
												<div class="col-sm-1"></div>
											</div>
											
											<div class="col-sm-12" style="margin-top: 30px;">
												<div class="col-sm-8"></div>
												<div class="col-sm-3">
													<div class="col-sm-12">
														<input type="submit" class=" navbar-right btn btn-primary  btnownstyle " onclick="saveInfo()" value="Update"/>
													</div>
												</div>
												<div class="col-sm-1"></div>
											</div>
										</div>
										<!-- close input student's detail		 -->	
									</div>
								</fieldset>
							</div>
				</form>
			</div>
			<!--end row  -->
			
		</div>
	</div>
		<script src="plugin/sweetalert/sweetalert.min.js"></script>
		<script
			src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>
		<script>
			$(document).ready(function() {
				$('#myTable').DataTable();
			});
		</script>
		<script
			src="plugin/Zebra_Datepicker-master/public/javascript/zebra_datepicker.js"></script>
		<script>
			$(document).ready(function() {

				// assuming the controls you want to attach the plugin to 
				// have the "datepicker" class set
				$('input.datepicker').Zebra_DatePicker();

			});
		</script>
		<script>
		$(".btn-delete").click(function(){
			
			 swal("Status has been changened", "DONE!", "success"); 
			
		})</script>
		<%@include file="fixedbar/scriptAdmin.jsp" %>
</body>
</html>