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
  	<link rel="stylesheet" href="css/simple-sidebar.css">
  	<link rel="stylesheet" href="css/fixedbar.css">
	
  	<script src="js/jquery.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
  <link rel="stylesheet" href="plugin/fontawesome/css/font-awesome.min.css">	
  <link rel="stylesheet" href="css/home.css">
  <link rel="stylesheet" href="css/formstyle.css">
  <link href="css/simple-sidebar.css" rel="stylesheet">
  
  <script src="js/jquery.js"></script>
  <script src="bootstrape/js/bootstrap.min.js"></script>
  <!--color picker-->
  <script src="plugin/simplecolorpicker/jquery-simplecolorpicker-master/jquery.simplecolorpicker.js"></script>
  <link rel="stylesheet" href="plugin/simplecolorpicker/jquery-simplecolorpicker-master/jquery.simplecolorpicker.css">
<style>
	div.mybox{
		border-radius:0;
	}
	.bcolor{
		width: 70px;
		height: 70px;
		margin-top:5px;
		border:2px solid black;
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
						<form role="form">
							<div class="col-sm-12" >
								<fieldset>
									<div class="col-sm-12" >
										<legend><h3><i class="fa fa-pencil"></i>Fill Class's Information</h3></legend>
									</div>
									<div class="form-group">
									<!--form input student's detail-->
										<div class="col-sm-12" style="margin-top:20px;padding-bottom: 50px;">
											<div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Class's ID :<p>
												<div class="col-sm-9">
													<input class="form-control txttext" type="text" id="clid"  onkeypress="focusMe(this)" name="cid" placeholder="Enter Class ID"/>
												</div>
												<div class="col-sm-1"></div>
											</div>
											<div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Class's Name :<p>
												<div class="col-sm-9">
													<input class="form-control txttext" type="text" id="clname"  onkeypress="focusMe(this)" name="cname" placeholder="Enter Class Name"/>
												</div>
												<div class="col-sm-1"></div>
											</div>
											<div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Class Description :<p>
												<div class="col-sm-9">
													<textarea class="form-control txttext" id="cldesc" name="listadd"  onkeypress="focusMe(this)" placeholder="( size , location... )"></textarea>
												</div>
												<div class="col-sm-1"></div>
											</div>
											<div class="col-sm-12" style="margin-top: 30px;">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Color to display :<p>
												<div class="col-sm-9" >
													<div class="col-sm-3">
														<select name="colorpicker">
														  <option value="#7bd148">Green</option>
														  <option value="#5484ed">Bold blue</option>
														  <option value="#a4bdfc">Blue</option>
														  <option value="#46d6db">Turquoise</option>
														  <option value="#7ae7bf">Light green</option>
														  <option value="#51b749">Bold green</option>
														  <option value="#fbd75b">Yellow</option>
														  <option value="#ffb878">Orange</option>
														  <option value="#ff887c">Red</option>
														  <option value="#dc2127">Bold red</option>
														  <option value="#dbadff">Purple</option>
														  <option value="#e1e1e1">Gray</option>
														  <option value="#7E57C2">Gray</option>
														  <option value="#3F51B5">Gray</option>
														  <option value="#651FFF">Gray</option>
														  <option value="#43A047">Gray</option>
														  <option value="#D500F9">Gray</option>
														  <option value="#C51162">Gray</option>
														  <option value="#FF6D00">Gray</option>
														  <option value="#6D4C41">Gray</option>
														  <option value="#FF9E80">Gray</option>
														  <option value="#37474F">Gray</option>
														  <option value="#827717">Gray</option>
														  <option value="#004D40">Gray</option>
														</select><br/>
														<div class="bcolor" id="colo" style="background:#7bd148;"></div>
													</div>
												</div>
												<div class="col-sm-1"></div>
											</div>
											<div class="col-sm-12" style="margin-top: 30px;">
												<div class="col-sm-8"></div>
												<div class="col-sm-3">
													<div class="col-sm-12">
														<input type="button" class=" navbar-right btn btn-primary  btnownstyle " onclick="saveInfo()" value="Update"/>
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
</body>
</html>