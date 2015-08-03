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
	
	<title>Class</title>
  
  	<script src="js/jquery.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>
 	 <!--color picker-->
 	 <script src="plugin/simplecolorpicker/jquery-simplecolorpicker-master/jquery.simplecolorpicker.js"></script>
 	 <link rel="stylesheet" href="plugin/simplecolorpicker/jquery-simplecolorpicker-master/jquery.simplecolorpicker.css">
 	 
  	<!--  <link type="text/css" rel="stylesheet" href="plugin/theme-default/materialadmin.css?1425466319" />  -->
   
 	 
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
<%@include file="fixedbar/cssAdmin.jsp" %>
  
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
						<form role="form" class="form form-validate" novalidate="novalidate">
							<div class="col-sm-12" >
								<fieldset>
									<div class="col-sm-12" >
										<legend><h3><i class="fa fa-pencil"></i>Fill Class's Information</h3></legend>
									</div>
									<div class="form-group">
									<!-- form input student's detail -->
										<div class="col-sm-12" style="margin-top:20px;padding-bottom: 50px;">
											<div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Course Name :<p>
												<div class="col-sm-4">
													<select class="form-control"><option>BASIC</option><option>ADVANCED</option></select>
												</div>
												<div class="col-sm-1"></div>
											</div>
											<div class="col-sm-12">
												<p class="col-sm-2 mylabel" style="margin-top:15px;">Class's Name :<p>
												<div class="col-sm-9">
													<input class="form-control txttext" type="text" id="clname"  onkeypress="focusMe(this)" name="cname" placeholder="Enter Class Name" required/>
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
						
						<!-- <div class="col-lg-offset-1 col-md-8">
								<form class="form form-validate floating-label" novalidate="novalidate">
									<div class="card">
										<div class="card-body">
											<div class="form-group">
												<input type="text" class="form-control" id="Name1" name="Name1" required data-rule-minlength="2">
												<label for="Name1">Name</label>
											</div>
											<div class="form-group">
												<input type="email" class="form-control" id="Email1" name="Email1" required>
												<label for="Email1">Email</label>
											</div>
											<div class="form-group">
												<input type="password" class="form-control" id="Password1" name="Password1" required data-rule-minlength="5">
												<label for="Password1">Password</label>
											</div>
											<div class="form-group">
												<select id="select1" name="select1" class="form-control" required>
													<option value="">&nbsp;</option>
													<option value="30">30</option>
													<option value="40">40</option>
													<option value="50">50</option>
													<option value="60">60</option>
													<option value="70">70</option>
												</select>
												<label for="select1">Select</label>
											</div>
											<div class="form-group">
												<textarea name="textarea1" id="textarea1" class="form-control" rows="3" required></textarea>
												<label for="textarea1">Textarea</label>
											</div>
											<div class="form-group">
												<div class="checkbox checkbox-styled">
													<label>
														<input type="checkbox" name="terms1" required>
														<span>I have read and accept the term.</span>
													</label>
												</div>
											</div>
										</div>end .card-body
										<div class="card-actionbar">
											<div class="card-actionbar-row">
												<button type="submit" class="btn btn-flat btn-primary ink-reaction">Validate</button>
											</div>
										</div>end .card-actionbar
									</div>end .card
									<em class="text-caption">Basic validation</em>
								</form>
							</div>end .col -->
						
	
	<script>				
	var ID=function(id){
	    return document.getElementById(id);
	 }
	 
	 function validate(txt,txt1){
	    if(txt.value==""){
		   txt.setAttribute("placeholder",txt1);
		    txt.style.borderColor="red";
			txt.select();
		   txt.focus();
		   return false;
		}else{
			txt.style.borderColor="gray";
			return true;
		}
	 }
	 
	  var classId=ID("clid");
      var className=ID("clname");
      var cldes=ID("cldesc");
		
	 function saveInfo(){
		if(validate(classId,"Class id can't blank")&&
		   validate(className,"Class name can't blank")&&
		   validate(cldes,"Class descript can't blank")){
		    clearValue();
		    alert("Information was saved..!");
		    setPl();
		}else{
		 if(classId.value==""){
		    classId.style.borderColor="red";
		 } 
          else{
		    classId.style.borderColor="gray"; 
		  }	
          if(className.value==""){
		     className.style.borderColor="red";
		  }else{
		     className.style.borderColor="gray";
		  }	
          if(cldes.value==""){
		     cldes.style.borderColor="red";
		  }else{
		     cldes.style.borderColor="gray";
		  }		  
		}
	 }
	 function focusMe(id){
	    id.style.borderColor="gray";
	 }
	 function clearValue(){
	    ID("clid").value="";
		ID("clid").focus();
        ID("clname").value="";
        ID("cldesc").value="";
	 }
	 function setPl(){
	    ID("clid").setAttribute("placeholder","Enter Class ID");
		ID("clid").focus();
        ID("clname").setAttribute("placeholder","Enter Class Name");
        ID("cldesc").setAttribute("placeholder","( size , location... )");
	    
	 }
	 function checkRd1(){
	    ID("rd1").checked=true;
	 }
	 function checkRd2(){
	    ID("rd2").checked=true;
	 }
	 function checkRd3(){
	    ID("rd3").checked=true;
	 }
	 function checkRd4(){
	    ID("rd4").checked=true;
	 }
    </script>
	<script>
   $('select[name="colorpicker"]').simplecolorpicker();
   $('select[name="colorpicker"]').simplecolorpicker('selectColor', '#7bd148');
   $('select[name="colorpicker"]').simplecolorpicker('destroy');

   $('select[name="colorpicker"]').simplecolorpicker({
  picker: true
  }).on('change', function() {
  $("#colo").css('background-color', $('select[name="colorpicker"]').val());
  });
   </script>
   
   
  <%@include file="fixedbar/scriptAdmin.jsp" %>
</body>
</html>