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
<link rel="stylesheet" href="css/simple-sidebar.css">
<link rel="stylesheet" href="css/fixedbar.css">
<link rel="stylesheet" type="text/css"
	href="plugin/sweetalert/sweetalert.css">
<script src="js/jquery.js"></script>
<script src="bootstrape/js/bootstrap.min.js"></script>
<title>Attendance</title>
<link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
<link rel="stylesheet"
	href="plugin/fontawesome/css/font-awesome.min.css">
<link rel="stylesheet" href="css/home.css">
<link rel="stylesheet" href="css/formstyle.css">
<link href="css/simple-sidebar.css" rel="stylesheet">

<script src="js/jquery.js"></script>
<script src="bootstrape/js/bootstrap.min.js"></script>
<!--color picker-->
<script
	src="plugin/simplecolorpicker/jquery-simplecolorpicker-master/jquery.simplecolorpicker.js"></script>
<link rel="stylesheet"
	href="plugin/simplecolorpicker/jquery-simplecolorpicker-master/jquery.simplecolorpicker.css">



<link rel='stylesheet' href='plugin/fullcalendar/fullcalendar.css' />

<link rel='stylesheet' href='plugin/sentir/style-responsive.css' />
<link href="plugin/assets/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
<link rel="stylesheet"
	href="plugin/fontawesome/css/font-awesome.min.css">
<link rel="stylesheet" href="css/home.css">
<link rel="stylesheet" href="css/formstyle.css">
<link rel="stylesheet" href="css/simple-sidebar.css">
<link rel="stylesheet" href="css/fixedbar.css">
<!-- PLUGINS CSS -->




<!-- PLUGINS CSS -->
<!-- MAIN CSS (REQUIRED ALL PAGE)-->
<!-- MAIN CSS (REQUIRED ALL PAGE)-->
<link href="plugin/assets/plugins/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">

<link href="plugin/assets/css/style-responsive.css" rel="stylesheet">
<link href="plugin/assets/plugins/chosen/chosen.min.css"
	rel="stylesheet">

<!-- <link rel='stylesheet' href='plugin/modernadmin/css/modern.min.css' /> -->

<style>
div.mybox {
	border-radius: 0;
}

