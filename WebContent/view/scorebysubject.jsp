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
  <link rel="stylesheet" href="css/studentlist.css">
  <link rel="stylesheet" href="css/formstyle.css">
   <link href="css/simple-sidebar.css" rel="stylesheet">
   
  <script src="js/jquery.js"></script>
  <script type="text/javascript" src="js/tooltip.js"></script>
  <script src="bootstrape/js/bootstrap.min.js"></script>

   <link rel="stylesheet" href="plugin/jasny-bootstrap/css/jasny-bootstrap.min.css"/>
  <script type="text/javascript" src="plugin/jasny-bootstrap/js/jasny-bootstrap.min.js"></script>

<!--load calendar-->
	<link rel="stylesheet" href="plugin/Zebra_Datepicker-master/public/css/default.css"/>
	<script src="plugin/Zebra_Datepicker-master/public/javascript/zebra_datepicker.js"></script>
<!--confirm box-->

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
		background:#FDEFBA; width:150px; height:28px;padding-top:3px;color:red;
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
								<legend><h3><i class="fa fa-pencil"></i>Somani's Score January</h3></legend>
							</div>
					
							<div class="form-group" >
								<div class="col-sm-12">
									<div class="col-sm-12">
									<!--	<div class="thumbnail"  style="width: 200px; height: 150px;" ></div>-->
									<div class="fileinput fileinput-new" data-provides="fileinput">
									  <div class="fileinput-preview thumbnail" data-trigger="fileinput" src style="width: 200px; height: 150px;"> <img src="images/pic.jpg" alt="">
									  </div>
									  
									</div>
									</div>

								</div>
						
								<div class="col-sm-12">
							
									<p class="col-sm-1 mylabel" style="margin-top:15px;">Subject :<p>
									
									<div class="col-sm-2">
										<select name="subject" class="form-control txttext" id="mySelect" onchange="mySelection()">     <option value="subjects"   >--Subjects--</option>
											<option value="java" selected=selected>Java</option>
											<option value="web">Web</option>
											<option value="korean">Korean</option>
										</select>
										
									</div>
								
								</div>

					<!--head of table-->
					<div class="col-sm-12 " style="margin-top:20px; " id="mycontent">
                        
                        
                        
							<div class="col-sm-12 thumbnail scorebox" id="java" style="">
								
								<div class=" mybox" style="background:#42A5F5;">
								
									<div class="col-sm-12">
										<div style="width:2%;float:left">
											<i class="fa fa-pencil navbar-left iconstyle"></i>
										</div>
										<div style="width:85%;float:left;">
											<h4 class="clnametext navbar-left">Java</h4>
										</div>
										<div style="width:2%;float:left;">
										    
                        
										    
										</div>
										<div style="width:3%;float:right;">
											<h4 class="clnametext navbar-left"><a class="btn fa fa-plus"  data-toggle="modal" data-target="#myModal"></a></h4>
										</div>
										<div style="width:3%;float:right;">
											<h4 class="clnametext navbar-left"><a class="btn fa fa-cog"  data-toggle="modal" data-target="#myModal1"></a></h4>
										</div>
									</div>
										
								</div>

								<!--row of homework-->
								<h2 class="col-sm-12">Homework:</h2>
<!--				mybox-->
                            <div id="javabox">
								<div class="col-sm-12" id="myRowtest">
								
									<div class="col-sm-3" id="myTest">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score" id="txtTitle"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"  id="txtScore"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"  id="txtFull"/>
										</div>
									</div>
									
								</div>
								</div>
								
<!--quiz row-->
                   <h2 class="col-sm-12">Quiz:</h2>
								<div class="col-sm-12" id="myRow1">
								
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									
								</div>
                    

<!--Presentation row-->
                               <h2 class="col-sm-12">Presentation:</h2>
								<div class="col-sm-12" id="myRow1">
								
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									
								</div>
