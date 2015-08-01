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

<link type="text/css" rel="stylesheet"
	href="plugin/theme-default/materialadmin.css?1425466319" />
<link rel="stylesheet" href="plugin/DataTables-1.10.7/DataTables-1.10.7/media/css/jquery.dataTables.css">
<link rel='stylesheet' href='plugin/fullcalendar/fullcalendar.css' />
<link rel='stylesheet' href='plugin/sentir/style-responsive.css' />


<!-- PLUGINS CSS -->
		<link href="plugin/assets/plugins/weather-icon/css/weather-icons.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/prettify/prettify.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/magnific-popup/magnific-popup.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/owl-carousel/owl.carousel.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/owl-carousel/owl.theme.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/owl-carousel/owl.transitions.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/chosen/chosen.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/icheck/skins/all.css" rel="stylesheet">
		<link href="plugin/assets/plugins/datepicker/datepicker.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/timepicker/bootstrap-timepicker.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/validator/bootstrapValidator.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/summernote/summernote.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/markdown/bootstrap-markdown.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/datatable/css/bootstrap.datatable.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/morris-chart/morris.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/c3-chart/c3.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/slider/slider.min.css" rel="stylesheet">


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
					      <div class="panel-heading">Calendar </div>
					      <div class="panel-body">
					      	<div id='calendar'></div>
					      
					      
					      	</div>
    				
    				</div>
    				</div>
    				<div class="col-sm-6">
					 <div class="panel panel-success">
					      <div class="panel-heading">Calendar </div>
					      <div class="panel-body">
					      	<div id='attinfo'>
					      	
					      	
					      	</div>
					      
					      
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
		
		$(document).ready(function()
		{
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
			
			var calendar = $('#calendar').fullCalendar(
			{
				/*
					header option will define our calendar header.
					left define what will be at left position in calendar
					center define what will be at center position in calendar
					right define what will be at right position in calendar
				*/
				header:
				{
					left: 'prev,next today',
					center: 'title',
					right: 'month,agendaWeek,agendaDay'
				},
				/*
					defaultView option used to define which view to show by default,
					for example we have used agendaWeek.
				*/
				defaultView: 'month',
				/*
					selectable:true will enable user to select datetime slot
					selectHelper will add helpers for selectable.
				*/
				selectable: true,
				selectHelper: true,
				/*
					when user select timeslot this option code will execute.
					It has three arguments. Start,end and allDay.
					Start means starting time of event.
					End means ending time of event.
					allDay means if events is for entire day or not.
				*/
				select: function(start, end, allDay)
				{
					/*
						after selection user will be promted for enter title for event.
					*/
					if (start.add('days', 1).date() != end.date() )
						  $scope.eventCal.fullCalendar('unselect');
					/* var date=$('#calendar').fullCalendar('getDate');
					alert(date); */
					/*
						after selection user will be promted for enter title for event.
					*/
					mybtn.click();
					/*
						if title is enterd calendar will add title and event into fullCalendar.
					*/
					if (title)
					{
						calendar.fullCalendar('renderEvent',
							{
								title: title,
								start: start,
								end: end,
								allDay: allDay
							},
							true // make the event "stick"
						);
					}
					calendar.fullCalendar('unselect');
				},
				/*
					editable: true allow user to edit events.
				*/
				editable: true,
				/*
					events is the main option for calendar.
					for demo we have added predefined events in json object.
				*/
				events: [
					
				]
			});
			
		});

	</script>
<script> $(".fc-day fc-widget-content fc-thu fc-other-month fc-past").click(function(){alert("111");})</script>
<script src='plugin/fullcalendar/lib/jquery.min.js'></script>
<script src='plugin/fullcalendar/lib/moment.min.js'></script>
<script src='plugin/fullcalendar/fullcalendar.js'></script>
<script src='plugin/fullcalendar/fullcalendar.min.js'></script>
<script src="plugin/DataTables-1.10.7/DataTables-1.10.7/media/js/jquery.dataTables.js"></script>