.bcolor {
	width: 70px;
	height: 70px;
	margin-top: 5px;
	border: 2px solid black;
}
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
				<!-- <div class="col-sm-6 panel panel-primary" id="attendance_main">
				<div class="panel-heading ">
					<div class="block full">
					<div class="block-title">
						<h4 style="width: 100%"><span style="float: left; margin-top: 5px;">Attendance for </span>
							<div style="display: inline-block; margin-left: 10px;" class="col-sm-3"><select id="class" name="class" style="width:100%" class="select-chosen" data-placeholder="Choose a Class..." >
								<option value="">Class</option>
								<option value="542117">Phnom Penh</option>
								<option value="542116">SiemReap</option>
								
							</select>
							</div>
							
							
						</h4>
					</div>
					</div>
				</div>
				<div class="panel-body">
				
				 <h1>sth</h1>
				
				
				</div>
			
			
			
			</div> -->



				<div class="col-sm-6">
					<div class="panel panel-success">
						<div class="panel-heading">Calendar</div>
						<div class="panel-body">
							<div id='calendar'></div>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="panel panel-success">
						<div class="panel-heading">
							Attendance For: <label id="attdate"><span id="datef"></span></label>
						</div>
						<div class="panel-body">
								<div class="form-group">
									<label>Select type</label> 
									<select class="form-control" id="atype">
										<option value="Late">Late</option>
										<option value="Permission">Permission</option>
										<option value="Absent">Absent</option>
									</select> <label> Select Students</label> 						
									 <div id='stulist' >
									    <select id='stuname' class='form-control chosen-select col-sm-12' multiple tabindex='4'> 
										
										<!--    <option value="United States">United States</option>
										<option value="United Kingdom">United Kingdom</option>
										<option value="Afghanistan">Afghanistan</option>
										<option value="Aland Islands">Aland Islands</option>
										<option value="Albania">Albania</option>
										<option value="Algeria">Algeria</option>
										<option value="American Samoa">American Samoa</option>
										<option value="Andorra">Andorra</option>
										<option value="Angola">Angola</option>
										<option value="Anguilla">Anguilla</option>
										<option value="Antarctica">Antarctica</option>
										<option value="Antigua and Barbuda">Antigua and
											Barbuda</option>  -->  
									</select>    
									</div>		
								</div>
								<button role="button" class="btn btn-success" id="btn-save" onclick="addattendance()">Save</button>
								<!-- <div id="calendarTrash" class="calendar-trash"><img src="images/trash.png"></img></div> -->
						</div>
					</div>
				 </div>

				<div class="col-sm-12">
					<div class="panel panel-success">
						<div class="panel-heading">Attendance List: <label><span id="attnlist"></span></label></div>
						<div class="panel-body" id="tblAttn">
							<!-- <table class="table" id="myTable" cellspacing="0" width="100%">
								<thead>
									<th>Name</th>
									<th>Attendance</th>
									<th>Date</th>
									<th>Action</th>
								</thead>
								<tbody>
									<tr>
										<td>John</td>
										<td>Late</td>
										<td>2015/08/01</td>
										<td><button type="button" class="btn btn-success">Edit</button></td>
									</tr>
									<tr>
										<td>Jerry</td>
										<td>Late</td>
										<td>2015/08/01</td>
										<td><button type="button" class="btn btn-success">Edit</button></td>
									</tr>
									<tr>
										<td>Terry</td>
										<td>Late</td>
										<td>2015/08/01</td>
										<td><button type="button" class="btn btn-success">Edit</button></td>
									</tr>
								</tbody>

							</table> -->
							
							<div class="modal fade" role="dialog" id="modal">
							    <div class="modal-dialog">
							        <div class="modal-content">
							            <div class="modal-header">
							                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
							                <h4 class="modal-title">title</h4>
							            </div>
							            <div class="modal-body">
							            
							            </div>
							            <div class="modal-footer">
							            	<input type="button" class="btn btn-success" id="editatt" onclick="editatt()" value="Edit"/>
							            	<input type="button" class="btn btn-danger" id="deleteatt" onclick="deleteatt()" value="Delete"/>
							            </div>
							        </div>
							    </div>
							</div>

							<div id='calendar'></div>
						</div>
					</div>
				</div>


				<!-- Calendar event div -->


				<script>
					function editatt(){
						alert(1);
					}
					function deleteatt(){
						deletelist(id);
					}
				</script>

				<script type="text/javascript">				
				$(document).ready(function(){		
					var date = new Date();
					var d = date.getDate();
					var m = date.getMonth();
					var y = date.getFullYear();
					
					calendar();	
					function calendar(){	
					  	$('#calendar').fullCalendar({
					  		
							 dayClick: function(date, jsEvent, view) {
								 	dd = date.format();
							 		$("#datef").html(dd);
							 		$("#attnlist").html(dd);
							 		attendancelist();
							   //     $(this).css('background-color', '#8BC34A');
							  },
							 header: {
								left: 'prev,next today',
								center: 'title',
						//		right: 'month,agendaWeek,agendaDay'
							 },
							 eventMouseover: function(event, jsEvent, view) {
						            if (view.name !== 'agendaDay') {
						                $(jsEvent.target).attr('title', event.title);
						            }
						     },           
					         eventClick: function(event) {
					            var modal = $("#modal");
					            modal.find(".modal-title").html(event.title);
					            modal.modal();
					         },
					        
							// event drag to delete
							 eventDragStop:  function(event,jsEvent) {
								/* var trashEl = jQuery('#calendarTrash');
							    var ofs = trashEl.offset();

							    var x1 = ofs.left;
							    var x2 = ofs.left + trashEl.outerWidth(true);
							    var y1 = ofs.top;
							    var y2 = ofs.top + trashEl.outerHeight(true);

							    if (jsEvent.pageX >= x1 && jsEvent.pageX<= x2 &&
							        jsEvent.pageY>= y1 && jsEvent.pageY <= y2) {
							        alert('SIII');
							        $('#calendario').fullCalendar('removeEvents', event.id);
							    }  */
							 }, 		 
							/* defaultDate: '2015-02-12', */
							 selectable: true,
							 selectHelper: true,
							 select: function(start, end) {
							 var eventData;		 		
						/* 		if (title) {
									eventData = {
										title: title,
										start: start
									};
						
								} */
								//	$('#calendar').fullCalendar('renderEvent', eventData, true); // stick? = true
								//	$('#calendar').fullCalendar('unselect');
					   		   },
					//		editable: true,
						/*	eventLimit: true, // allow "more" link when too many events
					*/		/*  events:{url: 'http://192.168.178.253:8080/HRD_Management/attendance_sum.hrd'  }, */
							 
							 events:{  url: 'selectattendance'},
			
						 	 /* eventSources: [
							               // your event source
							                {  
							            	   
							                   url: 'http://192.168.178.253:8080/HRD_Management/attendance_sum.hrd', // use the `url` property
							                   color: 'yellow',    // an option!
							                   textColor: 'black'  // an option!
							               } 
							               // any other sources...
							 ]  */

							});  // end of fullcalendar		
					} // end of calendar function
				});	

			</script>
				<script>
 					/*  $('#calendar').fullCalendar({
					
					 events: source,
					 header: {
					 left: '',
					 center: 'prev title next',
					 right: ''
					 },
					 eventClick:  function(event, jsEvent, view) {
					 //set the values and open the modal
					 $("#eventInfo").html(event.description);
					 $("#eventLink").attr('href', event.url);
					 $("#eventContent").dialog({ modal: true, title: event.title });
					 }
					 });  */ 
					 
				</script>

				<!-- <button type="button" class="btn btn-info btn-lg" data-toggle="modal" id="mybtn" data-target="#myModal">Open Modal</button>
 -->
			
	<script>
				
		liststudent();
		function liststudent(){
			$.ajax({
				url : "selectallstudents",
				method : "GET",
				success : function(data){
					listallstudent(data);
				}
			});
		}
		function listallstudent(data){
									
			for(var i=0; i<data.length; i++){
				// new option(text,value);
				$("#stuname").append(new Option(""+ data[i].lname +" "+ data[i].fname +"", ""+ data[i].stu_id +""));
				/* $("#stuname").append(new Option(""+ data[i].lname +" "+ data[i].fname +"", ""+ data[i].lname + data[i].fname +"")); */
			}
			chooseselect();
		}
		function chooseselect(){
			"use strict";
			var configChosen = {
			  '.chosen-select'           : {},
			  '.chosen-select-deselect'  : {allow_single_deselect:true},
			  '.chosen-select-no-single' : {disable_search_threshold:10},
			  '.chosen-select-no-results': {no_results_text:'Oops, nothing found!'},
			  '.chosen-select-width'     : {width:"100%"}
			}
			for (var selector in configChosen) {
			  $(selector).chosen(configChosen[selector]);
			}
		}
	
	
	function addattendance(){
		var items = [];
		$('#stuname option:selected').each(function(){ items.push($(this).val()); });
		var result = items.join(', ');

		$.ajax({
			url : "addattendance",
			method: "POST",
			data : {
				atype   : $("#atype").val(),  
				stuname : result,
				datef   : dd
			},
			success: function(data){
				calendar();
			}	
		});
	}
		
	attendancelist();
	function attendancelist(){
		$.ajax({
			url: "selectattendancelist",
			method: "POST",
			data: { datef: dd },
			success: function(data){
				
				$("#tblAttn").html(listattendancestu(data));
			}
		});
	}
	
	function listattendancestu(data){
		var str = "";
			str += '<table class="table" id="myTable" cellspacing="0" width="100%">'+
					'<thead>'+
							'<th>Name</th>'+
							'<th>Date</th>'+
							'<th>Late</th>'+
							'<th>Absent</th>'+
							'<th>Permission</th>'+
							'<th>Action</th>'+
					'</thead>';	
			
			str +=  '<tbody>';	
			for(var i=0;i<data.length;i++){
				var ilate,iabsense,ipermission = "";
				
				if(data[i].late == 0) ilate = "<img src='images/inactive.png'style='display:none'/>";	
				else ilate = "<img src='images/check1.png'/>";
				
				if(data[i].absent == 0) iabsense = "<img src='images/inactive.png'style='display:none'/>";	
				else iabsense = "<img src='images/check1.png'/>";
				
				if(data[i].permission == 0) ipermission = "<img src='images/inactive.png'style='display:none'/>";	
				else ipermission = "<img src='images/check1.png'/>";
				
				var btndelete = '<button type="button" onclick="deletelist('+ data[i].id +')" class="btn btn-danger">Delete</button>';
				str += '<tr>'+
						'<td>'+ data[i].student_name +'</td>'+
						'<td>'+ data[i].at_date +'</td>'+
						'<td>'+ ilate +'</td>'+
						'<td>'+ iabsense +'</td>'+
						'<td>'+ ipermission +'</td>'+
						'<td>'+ btndelete +'</td>'+
					'</tr>';	
			}
		
			str += '</tbody>'; 
			str += '</table>';
			return str;
	}
	
	function deletelist(id){
		$.ajax({
			url : "deleteattendance",
			method: "POST",
			data : { id : id},
			success: function(data){
			//	calendar();	
				$('#calendar').fullCalendar();
				calendar();
			//	location.reload();
			}
		});
		
	}
	
	$("#btn-save").click(function() {

		/* swal("New Attendance Saved!", "DONE!", "success"); */
		
		
		
		/* var type = $("#atype").val();
		var stu = $("#stuname").val(); 
		alert(stu); */
		//alert(stu.length+" "+type);
		
		/* for(var i=0;i<stu.length;i++){
			alert(i.length);
		} */
	});
				
	</script>
	
		<!-- PLUGINS -->
		<!-- required -->
		<script src="plugin/assets/js/jquery.min.js"></script>
		<script src="plugin/assets/js/bootstrap.min.js"></script>
		<script src="plugin/assets/plugins/nicescroll/jquery.nicescroll.js"></script>
		<script src="plugin/assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>
		<script src="plugin/assets/plugins/owl-carousel/owl.carousel.min.js"></script>
		<script src="plugin/assets/plugins/chosen/chosen.jquery.min.js"></script>
		<script src="plugin/assets/js/apps.js"></script>
		<!--required  -->

		<script src='plugin/fullcalendar/lib/moment.min.js'></script>
	<!--<script src='plugin/fullcalendar/fullcalendar.js'></script> -->
		<script src='plugin/fullcalendar/fullcalendar.min.js'></script>
		<script src="plugin/sweetalert/sweetalert.min.js"></script>
</body>
</html>