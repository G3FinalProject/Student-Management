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
  	<link href="css/simple-sidebar.css" rel="stylesheet">
  
 	<script src="js/jquery.js"></script>
  	<script src="bootstrape/js/bootstrap.min.js"></script>
  <style>
	a.mylink{
		display:inline;
		font-size: 20px;
		color: black;
		line-height: 50px;
	}
	a.mylink:hover{
		color:#1d9c73;
	}
	div.myspace{
		height: 20px;
	}
	div.mybox{
		height: 50px;
		background:#009688;
		
	}
	div.myclass{
		border-radius: 0;
		
		padding:0px 0 0 0;
	}
	div.totalbox{
		margin-top: 3px;
		
		height: 50px;
	}
	div.totalbox:hover{
		opacity: 0.8;
	}
	i.iconstyle{
		color: white;
		font-size: 20px;
		margin-top: 15px;
		
	}
	h4.clnametext{
		color: white;
		margin-top: 15px;
		margin-right: 3px;
	}
	div.boxaction{
		margin-top: 3px;
		height: 50px;
	}
	p.textpple{
		color: white;
		font-weight: bold;
		font-size: 15px;
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
							<div class="col-sm-12" >
								<div class="col-sm-12 myspace"></div>
								<div class="col-sm-12">
									<a href="studentAttendance.html" class="navbar-left btn btn-primary  btnownstyle"><i class="fa fa-chevron-left"></i>Back</a>
								</div>
								
								
								<div class="col-sm-12" style="height:10px;"></div>
				   
				     <div class="row">				
								<div class="row">
								<div class="col-sm-12" style="height:150px; color:white; background:#757575;">
								   <div class="col-sm-3">
								       <h1><b>Somani's</b><br><h2>Student's Profile</h2></h1>
								   </div> 
								    <div class="col-sm-6">
								      
								   </div> 
								     
								    <div class="col-sm-3">
                                  <div class="row">
                                   <div class="col-sm-3"></div>
								       <div class="imgbox col-sm-9 pull-right" style="width:150px; height:150px; ">
								           <img src="images/user.jpg" alt="">
								           
								       </div>
								   </div> 
								    
								</div>
								</div>
				</div>
                   <div class="col-sm-12" style="height:50px;"></div>
                    
								
								
									
								<div class="col-sm-6">
									<div class="col-sm-12 thumbnail myclass" >
										<div class="mybox" >
											<div class="col-sm-12">
												<div style="width:15%;float:left">
													<i class="fa fa-info navbar-left iconstyle"></i>
												</div>
												<div style="width:55%;float:left;">
													<h4 class="clnametext navbar-left">About Somani</h4>
												</div>
												
											</div>
										
										</div>
										
										<div class="col-sm-12">
											<table class="table table-hover">
                                        <thead>
                                         
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <th>Info</th>
                                            <td>There is no bio for Somali</td>
                                           
                                          </tr>
                                           <tr>
                                            <th>Email</th>
                                            <td>Teckchunaing@gmail.com</td>
                                           
                                          </tr>
                                           <tr>
                                            <th>Phone</th>
                                            <td>(+855)10 888 888</td>
                                           
                                          </tr>
                                          
                                           <tr>
                                            <th>Current Class</th>
                                            <td>SiemReap</td>
                                           
                                          </tr>
                                        </tbody>
  </table>
                                <div class="col-sm-12">
											<div class="boxaction col-sm-12" align="center">
												<a data-toggle="modal" data-target="#myModal" class="mylink"><i class="fa fa-pencil" title="Edit class"></i></a>
											</div>
										</div>
										</div>
									</div>
								</div>
								
								<div class="col-sm-6">
									<div class="col-sm-12 thumbnail myclass" >
										<div class=" mybox" style="background:orange;" >
											<div class="col-sm-12">
												<div style="width:15%;float:left">
													<i class="fa fa-table navbar-left iconstyle"></i>
												</div>
												<div style="width:85%;float:left;">
													<h4 class="clnametext navbar-left">Attendance details</h4>
												</div>
											</div>
										
										</div>
											<div class="col-sm-12">
											<table class="table table-hover">
                                        <thead>
                                         
                                        </thead>
                                        <tbody>
                                          <tr>
                                            <td>13/05/2015</td>
                                            <td>SiemReap</td>
                                            <td style="color:red;">Absent</td>
                                           
                                          </tr>
                                           <tr>
                                            <td>10/06/2015</td>
                                            <td>SiemReap</td>
                                            <td style="color:red;">Absent</td>
                                           
                                          </tr>
                                          </tr>
                                           <tr>
                                            <td>08/06/2015</td>
                                            <td>SiemReap</td>
                                            <td style="color:orange;">Late</td>
                                           
                                          </tr>
                                          </tr>
                                           <tr>
                                            <td>09/06/2015</td>
                                            <td>SiemReap</td>
                                            <td style="color:orange;">Late</td>
                                           
                                          </tr>
                                          <tr>
                                            <td>13/06/2015</td>
                                            <td>SiemReap</td>
                                            <td style="color:green;">Present</td>
                                           
                                          </tr>
                                           
                                          
                                           
                                         
                                        </tbody>
  </table>
                                
										</div>
										
									</div>
								</div>
								
								
								
								
							
							</div>
						</div>
					</div>
				</div>
				
				
				
<!--myModal-->
           <div class="modal fade" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Modal title</h4>
      </div>
      <div class="modal-body col-sm-12">
        
          
                Name:<input type="text" placeholder="Name" value="Somani" class="form-control" disabled>
                Info:<textarea class="form-control"></textarea>
                Email: <input type="email" value="somani@gmail.com" placeholder="Email" class="form-control">
                Class Info: <select name="" id="" class="form-control">
                    <option value="">SiemReap</option>
                    <option value="">PhnomPenh</option>
                    <option value="">Battambong</option>
                    <option value="">Kampot</option>
                </select>
                
                
           
            
            
            
      
        
        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-success" onclick="location.href='test.html'">Update</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal --> 
            
<!--myModal-->
				<!-- close fluid -->
			</div>
		<!-- close row -->
		</div>
		</div>
	</div>
</body>
</html>