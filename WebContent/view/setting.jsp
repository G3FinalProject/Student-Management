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
  	<link href="css/simple-sidebar.css" rel="stylesheet">
    <link rel="stylesheet" href="css/setting.css">
   
  	<script src="js/jquery.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>
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
								<div class="col-sm-12 background-cover"  id="background-cover"> 
									
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
										<div class="col-sm-3">
											<div class="col-sm-12">
												<div class="row">
													<input type="submit" class=" navbar-left btn btn-primary  btnownstyle" style="margin-top: 10px;width: 110px;position:absolute;" value="Save Change" title="Save on profile and cover change only"/>
												</div>
											</div>
										</div>
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
												
												<div class="col-sm-12">
													<p class="col-sm-2 mylabel" style="margin-top:15px;">Date of Birth :<p>
													<div class="col-sm-9">
														<input class="form-control txttext" type="text" name="dob" placeholder="Your Birth's Date"/>
													</div>
													<div class="col-sm-1"></div>
												</div>
												
												<div class="col-sm-12">
													<p class="col-sm-2 mylabel" style="margin-top:15px;">Place of Birth :<p>
													<div class="col-sm-9">
														<textarea class="form-control txttext" name="listpob" placeholder="( N , Serg Khat , Khan , city/province... )"></textarea>
													</div>
													<div class="col-sm-1"></div>
												</div>
												
												<div class="col-sm-12">
													<p class="col-sm-2 mylabel" style="margin-top:15px;">Permanent Address :<p>
													<div class="col-sm-9">
														<textarea class="form-control txttext" name="listadd" placeholder="( N , Serg Khat , Khan , city/province... )"></textarea>
													</div>
													<div class="col-sm-1"></div>
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
													<p class="col-sm-2 mylabel" style="margin-top:15px;">User Name:<p>
													<div class="col-sm-4">
														<input class="form-control txttext" type="text" name="username" value="jame001sundy@gmail.com" disabled/>
													</div>
													<div class="col-sm-6"></div>
												</div>
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
</body>
</html>