<!--Monthly test-->
                               <h2 class="col-sm-12">Test:</h2>
								<div class="col-sm-12" id="myRow1">
								
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									
								</div>
                                

       
        <div class="col-sm-12" style="margin-top:10px;">
            <div class="col-sm-7"></div>     
            <div class="col-sm-1" style="padding-top:5px;">Total:</div>
            <div class="col-sm-3" style="margin-left:115px">
                <input class="form-control"  type="text" name="sjtotal" placeholder="Score" disabled/>
            </div>
        </div>

				</div>
                    <!--WEB-->
						<div class="col-sm-12 thumbnail scorebox" id="web" style="display:none">
								
								<div class=" mybox" style="background:#42A5F5;">
								
									<div class="col-sm-12">
										<div style="width:2%;float:left">
											<i class="fa fa-pencil navbar-left iconstyle"></i>
										</div>
										<div style="width:85%;float:left;">
											<h4 class="clnametext navbar-left">Web</h4>
										</div>
										<div style="width:2%;float:left;">
										    
                        
										    
										</div>
										<div style="width:3%;float:right;">
											<h4 class="clnametext navbar-left"><a class="btn fa fa-plus"  data-toggle="modal" data-target="#myModal"></a></h4>
										</div>
										<div style="width:3%;float:right;">
											<h4 class="clnametext navbar-left"><a class="btn fa fa-cog"  data-toggle="modal" data-target="#myModal1"></a></h4>
										</div>
									</div>
										
								</div>

								<!--row of homework-->
								<h2 class="col-sm-12">Homework:</h2>
<!--				mybox-->
                            <div id="javabox">
								<div class="col-sm-12" id="myRowtest">
								
									<div class="col-sm-3" id="myTest">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score" id="txtTitle"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"  id="txtScore"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"  id="txtFull"/>
										</div>
									</div>
									
								</div>
								</div>
								
<!--quiz row-->
                   <h2 class="col-sm-12">Quiz:</h2>
								<div class="col-sm-12" id="myRow1">
								
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									
								</div>
                    

<!--Presentation row-->
                               <h2 class="col-sm-12">Presentation:</h2>
								<div class="col-sm-12" id="myRow1">
								
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									
								</div>
<!--Monthly test-->
                               <h2 class="col-sm-12">Test:</h2>
								<div class="col-sm-12" id="myRow1">
								
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									
								</div>
                                

       
        <div class="col-sm-12" style="margin-top:10px;">
            <div class="col-sm-7"></div>     
            <div class="col-sm-1" style="padding-top:5px;">Total:</div>
            <div class="col-sm-3" style="margin-left:115px">
                <input class="form-control"  type="text" name="sjtotal" placeholder="Score" disabled/>
            </div>
        </div>

				</div>		
									
                       <!--	Korean-->
                       <div class="col-sm-12 thumbnail scorebox" id="korean" style="display:none">
								
								<div class=" mybox" style="background:#42A5F5;">
								
									<div class="col-sm-12">
										<div style="width:2%;float:left">
											<i class="fa fa-pencil navbar-left iconstyle"></i>
										</div>
										<div style="width:85%;float:left;">
											<h4 class="clnametext navbar-left">Korean</h4>
										</div>
										<div style="width:2%;float:left;">
										    
                        
										    
										</div>
										<div style="width:3%;float:right;">
											<h4 class="clnametext navbar-left"><a class="btn fa fa-plus"  data-toggle="modal" data-target="#myModal"></a></h4>
										</div>
										<div style="width:3%;float:right;">
											<h4 class="clnametext navbar-left"><a class="btn fa fa-cog"  data-toggle="modal" data-target="#myModal1"></a></h4>
										</div>
									</div>
										
								</div>

								<!--row of homework-->
								<h2 class="col-sm-12">Homework:</h2>
<!--				mybox-->
                            <div id="javabox">
								<div class="col-sm-12" id="myRowtest">
								
									<div class="col-sm-3" id="myTest">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score" id="txtTitle"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"  id="txtScore"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"  id="txtFull"/>
										</div>
									</div>
									
								</div>
								</div>
								
<!--quiz row-->
                   <h2 class="col-sm-12">Quiz:</h2>
								<div class="col-sm-12" id="myRow1">
								
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									
								</div>
                    

<!--Presentation row-->
                               <h2 class="col-sm-12">Presentation:</h2>
								<div class="col-sm-12" id="myRow1">
								
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									
								</div>
