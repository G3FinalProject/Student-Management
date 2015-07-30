<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="bootstrape/css/bootstrap.min.css">
  	<link rel="stylesheet" href="fontawesome/css/font-awesome.min.css">	
  	<link rel="stylesheet" href="css/home.css">
   	<link rel="stylesheet" href="css/formstyle.css">
   	<link href="css/simple-sidebar.css" rel="stylesheet">
   
  	<script src="js/jquery.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>
  	<script src="bootstrape/js/bootstrap.js"></script>
  	<script src="bootstrape/js/npm.js"></script>
  	<link rel="stylesheet" href="bootstrape/css/bootstrap.min.css"/>
  	<link rel="stylesheet" href="bootstrape/css/bootstrap-theme.min.css"/>
  	<script type="text/javascript" src="js/tooltip _studenteach.js"></script>

  	<link rel="stylesheet" href="jasny-bootstrap/css/jasny-bootstrap.min.css"/>
  	<script type="text/javascript" src="jasny-bootstrap/js/jasny-bootstrap.min.js"></script>


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
		.vaBox{
			background:#FDEFBA; width:150px; height:28px;padding-top:3px;color:red;visibility:hidden;
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
					<!--form input student's detail-->
					<div class="col-sm-12" style="margin-top:30px;">
							<a href="scoremanage.html" class=" navbar-left btn btn-primary  btnownstyle"><i class="fa fa-undo"></i>Back</a>
					</div>
					<div class="col-sm-12" >
						<legend><h3><i class="fa fa-pencil"></i>Somani's Score Inserting</h3></legend>
					</div>
					
					<div class="form-group" >
						<div class="col-sm-12">
							<div class="col-sm-12">
							<!--	<div class="thumbnail"  style="width: 200px; height: 150px;" ></div>-->
							<div class="fileinput fileinput-new" data-provides="fileinput">
							  <div class="fileinput-preview thumbnail" data-trigger="fileinput" style="width: 200px; height: 150px;">
							  </div>
							  <div>
							    <span class="btn btn-default btn-file"><span class="fileinput-new">Select image</span><span class="fileinput-exists">Change</span><input type="file" name="..."></span>
							    <a href="#" class="btn btn-default fileinput-exists" data-dismiss="fileinput">Remove</a>
							  </div>
							</div>
							</div>

						</div>
						
						<div class="col-sm-12">
							
							<p class="col-sm-1 mylabel" style="margin-top:15px;">Month :<p>
							<div class="col-sm-2">
								<select name="gender" class="form-control txttext">
									<option value="1">January</option>
									<option value="2">February</option>
									<option value="3">March</option>
									<option value="4">April</option>
									<option value="5">May</option>
									<option value="6">June</option>
									<option value="7">July</option>
									<option value="8">August</option>
									<option value="9">September</option>
									<option value="10">October</option>
									<option value="11">November</option>
									<option value="12">December</option>
								</select>
							</div>

							<p class="col-sm-1 mylabel" style="margin-top:5px;">Subject :<p>
							<div class="col-sm-2">
								<select name="subject" class="form-control txttext">
									<option value="java">Java</option>
									<option value="web">Web</option>
									<option value="korean">Korean</option>
								</select>
							</div>
						</div>

						<!-- Java block-->
						<div class="col-sm-4 " style="margin-top:20px;">
							<div class="col-sm-12 thumbnail scorebox">
								
								<div class=" mybox" style="background:#42A5F5;">
									<div class="col-sm-12">
										<div style="width:15%;float:left">
											<i class="fa fa-pencil navbar-left iconstyle"></i>
										</div>
										<div style="width:85%;float:left;">
											<h4 class="clnametext navbar-left">Java</h4>
										</div>
									</div>
										
								</div>
								<div class="col-sm-12">
									
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Homework<p>
										<div class="col-sm-12">
											<input class="form-control txttext hastip" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Quiz<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="sjquiz" placeholder="Score" />
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Attendance<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="sjatt" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Presentation/Project<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="sjpro" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Exam<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="sexam" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;"><b>Total</b><p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="sjtotal" placeholder="Score" disabled/>
										</div>
								</div>
								
							</div>
						</div>

						<!-- Web block-->
						<div class="col-sm-4" style="margin-top:20px;">
							<div class="col-sm-12 thumbnail scorebox">
								
								<div class=" mybox"  style="background:#66BB6A;">
									<div class="col-sm-12">
										<div style="width:15%;float:left">
											<i class="fa fa-pencil navbar-left iconstyle"></i>
										</div>
										<div style="width:85%;float:left;">
											<h4 class="clnametext navbar-left">Web</h4>
										</div>
									</div>
										
								</div>
								<div class="col-sm-12">
									
										<p class="col-sm-6 mylabel" style="margin-top:15px;">Homework<p>
										<div class="col-sm-6 vaBox" id="vw1"><i class="fa fa-exclamation-circle"></i>Invalid Input</div>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="swhome" id="swhome" placeholder="Score" onblur="vaWeb1()" />
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Quiz<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="swquiz" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Attendance<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="swatt" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Project<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="swpro" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Exam<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="swexam" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;"><b>Total</b><p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="swtotal" placeholder="Score" disabled/>
										</div>
								</div>
								
							</div>
						</div>
						<div class="col-sm-4" style="margin-top:20px;">
							<div class="col-sm-12 thumbnail scorebox">
								
								<div class=" mybox" style="background:#EF5350;">
									<div class="col-sm-12">
										<div style="width:15%;float:left">
											<i class="fa fa-pencil navbar-left iconstyle"></i>
										</div>
										<div style="width:85%;float:left;">
											<h4 class="clnametext navbar-left">Korean</h4>
										</div>
									</div>
										
								</div>
								<div class="col-sm-12">
									
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Homework<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="skhome" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Quiz<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="skquiz" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Attendance<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="skatt" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Presentation<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="skpro" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;">Exam<p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="skexam" placeholder="Score"/>
										</div>
										<p class="col-sm-12 mylabel" style="margin-top:15px;"><b>Total</b><p>
										<div class="col-sm-12">
											<input class="form-control txttext" type="text" name="sktotal" placeholder="Score" disabled/>
										</div>
									
								</div>
								
							</div>
						</div>
						
						<div class="col-sm-12" style="margin-top: 30px;padding-bottom:50px;">
							
							<div class="col-sm-8"></div>
							<div class="col-sm-4">
								<div class="col-sm-12">
									<input type="submit" class=" navbar-right btn btn-primary  btnownstyle " value="Update"/>
								</div>
							</div>
							
						</div>
					</div>
					<!--close input student's detail-->
				</fieldset>
			</div>
					</div>
					<!--close row-->
				</div>
				<!--close fluid-->
			</div>
			<!--open row-->
		</div>
	</div>
	
	<!-- score validation -->

	<script type="text/javascript">
		var v1 = document.getElementById("vw1");
		
		function vaWeb1(){
			var whome = document.getElementById("swhome");
			
			if(whome.value>100 || whome.value <0 || isNaN(whome.value) ){
				v1.style.visibility = "visible";	
				whome.style.color = "red";
			}else{
				v1.style.visibility = "hidden";
				whome.style.color = "black";
			}
		}

	</script>
</body>
</html>