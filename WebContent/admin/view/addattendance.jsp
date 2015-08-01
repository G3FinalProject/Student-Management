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
							Attendance For: <label id="attdate">2015/08/01</label>
						</div>
						<div class="panel-body">


							<form role="form">



								<div class="form-group">

									<label>Select type</label> <select class="form-control">
										<option>Absent</option>
										<option>Late</option>
									</select> <label> Select Students</label> <select
										class="form-control chosen-select" multiple tabindex="4">
										<option value="United States">United States</option>
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
											Barbuda</option>
									</select>
								</div>
								<button class="btn btn-success">Save</button>
							</form>



						</div>

					</div>
				</div>


				<div class="col-sm-12">
					<div class="panel panel-success">
						<div class="panel-heading">Attendance List</div>
						<div class="panel-body">
							<table class="table" id="myTable" cellspacing="0" width="100%">
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

							</table>


							<div id='calendar'></div>


						</div>

					</div>


				</div>


				<!-- Calendar event div -->




				<script>
					/*  $(document).ready( function () {
					
					 $('#calendar').fullCalendar({
					 // put your options and callbacks here
					 dayClick: function(event) {
					 var modal = $("#fullCalModal");
					 modal.find(".modal-title").html(event.title);
					 modal.modal();
					 }
					

					
					
					 });
					 } );     
					 */
				</script>

				<script type="text/javascript">
					/*
						jQuery document ready
					 */

					$(document)
							.ready(
									function() {
										/*
											date store today date.
											d store today date.
											m store current month.
											y store current year.
										 */
										var date = new Date();
										var d = date.getDate();
										var m = date.getMonth();
										var y = date.getFullYear();

										/*
											Initialize fullCalendar and store into variable.
											Why in variable?
											Because doing so we can use it inside other function.
											In order to modify its option later.
										 */

										var calendar = $('#calendar')
												.fullCalendar(
														{
															/*
																header option will define our calendar header.
																left define what will be at left position in calendar
																center define what will be at center position in calendar
																right define what will be at right position in calendar
															 */
															header : {
																left : 'prev,next today',
																center : 'title',
																right : 'month,agendaWeek,agendaDay'
															},
															/*
																defaultView option used to define which view to show by default,
																for example we have used agendaWeek.
															 */
															defaultView : 'month',
															/*
																selectable:true will enable user to select datetime slot
																selectHelper will add helpers for selectable.
															 */
															selectable : true,
															selectHelper : true,
															/*
																when user select timeslot this option code will execute.
																It has three arguments. Start,end and allDay.
																Start means starting time of event.
																End means ending time of event.
																allDay means if events is for entire day or not.
															 */
															select : function(
																	start, end,
																	allDay) {
																/*
																	after selection user will be promted for enter title for event.
																 */
																/* if (start.add('days', 1).date() != end.date() )
																	  $scope.eventCal.fullCalendar('unselect'); */
																/* var date=$('#calendar').fullCalendar('getDate');
																alert(date); */
																/*
																	after selection user will be promted for enter title for event.
																 */

																var allDay = !start
																		.hasTime()
																		&& !end
																				.hasTime();

																alert([ "Event Start date: "
																		+ moment(
																				start)
																				.format(
																						"YYYY/MM/DD") ]);
																var format=start.format("YYYY/MM/DD");
																$("#attdate").text(format);

																/* mybtn.click(); */
																/*
																	if title is enterd calendar will add title and event into fullCalendar.
																 */
																if (title) {
																	calendar
																			.fullCalendar(
																					'renderEvent',
																					{
																						title : title,
																						start : start,
																						end : end,
																						allDay : allDay
																					},
																					true // make the event "stick"
																			);
																}
																calendar
																		.fullCalendar('unselect');
															},
															/*
																editable: true allow user to edit events.
															 */
															editable : true,
															/*
																events is the main option for calendar.
																for demo we have added predefined events in json object.
															 */
															events : [

															]
														});

									});
				</script>






				<script>
					/* $('#calendar').fullCalendar({
					
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
					 }); */
				</script>

				<script>
					
				</script>
				<!-- <button type="button" class="btn btn-info btn-lg" data-toggle="modal" id="mybtn" data-target="#myModal">Open Modal</button>
 -->

				<!-- PLUGINS -->
				<!-- required -->
				<script src="plugin/assets/js/jquery.min.js"></script>
				<script src="plugin/assets/js/bootstrap.min.js"></script>
				<script src="plugin/assets/plugins/nicescroll/jquery.nicescroll.js"></script>
				<script
					src="plugin/assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>
				<script src="plugin/assets/plugins/owl-carousel/owl.carousel.min.js"></script>
				<script src="plugin/assets/plugins/chosen/chosen.jquery.min.js"></script>
				<script src="plugin/assets/js/apps.js"></script>
				<!--required  -->

				<script src='plugin/fullcalendar/lib/moment.min.js'></script>
				<script src='plugin/fullcalendar/fullcalendar.js'></script>
				<script src='plugin/fullcalendar/fullcalendar.min.js'></script>


				<!--FULL CALENDAR  -->
</body>
</html>