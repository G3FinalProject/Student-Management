<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="../admin/view/bootstrape/css/bootstrap.min.css">
  	<link rel="stylesheet" href="../admin/view/plugin/fontawesome/css/font-awesome.min.css">	
  	<link rel="stylesheet" href="../admin/view/css/home.css">
  	<link rel="stylesheet" href="../admin/view/css/formstyle.css">
  	<link href="../admin/view/css/simple-sidebar.css" rel="stylesheet">
    <link rel="stylesheet" href="../admin/view/css/setting.css">
    <link rel="stylesheet" href="../admin/view/css/fixedbar.css">
   
  	<script src="../admin/view/js/jquery.js"></script>
  	<script src="../admin/view/bootstrape/js/bootstrap.min.js"></script>
</head>
<body>
	<div id="myModal" class="modal fade">
	  <div class="modal-dialog">
		<div class="modal-content" >
			  <!-- dialog body -->
			  <div class="modal-body header-err">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h5>ERROR !!!</h5>
			  </div>
			  <!-- dialog buttons -->
			  <div class="footer-err" align="center">
				
			  </div>
	  	</div>
	  </div>
	</div>

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
						<div class="col-sm-12 wrapper-cover" >
							<div class="row">
								<div class="col-sm-12 background-cover"  id="background-cover" style="margin-top:0px;"> 
									
									<div class="col-sm-2 box-background" >
										<div class="col-sm-12 box-space"  >
											<div class="wrapper-btn">
												<div  class="fileUpload btn btn-primary btn-upload" >
													<span><i class="fa fa-camera"></i>Update Cover</span>
													<input type="file" class="upload" id="backgroudFeild"/>
												</div>
											</div>
										</div>
										<div class="col-sm-12" align="center" >
											
											<!--load image-->
											<div  class="box-img" id="img-box">
												<img src="images/pic.jpg" class="profile-image" id="profile-image"/>
												<div id="img-change" class="change-img">
													
												</div>
												<div class="fileUpload">
													<span><i class="fa fa-camera icon-camera"></i></span>
													<input type="file" class="upload" id="picField"/>
												</div>
												<h5 class="update-profile-string">Update Profile <br>Picture</h5>
											</div>
											
											<!--close load image-->
										</div>
									</div>
									<div class="col-sm-10"></div>
								
									
								</div>
								<div class="col-sm-12 box-setting-menu" > 
									<div class="text-general" style="margin-top: 20px;">
										<h4 class="general-setting" style="display:inline;"><i class="fa fa-gear"></i>General Setting</h4>
									</div>
									<div  class="save-btn" style="display:inline;">
									<!-- 	<div class="col-sm-3">
											<div class="col-sm-12">
												<div class="row">
													<input type="submit" class=" navbar-left btn btn-primary  btnownstyle" style="margin-top: 10px;width: 110px;position:absolute;" value="Save Change" title="Save on profile and cover change only"/>
												</div>
											</div>
										</div> -->
										<div class="col-sm-8"></div>
										<div class="col-sm-1"></div>
									</div>
								</div>
								
								<!--content form setting-->
								<div class="col-sm-12 content-wrapper">
									<!--personal setting-->
									<div class="col-sm-12">
										<form name="personal" onsubmit="return personalValidation();">
											<fieldset>
												<legend><i class="fa fa-user"></i>Personal Setting</legend>
												<div class="col-sm-12">
														<p class="col-sm-2 mylabel"  style="margin-top:15px;">Name :<p>
														<div class="col-sm-3">
															<input class="form-control txttext" type="text"  name="txtfname" placeholder="First Name"/>
														</div>
														<div class="col-sm-3">
															<input class="form-control txttext" type="text" name="txtlname" placeholder="Last Name"/>
														</div>
														<p class="col-sm-1 mylabel">Gender :<p>
														<div class="col-sm-2">
												
															<select name="gender" class="form-control txttext">
																<option value="male">Male</option>
																<option value="female">Female</option>
															</select>
															</select>
														</div>
														<div class="col-sm-1" ></div>
												</div>
												
										

												
												<div class="col-sm-12" style="margin-top: 15px;padding-bottom: 20px;">
													<div class="col-sm-2">
														<div class="col-sm-12">
															<div class="row">
																<input type="submit" id="btnpersonal" class=" navbar-left btn btn-primary  btnownstyle" style="margin-top: 10px;" value="update"/>
															</div>
														</div>
													</div>
													<div class="col-sm-9 ">
														<div id="personal-err" class="col-sm-12 errmessage">
															<h4 class="text-err"><i class="fa fa-cog"></i>Please fill out the information!!!</h4>
														</div>
													</div>
													<div class="col-sm-1"></div>
												</div>
											</fieldset>
										</form>
									</div>
									<!--close personal setting-->
									<!--password setting-->
									<div class="col-sm-12">
										<form onsubmit="return passwordValidation()" name="pass">
											<fieldset>
												<legend><i class="fa fa-unlock-alt"></i>Password Setting</legend>
										
												<div class="col-sm-12">
													<p class="col-sm-2 mylabel" style="margin-top:15px;">Current Password:<p>
													<div class="col-sm-4">
														<input class="form-control txttext" type="text" name="cpassword" placeholder="Your Current Password"/>
													</div>
													<div class="col-sm-6"></div>
												</div>
												<div class="col-sm-12">
													<p class="col-sm-2 mylabel" style="margin-top:15px;">New Password:<p>
													<div class="col-sm-4">
														<input class="form-control txttext" type="text" name="newpassword" placeholder="Your New Password"/>
													</div>
													<div class="col-sm-6"></div>
												</div>
												<div class="col-sm-12">
													<p class="col-sm-2 mylabel" style="margin-top:15px;">Confirmed Password:<p>
													<div class="col-sm-4">
														<input class="form-control txttext" type="text" name="confirmedpassword" placeholder="Your Confirmed Password"/>
													</div>
													<div class="col-sm-6"></div>
												</div>
												<div class="col-sm-12" style="margin-top: 15px;padding-bottom: 50px;">
													<div class="col-sm-2">
														<div class="col-sm-12">
															<div class="row">
																<input type="submit" id="btnpassword" class=" navbar-left btn btn-primary  btnownstyle" style="margin-top: 10px;" value="update"/>
															</div>
														</div>
													</div>
													<div class="col-sm-9 ">
														<div id="pass-err" class="col-sm-12 errmessage">
															<h4 class="text-err"><i class="fa fa-cog"></i>Please fill out the information!!!</h4>
														</div>
													</div>
													<div class="col-sm-1"></div>
												</div>
											</fieldset>
										</form>
									</div>
									<!--close password setting-->
								</div>
								
								<!--close content form setting-->
							</div>
						</div>
					</div>
				<!--close row-->
				</div>
				<!--close fluid-->
			</div>
		</div>
	</div>
	
	<!-- Menu Toggle Script -->

	
	<script>
		
		function alertBox(){
			$("#myModal").on("show", function() {    // wire up the OK button to dismiss the modal when shown
				$("#myModal a.btn").on("click", function(e) {
					console.log("button pressed");   // just as an example...
					$("#myModal").modal('hide');     // dismiss the dialog
				});
			});

			$("#myModal").on("hide", function() {    // remove the event listeners when the dialog is dismissed
				$("#myModal a.btn").off("click");
			});
    
			$("#myModal").on("hidden", function() {  // remove the actual elements from the DOM when fully hidden
				$("#myModal").remove();
			});
    
			$("#myModal").modal({                    // wire up the actual modal functionality and show the dialog
				"backdrop"  : "static",
				"keyboard"  : true,
				"show"      : true                     // ensure the modal is shown immediately
					
			});
		}
		document.getElementById("picField").onchange=function(evt) {
			var tgt = evt.target || window.event.srcElement,
				files = tgt.files;
			var fileUpload = document.getElementById("picField");
			//validation on size image
			if (typeof (fileUpload.files) != "undefined") {
				var size = parseFloat(fileUpload.files[0].size / 1024).toFixed(2);
				if(size>3024){
					alertBox();
					var txt="<br><p><strong>RULE</strong> : you can't upload image with size more than <strong>3MB</strong>!!!</p><p>Your image's size : <strong>"+size+"KB</strong></p><br>";
					$(".footer-err").height("150px");
					$(".footer-err").html(txt);
					return;
				}
			} else {
				alert("This browser does not support HTML5.");
			}
			// FileReader support
			if (FileReader && files && files.length) {
				var fr = new FileReader();
				fr.onload = function () {
					document.getElementById("profile-image").src = fr.result;
				}
				fr.readAsDataURL(files[0]);
			}
			// Not supported
			else {
				// fallback -- perhaps submit the input to an iframe and temporarily store
				// them on the server until the user's session ends.
			}
		}
		//background validation
		document.getElementById("backgroudFeild").onchange=function(evt) {
			var tgt = evt.target || window.event.srcElement,
				files = tgt.files;
			var fileUpload = document.getElementById("backgroudFeild");
			 //Check whether HTML5 is supported.
			if (typeof (fileUpload.files) != "undefined") {
				//Initiate the FileReader object.
				var reader = new FileReader();
				//Read the contents of Image File.
				reader.readAsDataURL(fileUpload.files[0]);
				reader.onload = function (e) {
					//Initiate the JavaScript Image object.
					var image = new Image();
					//Set the Base64 string return from FileReader as source.
					image.src = e.target.result;
					//Validate the File Height and Width.
					image.onload = function () {
						var height = this.height;
						var width = this.width;
						var size = parseFloat(fileUpload.files[0].size / 1024).toFixed(2);
						
						if(size>5124){
							alertBox();
							$(".footer-err").height("150px");
							var txt="<br><p><strong>RULE</strong> : you can't upload image with size more than <strong>5MB</strong>!!!</p><p>Your image's size : <strong>"+size+"KB</strong></p><br>";
							$(".footer-err").html(txt);
							return;
						}
						if (height < 150  || width < 600) {
							alertBox();
							$(".footer-err").height("240px");
							var txt="<br><p><strong>WARNING</strong> : your dimension of image can't be accepted!!!<br><br><Strong>Your Image's dimension</Strong><br>height : <strong>"+height+"</strong> pixels<br>width  :  <strong>"+width+"</strong> pixels<br><br><Strong>RULE</Strong><br> height must be <strong>150 pixels</strong> <br>width must be at least<strong> 600 pixels</strong>!!!</p>";
							$(".footer-err").html(txt);
							return;
						}
					
						// FileReader support
						if (FileReader && files && files.length) {
							var fr = new FileReader();
							fr.onload = function () {
								document.getElementById("background-cover").style.backgroundImage = "url('"+fr.result+"')";
							}
							fr.readAsDataURL(files[0]);
						}

						// Not supported
						else {
							// fallback -- perhaps submit the input to an iframe and temporarily store
							// them on the server until the user's session ends.
						}
					};
				}
			} else {
            alert("This browser does not support HTML5.");
			}
			
		}
	</script>
	<!-- Validation Script for form -->
	<script>
		function personalValidation(){
			var f=document.forms["personal"]["txtfname"];
			var l=document.forms["personal"]["txtlname"];
			
			if(f.value=="" || f.value== null || l.value=="" || l.value== null  ){
				
				getNullCompare(f);
				getNullCompare(l);
				return false;
			}
		}
		function passwordValidation(){
			var c=document.forms["pass"]["cpassword"];
			var n=document.forms["pass"]["newpassword"];
			var con=document.forms["pass"]["confirmedpassword"];
			if(c.value=="" || c.value==null || n.value=="" || n.value==null || con.value=="" || con.value==null){
				getNullCompare(c);
				getNullCompare(n);
				getNullCompare(con);
				return false;
			}
		}
		function getNullCompare(variable){
			if(variable.value=="" || variable.value==null){
					variable.style.border="1px solid #F44336";
					variable.className="form-control txttext invalidInput";
			}else{
					variable.style.border="1px solid #BDBDBD";
					variable.className="form-control txttext";
			}
		}
	</script>
	<!-- Validation Script for form with jquey-->
	<script>
		$(document).ready(function(){
	
        
			//variable of form personal setting
			var f = $("input[name='txtfname']");
			var l = $("input[name='txtlname']");
		
			//variable of form password setting
			var c = $("input[name='cpassword']");
			var n = $("input[name='newpassword']");
			var con = $("input[name='confirmedpassword']");
			//event for personal setting
			$("input#btnpersonal").click(function(){
				if(f.val()=="" || l.val()=="" || f.val()==null || l.val()==null ){
					$("#personal-err").slideDown("fast",function(){
						$(this).delay(4000);
						$(this).slideUp("fast");
					});
				}
				
			});
			//event for password setting
			$("input#btnpassword").click(function(){
				if(c.val()=="" || n.val()=="" || con.val()==""){
					$("#pass-err").slideDown("fast",function(){
						$(this).delay(4000);
						$(this).slideUp("fast");
					});
				}
				
			});
		});
	</script>
</body>
</html>