<!--Monthly test-->
                               <h2 class="col-sm-12">Test:</h2>
								<div class="col-sm-12" id="myRow1">
								
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Date<p>
										<div class="col-sm-9">
											<input class="form-control txttext datepicker" title="Input Homework Score" type="text" name="sjdate" placeholder="Date"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Title<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">Score:<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									<div class="col-sm-3">
										<p class="col-sm-3 mylabel" style="padding-left:0px;margin-top:15px;">FullMark<p>
										<div class="col-sm-9">
											<input class="form-control txttext" title="Input Homework Score" type="text" name="sjhome" placeholder="Score"/>
										</div>
									</div>
									
								</div>
                                

       
        <div class="col-sm-12" style="margin-top:10px;">
            <div class="col-sm-7"></div>     
            <div class="col-sm-1" style="padding-top:5px;">Total:</div>
            <div class="col-sm-3" style="margin-left:115px">
                <input class="form-control"  type="text" name="sjtotal" placeholder="Score" disabled/>
            </div>
        </div>

				</div>
                       
                       
                       <!--end-->
							</div>
							

                    
						</div>


							</div> <!-- end form group-->
    
                        
                        
							</fieldset>
							<div class="col-sm-2"></div>
							<div class="col-sm-1 pull-right">
				            <input type="submit" class=" navbar-right btn btn-primary  btnownstyle pull-left confirm" id="#btnUpdate" data-toggle="modal" data-target="#popup" value="Update"/>
                     
                            </div>
                        
				            
						</div> <!-- end col-sm-12--> 
					</div> <!--end row-->
				</div> <!--end container fluid-->
			</div><!-- end row -->
		</div><!--close content right-->  

	</div>
	
	
	<!--Modal add-->

 <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-lg">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Input score</h4>
        </div>
        <div class="modal-body col-sm-12">
         
            <form class="form-inline" role="form">
               <select name="select" id="mySelect" class="form-control" style="width:150px;">
                   <option value="1">Homework</option>
                   <option value="1">Presentation/Project</option>
                   <option value="1">Quiz</option>
                   <option value="1">Test</option>
                   
               </select>
               <label for="modelTitle">Title:</label><input type="text" class="form-control" id="modelTitle" style="width:150px;">
                <label for="modalScore">Score:</label><input type="text" class="form-control" id="modelScore" style="width:150px;">
                 <label for="modalFull">Full Score:</label><input type="text" class="form-control" id="modelFull" style="width:150px;">
                
            </form>
          
        </div>
        <div class="modal-footer">
         <button type="button" class="btn btn-success" data-dismiss="modal" onclick="myAdd()">Save</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
   <!--		Modal setting-->

 <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog modal-sm">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Score setting</h4>
        </div>
        <div class="modal-body col-sm-12">
         
           <form action="" class="">
            <fieldset>
                  <label for="">Homework</label><select class="xs form-control" name="" id="">
                  <option value="">0%</option><option value="">15%</option><option value="">25%</option><option value="">40%</option><option value="">60%</option><option value="">100%</option>
                  </select>
                  <label for="">Presentation/Project</label><select class="form-control" name="" id="">
                  <option value="">0%</option><option value="">15%</option><option value="">25%</option><option value="">40%</option><option value="">60%</option><option value="">100%</option>
                  </select>
                  <label for="">Exam</label><select class="form-control" name="" id="">
                  <option value="">0%</option><option value="">15%</option><option value="">25%</option><option value="">40%</option><option value="">60%</option><option value="">100%</option>
                  </select>
                  
                  
            </fieldset>   
                   </form>
         
        </div>
        <div class="modal-footer">
         <button type="button" class="btn btn-success" data-dismiss="modal" id="btnSave" >Save</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
		
		<!--  yes no dialog -->
		<div class="modal fade" id="popup" >
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Modal title</h4>
          </div>
          <div class="modal-body">
            <p>Are you sure?</p>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            <button type="button" class="btn btn-primary" id="mySave">Save changes</button>
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
	</div>
	<script>
        $("#mySave").click(function(){
        
        location.href="scoremanage.html";
        alert("Data has been update");
        })
	</script>
	
	<!--load calendar-->
	<script>
	$(document).ready(function() {

	    // assuming the controls you want to attach the plugin to 
	    // have the "datepicker" class set
	    $('input.datepicker').Zebra_DatePicker();

	 });
	</script>
<!--	<script src="js/scoreedit.js"></script>-->
	<script>
        $("#mySelect").change(function(){
         if($("#mySelect").val()=="java")
         {
         $("#java").show();
         $("#web").hide();
         $("#korean").hide();
      
         }
        else if($("#mySelect").val()=="web")
        {
        
        $("#web").show();
        $("#java").hide();
        $("#korean").hide();    
      
        }
            else if($("#mySelect").val()=="korean")
        {
        $("#korean").show();
        $("#java").hide();
        $("#web").hide();
      
        }
        })
    </script>
    
    <script src="js/score.js"></script>
	<script>
      function myClick()
        {
            var txt;
            var r = confirm("Current record will be update! Are you sure?");
            if (r == true) {
                location.href="scoremanage.html";
            } 
            
        }
    </script>
</body>
</html>