<!--FULL CALENDAR  -->


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
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" id="mybtn" data-target="#myModal">Open Modal</button>
	<!-- Modal -->
				<div class="modal fade" id="myModal" role="dialog">
					<div class="modal-dialog modal-lg">

						<!-- Modal content-->
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal">&times;</button>
								<h2 class="modal-title">Generation's Information</h2>
							</div>
							<div class="" style="text-align:center">
								<!--form input student's detail-->
						<div class="col-sm-12"
							style="margin-top: 20px; padding-bottom: 50px;">
							<div class="col-sm-12">
							<div class="form-group">
								<label>Multiple Select with Groups</label>
									<select data-placeholder="Your Favorite Football Team" class="form-control chosen-select" multiple tabindex="6">
										<option value="Empty">&nbsp;</option>
										<optgroup label="NFC EAST">
										  <option>Dallas Cowboys</option>
										  <option>New York Giants</option>
										  <option>Philadelphia Eagles</option>
										  <option>Washington Redskins</option>
										</optgroup>
										<optgroup label="NFC NORTH">
										  <option>Chicago Bears</option>
										  <option>Detroit Lions</option>
										  <option>Green Bay Packers</option>
										  <option>Minnesota Vikings</option>
										</optgroup>
										<optgroup label="NFC SOUTH">
										  <option>Atlanta Falcons</option>
										  <option>Carolina Panthers</option>
										  <option>New Orleans Saints</option>
										  <option>Tampa Bay Buccaneers</option>
										</optgroup>
										<optgroup label="NFC WEST">
										  <option>Arizona Cardinals</option>
										  <option>St. Louis Rams</option>
										  <option>San Francisco 49ers</option>
										  <option>Seattle Seahawks</option>
										</optgroup>
										<optgroup label="AFC EAST">
										  <option>Buffalo Bills</option>
										  <option>Miami Dolphins</option>
										  <option>New England Patriots</option>
										  <option>New York Jets</option>
										</optgroup>
										<optgroup label="AFC NORTH">
										  <option>Baltimore Ravens</option>
										  <option>Cincinnati Bengals</option>
										  <option>Cleveland Browns</option>
										  <option>Pittsburgh Steelers</option>
										</optgroup>
										<optgroup label="AFC SOUTH">
										  <option>Houston Texans</option>
										  <option>Indianapolis Colts</option>
										  <option>Jacksonville Jaguars</option>
										  <option>Tennessee Titans</option>
										</optgroup>
										<optgroup label="AFC WEST">
										  <option>Denver Broncos</option>
										  <option>Kansas City Chiefs</option>
										  <option>Oakland Raiders</option>
										  <option>San Diego Chargers</option>
										</optgroup>
									</select>
								</div>
							
							</div>
							<div class="col-sm-12">
								
								<p class="col-sm-3 mylabel" style="margin-top: 4px;">Attendance Type:
								<p>
								<div class="col-sm-2">
									<select class="form-control" ><option>Late</option><option>Absent</option></select>
									
									</div>




							</div>
							


						</div>
						<!--close input student's detail-->
								 
								
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-success"
									>Save</button>
								<button type="button" class="btn btn-default"
									data-dismiss="modal">Close</button>
							</div>
						</div>

					</div>
				</div>

			</div>

			<!--END MODAL-->
			
			
			
			<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true" id="mytest">
          


</div>
<script src='plugin/modernadmin/js/custom.js'></script>
<script src='plugin/modernadmin/js/form-select2.js'></script>
<script src='plugin/modernadmin/js/modern.js'></script>
<script src='plugin/modernadmin/js/modern.min.js'></script>
<script src='plugin/sentir/js/apps.js'></script>
<!-- PLUGINS -->
		<script src="plugin/assets/plugins/skycons/skycons.js"></script>
		<script src="plugin/assets/plugins/prettify/prettify.js"></script>
		<script src="plugin/assets/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="plugin/assets/plugins/owl-carousel/owl.carousel.min.js"></script>
		<script src="plugin/assets/plugins/chosen/chosen.jquery.min.js"></script>
		<script src="plugin/assets/plugins/icheck/icheck.min.js"></script>
		<script src="plugin/assets/plugins/datepicker/bootstrap-datepicker.js"></script>
		<script src="plugin/assets/plugins/timepicker/bootstrap-timepicker.js"></script>
		<script src="plugin/assets/plugins/mask/jquery.mask.min.js"></script>
		<script src="plugin/assets/plugins/validator/bootstrapValidator.min.js"></script>
		<script src="plugin/assets/plugins/datatable/js/jquery.dataTables.min.js"></script>
		<script src="plugin/assets/plugins/datatable/js/bootstrap.datatable.js"></script>
		<script src="plugin/assets/plugins/summernote/summernote.min.js"></script>
		<script src="plugin/assets/plugins/markdown/markdown.js"></script>
		<script src="plugin/assets/plugins/markdown/to-markdown.js"></script>
		<script src="plugin/assets/plugins/markdown/bootstrap-markdown.js"></script>
		<script src="plugin/assets/plugins/slider/bootstrap-slider.js"></script>

</body>
</html>