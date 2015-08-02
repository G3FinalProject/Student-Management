<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
	<link rel="stylesheet" href="plugin/fontawesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="css/home.css">
	<link rel="stylesheet" href="css/formstyle.css">
 	<link rel="stylesheet" href="css/studentlist.css">
	<link rel="stylesheet" href="css/simple-sidebar.css">
	<link rel="stylesheet" href="css/fixedbar.css">
	<link rel="stylesheet" href="plugin/Zebra_Datepicker-master/public/css/default.css" />
	<link rel="stylesheet" href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
	
	<title>Generation</title>
	<link rel="stylesheet" type="text/css" href="plugin/sweetalert/sweetalert.css">
	<script src="js/jquery.js"></script>
	<script src="bootstrape/js/bootstrap.min.js"></script>
	
	<%@include file="fixedbar/cssAdmin.jsp" %>
<link rel="stylesheet" href="plugin/bootstrap-toggle-master/css/bootstrap-toggle.min.css"/>
<style>
<script src="plugin/bootstrap-toggle-master/js/bootstrap-toggle.min.js"></script>

<<<<<<< .mine
=======
<style>
.modal-header
         {
             padding:9px 15px;
             border-bottom:1px solid #eee;
             background-color: #0480be;
             color:white;
         }
>>>>>>> .r104
          .toggle.ios, .toggle-on.ios, .toggle-off.ios { border-radius: 20px; }
  .toggle.ios .toggle-handle { border-radius: 20px; }
</style>
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
							<div class="col-sm-12">
								<legend>
									<h3>
										<i class="fa fa-pencil"></i>Fill Generation's Information
									</h3>
								</legend>
							</div>
							<div class="form-group">
								<!--form input student's detail-->
								<div class="col-sm-12"
									style="margin-top: 20px; padding-bottom: 50px;">
									<div class="col-sm-12">
									
										<p class="col-sm-2 mylabel" style="margin-top: 15px;">Generation's
											Name :
										<p>
										<div class="col-sm-9">
											<input class="form-control txttext" type="text" id="inputName"
												onkeypress="focusMe(this)" name="cid"
												placeholder="Enter Generation's Name" required />
										</div>
										
										<div class="col-sm-1"></div>
									</div>
									<div class="col-sm-12">
										<p class="col-sm-2 mylabel" style="margin-top: 15px;">Orientation
											Date :
										<p>
										<div class="col-sm-4">
											<input class="form-control txttext datepicker" type="text"
												id="clname" onkeypress="focusMe(this)" name="cname"
												placeholder="" required/>
										</div>
										<p class="col-sm-1 mylabel" style="margin-top: 4px;">Finish
											Date :
										<p>
										<div class="col-sm-4">
											<input class="form-control txttext datepicker" type="text"
												id="clname" onkeypress="focusMe(this)" name="cname"
												placeholder="" required/>
										</div>
										<div class="col-sm-1"></div>
									</div>
									<div class="col-sm-12">
										<p class="col-sm-2 mylabel" style="margin-top: 15px;">Generation
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
													 value="Save" />
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
										<i class="fa fa-list"></i>List of Generation
									</h3>
								</legend>
							</div>

							<table class="display" id="myTable" cellspacing="0" width="100%">
								<thead>
									<tr>
										<th class="col-sm-1">ID</th>
										<th class="col-sm-1">Generation Name</th>
										<th class="col-sm-1">Orientation Date</th>
										<th class="col-sm-1">Finish Date</th>
										<th class="col-sm-1">Description</th>
										<th class="col-sm-1">Action</th>
										<th class="col-sm-1">Status</th>
										
									</tr>
									
								</thead>
								<tbody>
									<tr class="myrow" id="stdrow">
										<td>001</td>
										<td>1st Generation</a></td>
										<td>2014-04-01</td>
										<td>2015-08-30</td>
										<td>1st generation of KSHRD</td>
										<td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>
									</tr>
										<tr class="myrow" id="stdrow">
										<td>002</td>
										<td>2nd Generation</a></td>
										<td>2014-04-01</td>
										<td>2015-08-30</td>
										<td>2nd generation of KSHRD</td>
										<td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>
									</tr>
									<tr class="myrow" id="stdrow">
										<td>003</td>
										<td>3rd Generation</a></td>
										<td>2014-04-01</td>
										<td>2015-08-30</td>
										<td>3rd generation of KSHRD</td>
										<td ><button class="btn btn-success btnedit" type="button"><span class="glyphicon glyphicon-pencil"></span></button> 	</td><td><button type="button" class="btn btn-danger btn-delete"  id="btn-delete" ><span class="glyphicon glyphicon-trash"></span></button></td>
									</tr>
									
								</tbody>

