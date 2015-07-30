<!DOCTYPE html>
<html>
	<head>
		<title>Login | Student management</title>
		<script src="view/js/jquery.js"></script>
		<link rel="stylesheet" href="view/bootstrape/css/bootstrap.min.css">
		<link rel="stylesheet" href="view/plugin/fontawesome/css/font-awesome.min.css">	
		<link rel="stylesheet" href="view/css/login.css">
		<link rel="stylesheet" href="view/css/formstyle.css">
	</head>
	<body>
		<div class="alert-box col-sm-12"></div>
		<form>
		<div class="wrapper">
			<div class="col-sm-12 head">
				<div class="col-sm-4"></div>
				<div class="col-sm-4 myheadtext">
					<div class="col-sm-2">
						<img class="logostyle" src="view/images/logo.png"/> 
					</div>
					<div class="col-sm-10">
						<p class="texthead">Student and Score Management</p>
					</div>
				</div>
				<div class="col-sm-4"></div>
				
			</div>
			<div class="col-sm-12">
				<div class="col-sm-4"></div>
				<div class="col-sm-4 content">
					<form name="form-login">
						<fieldset>
							<div class="col-sm-12 con-head"><legend><p class="textlogin">Login</p></legend></div>
							<div class="col-sm-1"></div>
							<div class="col-sm-11">
								
									<table class="col-sm-10"  >
										<tr><td ><i class="fa fa-user"></i><br/><br/><td><input name="txtname" type="text" class="col-sm-1 form-control txttext" placeholder="Username" id="txtname"/><br/><br/></tr>
										<tr><td><i class="fa fa-unlock-alt"></i><td><input type="password" name="txtpass" class="col-sm-1 form-control txttext" placeholder="Password" id="txtpwd"/></tr>
									</table>
								
							</div>
							<div class="col-sm-12 footer">
								
								<div class="col-sm-11">
									<a href="#">Forget password?</a>
									<input type="button" class="btnlink navbar-right btn btn-primary"  id="btnlogin" value="Login"/>
									<span id="alertt" style="color:red"> </span>
								</div>
								<div class="col-sm-1"></div>
							</div>
						</fieldset>
					</form>
				</div>
				<div class="col-sm-4"></div>
			</div>
		</div>
		</form>
		<script src="js/login.js"></script>
	</body>
</html>