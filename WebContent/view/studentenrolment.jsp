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
  	<link rel="stylesheet" href="css/formstyle.css">
  	<link rel="stylesheet" href="plugin/jasny-bootstrap/css/jasny-bootstrap.min.css">
  	<link href="css/simple-sidebar.css" rel="stylesheet">
  
    <script src="plugin/jasny-bootstrap/js/jasny-bootstrap.min.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>
  <!-- BEGIN STYLESHEETS -->
		 <link href='http://fonts.googleapis.com/css?family=Roboto:300italic,400italic,300,400,500,700,900' rel='stylesheet' type='text/css'/> 
		<!-- <link type="text/css" rel="stylesheet" href="css/theme-default/bootstrap.css?1422792965" />  -->
		<link type="text/css" rel="stylesheet" href="css/theme-default/materialadmin.css?1425466319" />
		  <link type="text/css" rel="stylesheet" href="css/theme-default/font-awesome.min.css?1422529194" /> 
		 <link type="text/css" rel="stylesheet" href="css/theme-default/material-design-iconic-font.min.css?1421434286" /> 
		 <link type="text/css" rel="stylesheet" href="css/theme-default/libs/jquery-ui/jquery-ui-theme.css?1423393666" /> 
		 <link type="text/css" rel="stylesheet" href="css/theme-default/libs/nestable/nestable.css?1423393667" />  
		<!-- END STYLESHEETS -->
    <!--for calendar time picker-->
    <script type="text/javascript" src="plugin/TimePicki-master/TimePicki-master/js/jquery.min.js"></script>
   
    <link rel="stylesheet" href="plugin/Zebra_Datepicker-master/public/css/default.css" type="text/css"/>
 
  <style>
	p.mylabel{
		margin-top: 5px;
	
	}
	#sid,#fn,#ln,#ap,#dob,#plb,#padd,#stt,#endt,#stdate,#mphone,#memail,#faname,#faphone,#faadd,
	#maphone,#mname,#madd,#ecphon{
