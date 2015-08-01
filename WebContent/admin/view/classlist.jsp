<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">	
<title>Class</title>

  <link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
  <link rel="stylesheet" href="plugin/fontawesome/css/font-awesome.min.css">	
  <link rel="stylesheet" href="css/home.css">
  <link rel="stylesheet" href="css/formstyle.css">
  <link href="css/simple-sidebar.css" rel="stylesheet">
  
 



  	<link rel="stylesheet" href="css/fixedbar.css">
  	<link rel="stylesheet" href="css/classlist.css">
	
 <script src="js/jquery.js"></script>
  <script src="bootstrape/js/bootstrap.min.js"></script>


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
							<div class="col-sm-12" >
								<div class="col-sm-12 myspace"></div>
								<div class="col-sm-12">
									<a href="addclass.jsp" class="navbar-left btn btn-primary  btnownstyle"><i class="fa fa-building"></i>Add Class</a>
								</div>
								
								<div class="col-sm-12" style="padding-bottom: 20px;">
									<h3><i class="fa fa-list"></i><b>HRD</b> class room</h3>
								</div>
									
								<div class="col-sm-3">
									<div class="col-sm-12 thumbnail myclass" >
										<div class="mybox" >
											<div class="col-sm-12">
												<div style="width:15%;float:left">
													<i class="fa fa-building navbar-left iconstyle"></i>
												</div>
												<div style="width:85%;float:left;">
													<h4 class="clnametext navbar-left">Siem Reap</h4>
												</div>
											</div>
										
										</div>
										<a href="specificstudentlist.jsp">
										<div class="col-sm-12">
											<div class="totalbox col-sm-12" style="background: #EF5350;">
												<p class="textpple"><i class="fa fa-user iconstyle"></i>21 Students<p>
											</div>
										</div></a>
										<div class="col-sm-12">
											<div class="boxaction col-sm-12" align="center">
												<a href="addclass.jsp" class="mylink"><i class="fa fa-pencil" title="Edit class"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete class"></i></a>
											</div>
										</div>
									</div>
								</div>
								
								<div class="col-sm-3">
									<div class="col-sm-12 thumbnail myclass" >
										<div class=" mybox" >
											<div class="col-sm-12">
												<div style="width:15%;float:left">
													<i class="fa fa-building navbar-left iconstyle"></i>
												</div>
												<div style="width:85%;float:left;">
													<h4 class="clnametext navbar-left">Phnom Penh</h4>
												</div>
											</div>
										
										</div>
										<a href="specificstudentlist.jsp"><div class="col-sm-12">
											<div class="totalbox col-sm-12" style="background: #42A5F5;">
												<p class="textpple"><i class="fa fa-user iconstyle"></i>20 Students<p>
											</div>
										</div></a>
										<div class="col-sm-12">
											<div class="boxaction col-sm-12" align="center">
												<a href="addclass.jsp" class="mylink"><i class="fa fa-pencil" title="Edit class"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete class"></i></a>
											</div>
										</div>
									</div>
								</div>
								
								<div class="col-sm-3">
									<div class="col-sm-12 thumbnail myclass" >
										<div class=" mybox" >
											<div class="col-sm-12">
												<div style="width:15%;float:left">
													<i class="fa fa-building navbar-left iconstyle"></i>
												</div>
												<div style="width:85%;float:left;">
													<h4 class="clnametext navbar-left">Battombong</h4>
												</div>
											</div>
										
										</div>
										<a href="specificstudentlist.jsp"><div class="col-sm-12">
											<div class="totalbox col-sm-12" style="background: #66BB6A;">
												<p class="textpple"><i class="fa fa-user iconstyle"></i>20 Students<p>
											</div>
										</div></a>
										<div class="col-sm-12">
											<div class="boxaction col-sm-12" align="center">
												<a href="addclass.jsp" class="mylink"><i class="fa fa-pencil" title="Edit class"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete class"></i></a>
											</div>
										</div>
									</div>
								</div>
								
								<div class="col-sm-3">
									<div class="col-sm-12 thumbnail myclass" >
										<div class=" mybox"  >
											<div class="col-sm-12">
												<div style="width:15%;float:left">
													<i class="fa fa-building navbar-left iconstyle"></i>
												</div>
												<div style="width:85%;float:left;">
													<h4 class="clnametext navbar-left">Kom pot</h4>
												</div>
											</div>
										
										</div>
										<a href="specificstudent.jsp"><div class="col-sm-12">
											<div class="totalbox col-sm-12" style="background: #BDBDBD;">
												<p class="textpple"><i class="fa fa-user iconstyle"></i>18 Students<p>
											</div>
										</div></a>
										<div class="col-sm-12">
											<div class="boxaction col-sm-12" align="center">
												<a href="addclass.jsp" class="mylink"><i class="fa fa-pencil" title="Edit class"></i></a><a href="#" class="mylink"><i class="fa fa-trash-o" title="Delete class"></i></a>
											</div>
										</div>
									</div>
								</div>
						
							
							</div>
						</div>
					</div>
				</div>
				<!-- close fluid -->
			</div>
		<!-- close row -->
		</div> <!-- end of right content -->
	
	</div> <!-- end of wrapper -->
</body>
</html>