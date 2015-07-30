<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<style>
		div.mybox{
			border-radius:0;
		
		}
		i.iconstyle{
			margin-top: 15px;
			color:white;
		}
		h4.textdash{
			color:white;
			text-align:center;
		}
		div.mybox:hover .iconstyle,div.mybox:hover .textdash{
			opacity: 0.8;
		}
	
		p.stutext{
			color: white;
			font-weight: bold;
		}
  </style>

</head>
<body>
  	<%@include file="../fixedbar/topmenu.jsp" %>
  
  	<!-- wrapper div -->
  	<div id="wrapper" style="margin-top:54px;">
  
	  	<!-- left menu -->
	  	<%@include file="../fixedbar/leftmenu.jsp" %>
	    <!-- end of left menu -->
    
    <!--content right-->
	<div id="page-content-wrapper" >
		
		
	</div> <!-- end of content right -->
  </div> <!-- end of wrapper -->
</body>
</html>