<<<<<<< .mine
							</table>
=======
											<td><button class="btn btn-success btnedit"
													type="button">
													<span class="glyphicon glyphicon-pencil"></span>
												</button>
												<button class="btn btn-primary btnview" type="button" data-toggle="modal" data-target="#myModal">
													<span class=" 	glyphicon glyphicon-eye-open"></span>
												</button></td>
											<td><input type="checkbox"  data-toggle="toggle" data-style="ios"></td>
										</tr>
										<tr class="myrow" id="stdrow">
											<td>002</td>
											<td>2nd Generation</a></td>
											<td>2014-04-01</td>
											<td>2015-08-30</td>
>>>>>>> .r104

<<<<<<< .mine
						</fieldset>
					</div>
				</form>
=======
											<td><button class="btn btn-success btnedit"
													type="button">
													<span class="glyphicon glyphicon-pencil"></span>
												</button>
												<button class="btn btn-primary btnview" type="button" data-toggle="modal" data-target="#myModal">
													<span class=" 	glyphicon glyphicon-eye-open"></span>
												</button></td>
											<td><input type="checkbox"  data-toggle="toggle" data-style="ios"></td>
										</tr>
										</tr>
										<tr class="myrow" id="stdrow">
											<td>002</td>
											<td>2nd Generation</a></td>
											<td>2014-04-01</td>
											<td>2015-08-30</td>

											<td><button class="btn btn-success btnedit"
													type="button">
													<span class="glyphicon glyphicon-pencil"></span>
												</button>
												<button class="btn btn-primary btnview" type="button" data-toggle="modal" data-target="#myModal">
													<span class=" 	glyphicon glyphicon-eye-open"></span>
												</button></td>
											<td><input type="checkbox"  data-toggle="toggle" data-style="ios"></td>
										</tr>

									</tbody>

								</table>

							</fieldset>
						</div>
					</form>
>>>>>>> .r104
				</div>
			</div>
			<!--end table  -->
		</div>
	</div>
	
		
		<script src="js/validator.js"></script>
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

		
		<script>
			$('#myform').validator();
			$('#myform').validator().on('submit', function (e) {
				  if (e.isDefaultPrevented()) {
				    // handle the invalid form...
				  } else {
				    // everything looks good!
				  }
				})
		</script>

	<%@include file="fixedbar/scriptAdmin.jsp" %>

<<<<<<< .mine
=======

						</div>
						<!--close input student's detail-->
								 
								
							</div>
							<div class="modal-footer">
								
								<button type="button" class="btn btn-default"
									data-dismiss="modal">Close</button>
							</div>
						</div>

					</div>
				</div>

			</div>

			<!--END MODAL-->

	

	<script src="js/validator.js"></script>
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
		$(".btn-delete").click(function() {

			swal("Status has been changed", "DONE!", "success");

		})
	</script>


	<script>
		$('#myform').validator();
		$('#myform').validator().on('submit', function(e) {
			if (e.isDefaultPrevented()) {
				// handle the invalid form...
			} else {
				// everything looks good!
			}
		})
	</script>
	<script>
		$("#clname").datepicker({
			dateFormat : "mm/dd/yyyy"
		})
	</script>

>>>>>>> .r104
</body>
</html>