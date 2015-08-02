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
<<<<<<< .mine
div.mybox {
	border-radius: 0;
}
 table.dataTable thead th {
    position: relative;
    background-image: none !important;
    text-align:center;
} 
.dataTable{text-align:center;}
.bcolor {
	width: 70px;
	height: 70px;
	margin-top: 5px;
	border: 2px solid black;
}

=======
 .toggle.ios, .toggle-on.ios, .toggle-off.ios { border-radius: 20px; }
  .toggle.ios .toggle-handle { border-radius: 20px; }
>>>>>>> .r104
div.mybox{
			border-radius:0;
		
		}
		i.iconstyle{
			margin-top: 15px;
			color:white;
		}
		h4.textdash{
			color:white;
			text-align:center;
		}
		div.mybox:hover .iconstyle,div.mybox:hover .textdash{
			opacity: 0.8;
		}
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
					<div class="col-sm-12">
						<fieldset>
							<div class="col-sm-12" >
								<legend>
									<h3 >
										<i class="fa fa-pencil"></i>Fill Subject's Information
									</h3>
								</legend>
							</div>
							<div class="form-group">
								<!--form input student's detail-->
								<div class="col-sm-12"
									style="margin-top: 20px; padding-bottom: 50px;">
									<div class="col-sm-12">
										<p class="col-sm-2 mylabel" style="margin-top: 15px;">Subject's
											Name :
										<p>
										<div class="col-sm-3">
											<input class="form-control txttext" type="text" id="clid"
												onkeypress="focusMe(this)" name="cid"
												placeholder="Enter Subject's Name" required/>
										</div>
										<p class="col-sm-1 mylabel" style="margin-top: 4px;">CreatedDate:
										<p>
										<div class="col-sm-2">
											<input class="form-control txttext datepicker" type="text" id="clid"
												onkeypress="focusMe(this)" name="cid"
												placeholder="Enter Subject's Name" required />
										</div>
										
										<p class="col-sm-1 mylabel" style="margin-top: 4px;">Course :
										</p>
										<div class="col-sm-2" style="margin-top: 4px;">
											<select class="form-control" ><option>BASIC</option><option>ADVANCED</option></select>
										</div>
									</div>
									
									<div class="col-sm-12">
										<p class="col-sm-2 mylabel" style="margin-top: 15px;">Subeject's
											Description :
										<p>
										<div class="col-sm-9">
											<textarea class="form-control txttext" id="cldesc"
												name="listadd" onkeypress="focusMe(this)"
												placeholder="( some info)"></textarea>
										</div>
										<div class="col-sm-1"></div>
									</div>

									<div class="col-sm-12" style="margin-top: 30px;">
										<div class="col-sm-8"></div>
										<div class="col-sm-3">
											<div class="col-sm-12">
												<input type="submit"
													class=" navbar-right btn btn-primary  btnownstyle "
													onclick="saveInfo()" value="Save" />
											</div>
										</div>
										<div class="col-sm-1"></div>
									</div>
								</div>
								<!--close input student's detail-->
							</div>
						</fieldset>
					</div>
				</form>
			</div>
			<!--end row  -->
			<div class="row">
				<div class="col-sm-12">
				<form role="form">
					<div class="col-sm-12">
						<fieldset>
							<div class="col-sm-12">
								<legend>
									<h3>
										<i class="fa fa-list"></i>List of Subjects
									</h3>
								</legend>
							</div>

							<table class="display" id="myTable"  cellspacing="0" width="100%">
								<thead style="text-align:center">
									<tr>
										<th class="col-sm-1">ID</th>
										<th class="col-sm-1">Subject</th>
<<<<<<< .mine
										<th class="col-sm-1">Course</th>
										<th class="col-sm-1">Description</th>
										<th class="col-sm-1">Created Date</th>
										<th class="col-sm-1">Action</th>
										<th class="col-sm-1">Status</th>
=======
										<th class="col-sm-1">create-date</th>
										<th class="col-sm-1">class</th>
										<th class="col-sm-1">Course</th>
										<th class="col-sm-1">Generation</th>
										<th class="col-sm-1">Instructor</th>
										<th class="col-sm-1">action</th>
										<th class="col-sm-1">status</th>
>>>>>>> .r104
										
										
									</tr>
									
								</thead style="text-align:center">
								<tbody>
									<tr class="" id="">
										<td>001</td>
										<td>JAVA</td>
										<td>BASIC</td>
										<td>JAVA PROGRAMMING</td>
										<td>2013-01-04</td>
<<<<<<< .mine
										<td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>		
=======
										<td>siem reap</td>
										<td>Basic</td>
										<td>1st Generation</td>
										<td>Bunnrong</td>
										<td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td>
										<td><input type="checkbox"  data-toggle="toggle" data-style="ios"></td>		
>>>>>>> .r104
									</tr>
									<tr class="" id="">
										<td>002</td>
										<td>WEB</td>
										<td>BASIC</td>
										<td>WEB PROGRAMMING</td>
										<td>2013-01-04</td>
								<td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>	
									</tr>
									<tr class="" id="">
										<td>003</td>
										<td>KOREAN</td>
										<td>BASIC</td>
										<td>KOREAN LANGUAGE</td>
										<td>2013-01-04</td>
									<td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>	
									</tr>
									
									
									
									
								</tbody>

							</table>

						</fieldset>
					</div>
				</form>
				</div>
			</div>
			<!--end table  -->
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