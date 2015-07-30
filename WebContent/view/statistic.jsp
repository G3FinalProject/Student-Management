<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
	<link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
  	<link rel="stylesheet" href="plugin/fontawesome/css/font-awesome.min.css">	
  	<link rel="stylesheet" href="css/home.css">
  	<link rel="stylesheet" href="css/formstyle.css">
  	<link rel="stylesheet" href="css/studentlist.css">
   	<link href="css/simple-sidebar.css" rel="stylesheet">
   
  	<script src="js/jquery.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>

  	<link rel="stylesheet" href="plugin/jasny-bootstrap/css/jasny-bootstrap.min.css"/>
  	<script type="text/javascript" src="plugin/jasny-bootstrap/js/jasny-bootstrap.min.js"></script>

	<!--load chart-->
	<link rel="stylesheet" href="plugin/tablebarchart-master/TableBarChart.css"/>
	<script src="plugin/tablebarchart-master/TableBarChart.js"></script>
	<link rel="stylesheet" href="css/tablechart.css"/>

	  <style>
		p.mylabel{
			margin-top: 5px;
		
		}
		div.scorebox{
			border-radius: 0;
			padding:0px 0 40px 0;
		}
		div.mybox{
			height: 50px;
			background:#1d9c73;
		}
		i.iconstyle{
			color: white;
			font-size: 20px;
			margin-top: 15px;
			
		}
		h4.clnametext{
			color: white;
			margin-top: 15px;
			
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
							<fieldset>
								<div class="col-sm-12" style="margin-top:30px;">
									<a href="scoremanage.html" class=" navbar-left btn btn-primary  btnownstyle"><i class="fa fa-undo"></i>Back</a>
								</div>
								<div class="col-sm-12" >
									<legend><h3><i class="fa fa-bar-chart"></i>Somani's Score Information</h3></legend>
								</div>

						<!-- block photo -->
						<div class="col-sm-12">
							<div class="col-sm-12">
								<div class="thumbnail"  style="width: 200px; height: 150px;" ><img src="images/pic.jpg" /></div>
							

						</div>

								<!--block month-->
								<div class="col-sm-12 thumbnail scorebox" style="padding-bottom:80px;">
											
									<div class=" mybox">
										<div class="col-sm-12">
											<div style="width:5%;float:left">
												<i class="fa fa-calendar navbar-left iconstyle"></i>
											</div>
											<div style="width:95%;float:left;">
												
											</div>
										</div>
													
									</div>

									<!--block textbox-->
									<!--
									<div class="col-sm-12">
										<div class="col-sm-4">
											<input type="text" class="form-control" placeholder="Month" id="tmonth" />
											<input type="text" class="form-control" placeholder="Subject" id="tsub" />
											<input type="text" class="form-control" placeholder="Java" id="tja" />
											<input type="text" class="form-control" placeholder="Web" id="twe" />
											<input type="text" class="form-control" placeholder="Korea" id="tko" />
											<input type="button" value="Add" id="btnAdd"/>
										</div>
									</div>
									-->	

									<!--block chart-->
									<div class="col-sm-12">
										
										<div class="">
											<table id="source" style="display:none;">
											<caption>Student Score Graph</caption>
											<thead>
												<tr>
													<th></th>
													<th>June</th>
													<th>July</th>
													<th>August</th>	
												</tr>
											</thead>
											<tbody>
												<tr>
													<th>Java</th>
													<td>80</td>
													<td>80</td>
													<td>80</td>
												</tr>
												<tr>
													<th>Web</th>
													<td>80</td>
													<td>80</td>
													<td>80</td>
												</tr>
												<tr>
													<th>Korean</th>
													<td>90</td>
													<td>70</td>
													<td>85</td>
												</tr>
												
											</tbody>
											</table>

										</div>

										
										<div id="target" style="width: 100%;" >
										</div>
	
									</div><!--end of chart-->

								</div>
								<!--block month-->
								
								<div class="col-sm-12" style="margin-top: 30px;padding-bottom:50px;">
										
										<div class="col-sm-8"></div>
										<div class="col-sm-4">
											<div class="col-sm-12">
												<!--<input type="submit" class=" navbar-right btn btn-primary  btnownstyle " value="Update"/>-->
											</div>
										</div>
										
								</div>
							</fieldset>
						</div>
					</div>
					<!-- close content row -->
				</div>
				<!-- close content fluid -->
			</div>
			<!-- close content row -->
		</div>
		<!-- close content right -->
		</div>
	</div>
	
	<!--load chart-->
    <script type="text/javascript">
	$(function() {
		$('#source').tableBarChart('#target', '', false);
		//$('#source2').tableBarChart('#target2', '', true);
	});
	</script>
</body>
</html>