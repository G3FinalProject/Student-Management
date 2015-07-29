<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Login | Student management</title>
		
		<link rel="stylesheet" href="../bootstrape/css/bootstrap.min.css">
		<link rel="stylesheet" href="../plugin/fontawesome/css/font-awesome.min.css">	
		<link rel="stylesheet" href="../css/login.css">
		
		<script src="../js/jquery.js"></script>
	</head>
	<body>
		<div class="alert-box col-sm-12"></div>
		<form>
		<div class="wrapper">
			<div class="col-sm-12 head">
				<div class="col-sm-4"></div>
				<div class="col-sm-4 myheadtext">
					<div class="col-sm-2">
						<img class="logostyle" src="../images/logo.png"/> 
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
	
	<script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>
</html>