/*	   border-color:rgb(128,128,255);*/
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
								<div class="col-sm-12" >
									<legend><h3><i class="fa fa-pencil"></i>Fill Student's Information</h3></legend>
								</div>
								<div class="form-group" onsubmit="return saveInfo()">
									<div class="col-sm-12">
										<div class="col-sm-12">			
										
										<div class="fileinput fileinput-new" data-provides="fileinput">
                                             <div class="fileinput-preview thumbnail" data-trigger="fileinput" style="width: 200px; height: 150px;"></div>
                                              <div>
                                                   <span class="btn btn-default btn-file"><span class="fileinput-new">Select image</span><span class="fileinput-exists">Change</span><input type="file" name="..."></span>
                                                   <a href="#" class="btn btn-default fileinput-exists" data-dismiss="fileinput">Remove</a>
                                              </div>
                                            </div>
										</div>												
									</div>
									<!--form input student's detail-->
									<div class="col-sm-12" style="margin-top:20px;padding-bottom: 50px;">
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel" style="margin-top:15px;">Student's ID :<p>
											<div class="col-sm-3">
												<input class="form-control txttext" type="text" name="sid" placeholder="Enter Student ID" onkeypress="focusMe(this)" id="sid"/>
											</div>
											
											<div class="col-sm-1"></div>
										</div>
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel"  style="margin-top:15px;">Student's Name :<p>
											<div class="col-sm-3">
												<input class="form-control txttext" type="text" name="txtfname" placeholder="First Name" onkeypress="focusMe(this)" id="fn"/>
											</div>
											<div class="col-sm-3">
												<input class="form-control txttext" type="text" name="txtlname" placeholder="Last Name" onkeypress="focusMe(this)"  id="ln"/>
											</div>
											<p class="col-sm-1 mylabel">Gender :<p>
											<div class="col-sm-2">
									
												<select name="gender" class="form-control txttext">
													<option value="male">Male</option>
													<option value="female">Female</option>
												</select>
											</div>
											<div class="col-sm-1" ></div>
										</div>
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel" style="margin-top:15px;">Date of Birth :<p>
											<div class="col-sm-9">
												<input class="form-control txttext datepicker" type="text" name="dob" onblur="focusMe(this)" placeholder="Your Birth's Date" id="dob"/>
											</div>
											<div class="col-sm-1"></div>
										</div>
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel" style="margin-top:15px;">Place of Birth :<p>
											<div class="col-sm-9">
												<textarea class="form-control txttext" name="listpob" onkeypress="focusMe(this)"  placeholder="( N , Serg Khat , Khan , city/province... )" id="plb"></textarea>
											</div>
											<div class="col-sm-1"></div>
										</div>
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel" style="margin-top:15px;">Permanent Address :<p>
											<div class="col-sm-9">
												<textarea class="form-control txttext" name="listadd" placeholder="( N , Serg Khat , Khan , city/province... )" onkeypress="focusMe(this)"  id="padd"></textarea>
											</div>
											<div class="col-sm-1"></div>
										</div>
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel" style="margin-top:15px;">Class's detail :<p>
											<p class="col-sm-1 mylabel">Generation<p>
											<div class="col-sm-2">
												<select  class="form-control txttext"name="" id="">
											    <option value="">1st</option>
											    <option value="">2nd</option>
											   
											    
											</select>
											</div>
											<p class="col-sm-1 mylabel">Course<p>
											
											<div class="col-sm-2">
												<select  class="form-control txttext"name="" id="">
											    <option value="">BASIC</option>
											    <option value="">ADVANCED</option>
											    
											    
											</select>
											</div>
											<p class="col-sm-1 mylabel">Room<p>
											<div class="col-sm-2">
												<select name="class" class="form-control txttext">
													<option value="male">Siem Reap</option>
													<option value="female">Phnom Penh</option>
													<option value="female">Battombong</option>
												</select>
											</div>
											
											
											<div class="col-sm-1"></div>
											
										</div>
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel" style="margin-top:15px;"><p>
											<p class="col-sm-1 mylabel">Register Date<p>
											<div class="col-sm-8">
											
												<input class="form-control txttext datepicker" type="text" name="txtstartdate" placeholder="DD/MM/YYYY" onblur="focusMe(this)" id="stdate"/>
											</div>
											<div class="col-sm-1"></div>
										</div>
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel"  style="margin-top:15px;">Contact :<p>
											<p class="col-sm-1 mylabel">Phone<p>
											<div class="col-sm-3">
												<input class="form-control txttext" type="text" name="txtstuphone" placeholder="Phone" onkeypress="focusMe(this)" id="mphone"/>
											</div>
											<p class="col-sm-1 mylabel">Email<p>
											<div class="col-sm-4">
												<input class="form-control txttext" type="text" name="txtstuemail" placeholder="Email" onkeypress="focusMe(this)" id="memail"/>
											</div>
											<div class="col-sm-1" ></div>
										</div>
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel"  style="margin-top:15px;">Father's Detail :<p>
											<p class="col-sm-1 mylabel">Name<p>
											<div class="col-sm-3">
												<input class="form-control txttext" type="text" name="txtfathername" placeholder="Name" onkeypress="focusMe(this)" id="faname"/>
											</div>
											<p class="col-sm-1 mylabel">Phone<p>
											<div class="col-sm-4">
												<input class="form-control txttext" type="text" name="txtfatherphone" placeholder="phone" onkeypress="focusMe(this)" id="faphone"/>
											</div>
											
										
											<div class="col-sm-1" ></div>
										</div>
										
										
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel"  style="margin-top:15px;">Mother's Detail :<p>
											<p class="col-sm-1 mylabel">Name<p>
											<div class="col-sm-3">
												<input class="form-control txttext" type="text" name="txtmothername" placeholder="Name" onkeypress="focusMe(this)" id="mname"/>
											</div>
											<p class="col-sm-1 mylabel">Phone<p>
											<div class="col-sm-4">
												<input class="form-control txttext" type="text" name="txtmotherphone" placeholder="phone" onkeypress="focusMe(this)" id="maphone"/>
											</div>
											
										
											<div class="col-sm-1" ></div>
										</div>
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel" style="margin-top:15px;">Parents' Address :<p>
											<div class="col-sm-9">
												<textarea class="form-control txttext" name="listadd" placeholder="( N , Serg Khat , Khan , city/province... )" onkeypress="focusMe(this)"  id="padd"></textarea>
											</div>
											<div class="col-sm-1"></div>
										</div>
										
										
										
										<div class="col-sm-12">
											<p class="col-sm-2 mylabel" style="margin-top:15px;">Emergency Contact :<p>
											<div class="col-sm-9">
												<input class="form-control txttext" type="text" name="ecphone" placeholder="Enter Phone" onkeypress="focusMe(this)" id="ecphon"/>
											</div>
											<div class="col-sm-1"></div>
										</div>
										<div class="col-sm-12">
										    <div class="col-sm-5"></div>
											<div class="col-sm-4" id="errm" style="text-align:center; background-color:rgb(237,31,41); visibility:hidden;">
												<span id="error"></span>
											</div>
											<div class="col-sm-2">
												<div class="col-sm-12">
													<input type="submit" class=" navbar-right btn btn-primary  btnownstyle " value="Insert" onclick="saveInfo()"/>
											
												</div>
											</div>
											<div class="col-sm-1"></div>
										</div>
										 
									</div>
									<!--close input student's detail-->
								</div>
							</fieldset>
						</div>
					</div>
					<!--close row-->
				</div>
				<!--close fluid-->
			</div>
			<!--close row-->
		</div>
	</div>
	
	
	
	 <script src="js/libs/jquery/jquery-1.11.2.min.js"></script>
		
	
		<script src="js/libs/bootstrap/bootstrap.min.js"></script>
		
		<script src="js/libs/autosize/jquery.autosize.min.js"></script>
		
		
		
		<script src="js/libs/spin.js/spin.min.js"></script>
		<script src="js/libs/nanoscroller/jquery.nanoscroller.min.js"></script>
		<script src="js/core/source/App.js"></script> 
		<script src="js/libs/jquery/jquery-migrate-1.2.1.min.js"></script>
		<script src="js/libs/nestable/jquery.nestable.js"></script>
			<script src="js/libs/jquery-ui/jquery-ui.min.js"></script>
		<script src="js/core/source/AppNavigation.js"></script>
	
	 <script type="text/javascript" src="plugin/Zebra_Datepicker-master/public/javascript/zebra_datepicker.js"></script>
	 <script>
			$(document).ready(function() {

				// assuming the controls you want to attach the plugin to 
				// have the "datepicker" class set
				$('input.datepicker').Zebra_DatePicker();

			});
		</script>
 
</body>
</html>