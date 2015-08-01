<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="description" content="Sentir, Responsive admin and dashboard UI kits template">
		<meta name="keywords" content="admin,bootstrap,template,responsive admin,dashboard template,web apps template">
		<meta name="author" content="Ari Rusmanto, Isoh Design Studio, Warung Themes">
		<title>Extra custom elements | SENTIR - Responsive admin and dashboard UI kits template</title>
 
		<!-- BOOTSTRAP CSS (REQUIRED ALL PAGE)-->
		<link href="plugin/assets/css/bootstrap.min.css" rel="stylesheet">
		
		<!-- PLUGINS CSS -->
		<link href="plugin/assets/plugins/weather-icon/css/weather-icons.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/prettify/prettify.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/magnific-popup/magnific-popup.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/owl-carousel/owl.carousel.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/owl-carousel/owl.theme.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/owl-carousel/owl.transitions.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/chosen/chosen.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/icheck/skins/all.css" rel="stylesheet">
		<link href="plugin/assets/plugins/datepicker/datepicker.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/timepicker/bootstrap-timepicker.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/validator/bootstrapValidator.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/summernote/summernote.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/markdown/bootstrap-markdown.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/datatable/css/bootstrap.datatable.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/morris-chart/morris.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/c3-chart/c3.min.css" rel="stylesheet">
		<link href="plugin/assets/plugins/slider/slider.min.css" rel="stylesheet">
		
		<!-- MAIN CSS (REQUIRED ALL PAGE)-->
		<link href="plugin/assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
		<link href="plugin/assets/css/style.css" rel="stylesheet">
		<link href="plugin/assets/css/style-responsive.css" rel="stylesheet">
 
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
 
	<body class="tooltips">
		
		<!-- BEGIN PANEL DEMO -->
		<div class="box-demo">
			<div class="inner-panel">
				<div class="cog-panel" id="demo-panel"><i class="fa fa-cog fa-spin"></i></div>
				<p class="text-muted small text-center">COLOR SCHEMES</p>
				<div class="row text-center">
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Default" id="color-reset">
							<div class="half-tiles bg-dark"></div>
							<div class="half-tiles bg-dark"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Light" id="change-color-light">
							<div class="half-tiles bg-white"></div>
							<div class="half-tiles bg-white"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Primary dark" id="change-primary-dark">
							<div class="half-tiles bg-primary"></div>
							<div class="half-tiles bg-dark"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Info dark" id="change-info-dark">
							<div class="half-tiles bg-info"></div>
							<div class="half-tiles bg-dark"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Success dark" id="change-success-dark">
							<div class="half-tiles bg-success"></div>
							<div class="half-tiles bg-dark"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Danger dark" id="change-danger-dark">
							<div class="half-tiles bg-danger"></div>
							<div class="half-tiles bg-dark"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Warning dark" id="change-warning-dark">
							<div class="half-tiles bg-warning"></div>
							<div class="half-tiles bg-dark"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Primary light" id="change-primary-light">
							<div class="half-tiles bg-primary"></div>
							<div class="half-tiles bg-white"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Info light" id="change-info-light">
							<div class="half-tiles bg-info"></div>
							<div class="half-tiles bg-white"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Success light" id="change-success-light">
							<div class="half-tiles bg-success"></div>
							<div class="half-tiles bg-white"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Danger light" id="change-danger-light">
							<div class="half-tiles bg-danger"></div>
							<div class="half-tiles bg-white"></div>
						</div>
					</div>
					<div class="col-xs-3">
						<div class="xs-tiles" data-toggle="tooltip" title="Warning light" id="change-warning-light">
							<div class="half-tiles bg-warning"></div>
							<div class="half-tiles bg-white"></div>
						</div>
					</div>
				</div>
				<button class="btn btn-block btn-primary btn-sm" id="btn-reset">Reset to default</button>
			</div>
		</div>
		<!-- END PANEL DEMO -->
	
		
		
		
		<!--
		===========================================================
		BEGIN PAGE
		===========================================================
		-->
		<div class="wrapper">
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			<!-- BEGIN PAGE CONTENT -->
			<div class="page-content">
				
				
				<div class="container-fluid">
					<!-- Begin page heading -->
					<h1 class="page-heading">Extra custom elements <small>Sub heading here</small></h1>
					<!-- End page heading -->
				
					<!-- Begin breadcrumb -->
					<ol class="breadcrumb default square rsaquo sm">
						<li><a href="index.html"><i class="fa fa-home"></i></a></li>
						<li><a href="#fakelink">More elements</a></li>
						<li class="active">Extra custom elements</li>
					</ol>
					<!-- End breadcrumb -->
					
					
					
					
					
					<div class="row">
						<div class="col-sm-6">
							<!-- BEGIN SLIDER -->
							<div class="the-box">
								<h4 class="small-title">SLIDER</h4>
								<p>Basic example with custom formater</p>
								<input type="text" class="form-control" value="4" id="sl1">
								<hr />
								<p>Range selector, options specified via data attribute.</p>
								<p>Filter by price interval: </p>
								<b>€ 10</b> <input type="text" class="span2" value="" data-slider-min="10" data-slider-max="1000" data-slider-step="5" data-slider-value="[250,450]" id="sl2" > <b>€ 1000</b>
								<hr />
								<p>Vertical sliders</p>
								<table id="eg">
									<tbody>
										<tr>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-13" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-11" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-6" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-4" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-6" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-11" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-14" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-13" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-11" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-6" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-4" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-6" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-11" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
											<td>
											  <input type="text" class="span2" value="" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-14" data-slider-orientation="vertical" data-slider-selection="after" data-slider-tooltip="hide">
											</td>
										</tr>
									</tbody>
								</table>
							</div><!-- /.the-box -->
							<!-- END SLIDER -->
							
							
							
						</div><!-- /.col-sm-6 -->
						
						<div class="col-sm-6">
							
							<!-- BEGIN BOOTSTRAP MODAL -->
							<div class="the-box">
							<h4 class="small-title">BOOTSTRAP MODAL</h4>
							<p>Click button to show modal</p>
							<hr />
								<div class="row">
									<div class="col-sm-6">
										
										<!-- Modal -->
										<div class="modal fade" id="DefaultModal" tabindex="-1" role="dialog" aria-labelledby="DefaultModalLabel" aria-hidden="true">
										  <div class="modal-dialog">
											<div class="modal-content">
											  <div class="modal-header">
												<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
												<h4 class="modal-title" id="DefaultModalLabel">Modal title</h4>
											  </div>
											  <div class="modal-body">
												Default style
											  </div>
											  <div class="modal-footer">
												<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">Save changes</button>
											  </div><!-- /.modal-footer -->
											</div><!-- /.modal-content -->
										  </div><!-- /.modal-doalog -->
										</div><!-- /#DefaultModal -->
										<button class="btn btn-default btn-block" data-toggle="modal" data-target="#DefaultModal">Square modal</button>
										<br />
										
										<!-- Modal -->
										<div class="modal fade" id="NoShadowModal" tabindex="-1" role="dialog" aria-labelledby="NoShadowModalLabel" aria-hidden="true">
										  <div class="modal-dialog">
											<div class="modal-content modal-no-shadow">
											  <div class="modal-header">
												<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
												<h4 class="modal-title" id="NoShadowModalLabel">Modal title</h4>
											  </div>
											  <div class="modal-body">
												Default style with no shadow
											  </div>
											  <div class="modal-footer">
												<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">Save changes</button>
											  </div><!-- /.modal-footer -->
											</div><!-- /.modal-content .modal-no-shadow -->
										  </div><!-- /.modal-dialog -->
										</div><!-- /#NoShadowModal -->
										<button class="btn btn-default btn-block" data-toggle="modal" data-target="#NoShadowModal">Flat no shadow</button>
										<br />
										
										<!-- Modal -->
										<div class="modal fade" id="PrimaryModalColor" tabindex="-1" role="dialog" aria-labelledby="PrimaryModalColorLabel" aria-hidden="true">
										  <div class="modal-dialog">
											<div class="modal-content modal-no-shadow modal-no-border bg-primary">
											  <div class="modal-header">
												<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
												<h4 class="modal-title" id="PrimaryModalColorLabel">Modal title</h4>
											  </div>
											  <div class="modal-body">
												Primary style with no shadow
											  </div>
											  <div class="modal-footer">
												<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">Save changes</button>
											  </div><!-- /.modal-footer -->
											</div><!-- /.modal-content .modal-no-shadow .modal-no-border .the-box .primary .full -->
										  </div><!-- /.modal-dialog -->
										</div><!-- /#PrimaryModalColor -->
										<button class="btn btn-primary btn-block" data-toggle="modal" data-target="#PrimaryModalColor">Primary modal</button>
										<br />
										
										<!-- Modal -->
										<div class="modal fade" id="InfoModalColor" tabindex="-1" role="dialog" aria-labelledby="InfoModalColorLabel" aria-hidden="true">
										  <div class="modal-dialog">
											<div class="modal-content modal-no-shadow modal-no-border bg-info">
											  <div class="modal-header">
												<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
												<h4 class="modal-title" id="InfoModalColorLabel">Modal title</h4>
											  </div>
											  <div class="modal-body">
												Info style with no shadow
											  </div>
											  <div class="modal-footer">
												<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
												<button type="button" class="btn btn-info">Save changes</button>
											  </div><!-- /.modal-footer -->
											</div><!-- /.modal-content .modal-no-shadow .modal-no-border .the-box .info .full -->
										  </div><!-- /.modal-dialog -->
										</div><!-- /#InfoModalColor -->
										<button class="btn btn-info btn-block" data-toggle="modal" data-target="#InfoModalColor">Info modal</button>
										<br />
									</div><!-- /.col-sm-6 -->
									<div class="col-sm-6">
									
										<!-- Modal -->
										<div class="modal fade" id="DefaultModalColor" tabindex="-1" role="dialog" aria-labelledby="DefaultModalColorLabel" aria-hidden="true">
										  <div class="modal-dialog">
											<div class="modal-content modal-no-shadow modal-no-border">
											  <div class="modal-header">
												<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
												<h4 class="modal-title" id="DefaultModalColorLabel">Modal title</h4>
											  </div>
											  <div class="modal-body">
												Default style
											  </div>
											  <div class="modal-footer">
												<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
												<button type="button" class="btn btn-primary">Save changes</button>
											  </div><!-- /.modal-footer -->
											</div><!-- /.modal-content .modal-no-shadow .modal-no-border -->
										  </div><!-- /.modal-dialog -->
										</div><!-- /#DefaultModalColor -->
										<button class="btn btn-default btn-block" data-toggle="modal" data-target="#DefaultModalColor">Flat no border</button>
										<br />
										
										<!-- Modal -->
										<div class="modal fade" id="SuccessModalColor" tabindex="-1" role="dialog" aria-labelledby="SuccessModalColorLabel" aria-hidden="true">
										  <div class="modal-dialog">
											<div class="modal-content modal-no-shadow modal-no-border bg-success">
											  <div class="modal-header">
												<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
												<h4 class="modal-title" id="SuccessModalColorLabel">Modal title</h4>
											  </div>
											  <div class="modal-body">
												Success style with no shadow
											  </div>
											  <div class="modal-footer">
												<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
												<button type="button" class="btn btn-success">Save changes</button>
											  </div><!-- /.modal-footer -->
											</div><!-- /.modal-content .modal-no-shadow .modal-no-border .the-box .success .full -->
										  </div><!-- /.modal-dialog -->
										</div><!-- /#SuccessModalColor -->
										<button class="btn btn-success btn-block" data-toggle="modal" data-target="#SuccessModalColor">Success modal</button>
										<br />
										
										<!-- Modal -->
										<div class="modal fade" id="DangerModalColor" tabindex="-1" role="dialog" aria-labelledby="DangerModalColorLabel" aria-hidden="true">
										  <div class="modal-dialog">
											<div class="modal-content modal-no-shadow modal-no-border bg-danger">
											  <div class="modal-header">
												<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
												<h4 class="modal-title" id="DangerModalColorLabel">Modal title</h4>
											  </div>
											  <div class="modal-body">
												Danger style with no shadow
											  </div>
											  <div class="modal-footer">
												<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
												<button type="button" class="btn btn-danger">Save changes</button>
											  </div><!-- /.modal-footer -->
											</div><!-- /.modal-content .modal-no-shadow .modal-no-border .the-box .danger .full -->
										  </div><!-- /.modal-dialog -->
										</div><!-- /#DangerModalColor -->
										<button class="btn btn-danger btn-block" data-toggle="modal" data-target="#DangerModalColor">Danger modal</button>
										<br />
										
										<!-- Modal -->
										<div class="modal fade" id="WarningModalColor" tabindex="-1" role="dialog" aria-hidden="true">
										  <div class="modal-dialog">
											<div class="modal-content modal-no-shadow modal-no-border bg-warning">
											  <div class="modal-header">
												<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
												<h4 class="modal-title">Modal title</h4>
											  </div>
											  <div class="modal-body">
												Warning style with no shadow
											  </div>
											  <div class="modal-footer">
												<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
												<button type="button" class="btn btn-warning">Save changes</button>
											  </div><!-- /.modal-footer -->
											</div><!-- /.modal-content .modal-no-shadow .modal-no-border .the-box .warning .full -->
										  </div><!-- /.modal-dialog -->
										</div><!-- /#WarningModalColor -->
										<button class="btn btn-warning btn-block" data-toggle="modal" data-target="#WarningModalColor">Warning modal</button>
										<br />
									</div><!-- /.col-sm-6 -->
								</div><!-- /.row -->
							</div><!-- /.the-box -->
							<!-- END BOOTSTRAP MODAL -->
							
							
							<!-- BEGIN MAGNIGIC POPUP NON_IMAGE -->
							<div class="the-box">
								<h4 class="small-title">MAGNIFIC POPUP NON-IMAGE</h4>
								<ul class="inline-popups">
									<li><a href="#text-popup" data-effect="mfp-zoom-in">Text popup</a></li>
									<li><a href="#text-popup-html" data-effect="mfp-zoom-in">Form popup</a></li>
									<li><a href="#youtube-popup" data-effect="mfp-zoom-in">Youtube popup</a></li>
									<li><a href="#vimeo-popup" data-effect="mfp-zoom-in">Vimeo popup</a></li>
								</ul>
								 
								<!-- Text popup -->
								<div id="text-popup" class="white-popup mfp-with-anim mfp-hide">
									<p>
									You may put any HTML here. This is dummy copy. It is not meant to be read. 
									It has been placed here solely to demonstrate the look and feel of finished, 
									typeset text. Only for show. He who searches for meaning here will be sorely disappointed.
									</p>
								</div>
								 
								<!-- Form popup -->
								<div id="text-popup-html" class="white-popup mfp-with-anim mfp-hide">
									  <div class="form-group">
										<label for="exampleInputEmail1">Email address</label>
										<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
									  </div>
									  <div class="form-group">
										<label for="exampleInputPassword1">Password</label>
										<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
									  </div>
									  <div class="form-group">
										<label for="exampleInputFile">File input</label>
										<input type="file" id="exampleInputFile">
										<p class="help-block">Example block-level help text here.</p>
									  </div>
									  <div class="checkbox">
										<label>
										  <input type="checkbox"> Check me out
										</label>
									  </div>
									  <button type="submit" class="btn btn-primary">Submit</button>
								</div>
								 
								<!-- Youtube popup -->
								<div id="youtube-popup" class="video-popup mfp-with-anim mfp-hide">
									<div class="video-wrapper">
										<iframe src="http://www.youtube.com/embed/lz_AocT5nvM" allowfullscreen></iframe>
									</div><!-- /.video-wrapper -->
								</div>
								 
								<!-- Vimeop popup -->
								<div id="vimeo-popup" class="video-popup mfp-with-anim mfp-hide">
									<div class="video-wrapper">
										<iframe src="http://player.vimeo.com/video/90049558?title=0&amp;byline=0&amp;portrait=0&amp;badge=0&amp;color=ffffff" width="550" height="232" allowfullscreen></iframe>
									</div><!-- /.video-wrapper -->
								</div>
							</div><!-- /.the-box -->
							<!-- END MAGNIGIC POPUP NON_IMAGE -->
						</div><!-- /.col-sm-6 -->
					</div><!-- /.row -->
					
					
					
					<!-- BEGIN OWL CAROUSEL -->
					<div class="the-box">
						<h4 class="small-title">OWL CAROUSEL</h4>
						<div id="owl-lazy-load" class="owl-carousel">
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-1.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-2.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-3.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-4.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-5.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-6.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-7.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-8.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-9.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-10.jpg" alt="Lazy Owl Image"></div>
						</div><!-- /#owl-lazy-load -->
					</div><!-- /.the-box -->
					<div class="the-box">
						<h4 class="small-title">OWL CAROUSEL AUTOPLAY</h4>
						<div id="owl-lazy-load-autoplay" class="owl-carousel">
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-1.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-2.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-3.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-4.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-5.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-6.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-7.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-8.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-9.jpg" alt="Lazy Owl Image"></div>
							<div class="item"><img class="lazyOwl" src="assets/img/photo/small/img-10.jpg" alt="Lazy Owl Image"></div>
						</div><!-- /#owl-lazy-load-autoplay -->
					</div><!-- /.the-box -->
					<div class="the-box">
						<h4 class="small-title">OWL CAROUSEL LAZY LOAD + ZOOM (MAGNIFIC POPUP)</h4>
						<div id="owl-lazy-load-gallery" class="owl-carousel magnific-popup-wrap">
							<div class="item">
								<a class="zooming" href="assets/img/photo/medium/img-1.jpg" title="Image title here">
									<img class="mfp-fade lazyOwl" src="assets/img/photo/small/img-1.jpg" alt="Lazy Owl Image">
								</a>
							</div>
							<div class="item">
								<a class="zooming" href="assets/img/photo/medium/img-2.jpg" title="Image title here">
									<img class="mfp-fade lazyOwl" src="assets/img/photo/small/img-2.jpg" alt="Lazy Owl Image">
								</a>
							</div>
							<div class="item">
								<a class="zooming" href="assets/img/photo/medium/img-3.jpg" title="Image title here">
									<img class="mfp-fade lazyOwl" src="assets/img/photo/small/img-3.jpg" alt="Lazy Owl Image">
								</a>
							</div>
							<div class="item">
								<a class="zooming" href="assets/img/photo/medium/img-4.jpg" title="Image title here">
									<img class="mfp-fade lazyOwl" src="assets/img/photo/small/img-4.jpg" alt="Lazy Owl Image">
								</a>
							</div>
							<div class="item">
								<a class="zooming" href="assets/img/photo/medium/img-5.jpg" title="Image title here">
									<img class="mfp-fade lazyOwl" src="assets/img/photo/small/img-5.jpg" alt="Lazy Owl Image">
								</a>
							</div>
							<div class="item">
								<a class="zooming" href="assets/img/photo/medium/img-6.jpg" title="Image title here">
									<img class="mfp-fade lazyOwl" src="assets/img/photo/small/img-6.jpg" alt="Lazy Owl Image">
								</a>
							</div>
							<div class="item">
								<a class="zooming" href="assets/img/photo/medium/img-7.jpg" title="Image title here">
									<img class="mfp-fade lazyOwl" src="assets/img/photo/small/img-7.jpg" alt="Lazy Owl Image">
								</a>
							</div>
							<div class="item">
								<a class="zooming" href="assets/img/photo/medium/img-8.jpg" title="Image title here">
									<img class="mfp-fade lazyOwl" src="assets/img/photo/small/img-8.jpg" alt="Lazy Owl Image">
								</a>
							</div>
							<div class="item">
								<a class="zooming" href="assets/img/photo/medium/img-9.jpg" title="Image title here">
									<img class="mfp-fade lazyOwl" src="assets/img/photo/small/img-9.jpg" alt="Lazy Owl Image">
								</a>
							</div>
							<div class="item">
								<a class="zooming" href="assets/img/photo/medium/img-10.jpg" title="Image title here">
									<img class="mfp-fade lazyOwl" src="assets/img/photo/small/img-10.jpg" alt="Lazy Owl Image">
								</a>
							</div>
						</div><!-- /#owl-lazy-load-gallery -->
					</div><!-- /.the-box -->
					<div class="row">
						<div class="col-sm-6">
							<div class="the-box">
								<h4 class="small-title">OWL CAROUSEL SINGLE IMAGE WITH PROGRESS BAR</h4>
								<p>
								Use <code>transitionStyle</code> option to set transtion. There are four predefined 
								transitions: <code>"fade"</code>, <code>"backSlide"</code>, <code>goDown</code> and <code>scaleUp</code>. 
								</p>
								<hr />
								<div id="owl-single-progress-bar" class="owl-carousel owl-theme">
								  <div class="item full"><img src="assets/img/photo/wide/img-1.jpg" alt="The Last of us"></div>
								  <div class="item full"><img src="assets/img/photo/wide/img-2.jpg" alt="The Last of us"></div>
								  <div class="item full"><img src="assets/img/photo/wide/img-3.jpg" alt="The Last of us"></div>
								  <div class="item full"><img src="assets/img/photo/wide/img-4.jpg" alt="The Last of us"></div>
								</div><!-- /#owl-single-progress-bar -->
							</div><!-- /.the-box -->
						</div><!-- /.col-sm-6 -->
						<div class="col-sm-6">
							<div class="the-box">
								<h4 class="small-title">RESPONSIVE VIDEO IFRAME</h4>
								<p>Video iframe is also support Vimeo videos</p>
								<!-- Youtube video iframe -->
								<div class="video-wrapper">
									<iframe src="http://www.youtube.com/embed/lz_AocT5nvM" allowfullscreen></iframe>
								</div><!-- /.video-wrapper -->
							</div><!-- /.the-box -->
						</div><!-- /.col-sm-6 -->
					</div><!-- /.row -->
					<!-- END OWL CAROUSEL -->
					
					
					<!-- BEGIN MAGNIFIC POPUP GALLERY -->
					<div class="the-box">
						<h4 class="small-title">MAGNIFIC POPUP GALLERY</h4>
						<div class="magnific-popup-wrap">
							<div class="row">
								<div class="col-xs-6 col-md-3">
									<a class="zooming" href="assets/img/photo/medium/img-1.jpg" title="Image title here">
									<img src="assets/img/photo/small/img-1.jpg" alt="Image" class="mfp-fade item-gallery img-responsive">
									</a>
								</div><!-- /.col-xs-6 .col-md-3 -->
								<div class="col-xs-6 col-md-3">
									<a class="zooming" href="assets/img/photo/medium/img-2.jpg" title="Image title here">
									<img src="assets/img/photo/small/img-2.jpg" alt="Image" class="mfp-fade item-gallery img-responsive">
									</a>
								</div><!-- /.col-xs-6 .col-md-3 -->
								<div class="col-xs-6 col-md-3">
									<a class="zooming" href="assets/img/photo/medium/img-3.jpg" title="Image title here">
									<img src="assets/img/photo/small/img-3.jpg" alt="Image" class="mfp-fade item-gallery img-responsive">
									</a>
								</div><!-- /.col-xs-6 .col-md-3 -->
								<div class="col-xs-6 col-md-3">
									<a class="zooming" href="assets/img/photo/medium/img-4.jpg" title="Image title here">
									<img src="assets/img/photo/small/img-4.jpg" alt="Image" class="mfp-fade item-gallery img-responsive">
									</a>
								</div><!-- /.col-xs-6 .col-md-3 -->
								<div class="col-xs-6 col-md-3">
									<a class="zooming" href="assets/img/photo/medium/img-5.jpg" title="Image title here">
									<img src="assets/img/photo/small/img-5.jpg" alt="Image" class="mfp-fade item-gallery img-responsive">
									</a>
								</div><!-- /.col-xs-6 .col-md-3 -->
								<div class="col-xs-6 col-md-3">
									<a class="zooming" href="assets/img/photo/medium/img-6.jpg" title="Image title here">
									<img src="assets/img/photo/small/img-6.jpg" alt="Image" class="mfp-fade item-gallery img-responsive">
									</a>
								</div><!-- /.col-xs-6 .col-md-3 -->
								<div class="col-xs-6 col-md-3">
									<a class="zooming" href="assets/img/photo/medium/img-7.jpg" title="Image title here">
									<img src="assets/img/photo/small/img-7.jpg" alt="Image" class="mfp-fade item-gallery img-responsive">
									</a>
								</div><!-- /.col-xs-6 .col-md-3 -->
								<div class="col-xs-6 col-md-3">
									<a class="zooming" href="assets/img/photo/medium/img-8.jpg" title="Image title here">
									<img src="assets/img/photo/small/img-8.jpg" alt="Image" class="mfp-fade item-gallery img-responsive">
									</a>
								</div><!-- /.col-xs-6 .col-md-3 -->
							</div><!-- /row -->
						</div><!-- /.magnific-popup-wrap -->
					</div><!-- /.the-box -->
					<!-- END MAGNIFIC POPUP GALLERY -->
					
				
				</div><!-- /.container-fluid -->
				
				
				
				<!-- BEGIN FOOTER -->
				<footer>
					&copy; 2014 <a href="#fakelink">Your company</a><br />
					Design by <a href="http://isohdesign.com/" target="_blank">ids</a>. Purchase this item at <a href="http://goo.gl/wSCjxD" target="_blank">Themeforest</a>
				</footer>
				<!-- END FOOTER -->
				
				
			</div><!-- /.page-content -->
		</div><!-- /.wrapper -->
		<!-- END PAGE CONTENT -->
		
		
	
		
		
		
		<!--
		===========================================================
		END PAGE
		===========================================================
		-->
		
		<!--
		===========================================================
		Placed at the end of the document so the pages load faster
		===========================================================
		-->
		<!-- MAIN JAVASRCIPT (REQUIRED ALL PAGE)-->
		<script src="plugin/assets/js/jquery.min.js"></script>
		<script src="plugin/assets/js/bootstrap.min.js"></script>
		<script src="plugin/assets/plugins/retina/retina.min.js"></script>
		<script src="plugin/assets/plugins/nicescroll/jquery.nicescroll.js"></script>
		<script src="plugin/assets/plugins/slimscroll/jquery.slimscroll.min.js"></script>
		<script src="plugin/assets/plugins/backstretch/jquery.backstretch.min.js"></script>
 
		<!-- PLUGINS -->
		<script src="plugin/assets/plugins/skycons/skycons.js"></script>
		<script src="plugin/assets/plugins/prettify/prettify.js"></script>
		<script src="plugin/assets/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script src="plugin/assets/plugins/owl-carousel/owl.carousel.min.js"></script>
		<script src="plugin/assets/plugins/chosen/chosen.jquery.min.js"></script>
		<script src="plugin/assets/plugins/icheck/icheck.min.js"></script>
		<script src="plugin/assets/plugins/datepicker/bootstrap-datepicker.js"></script>
		<script src="plugin/assets/plugins/timepicker/bootstrap-timepicker.js"></script>
		<script src="plugin/assets/plugins/mask/jquery.mask.min.js"></script>
		<script src="plugin/assets/plugins/validator/bootstrapValidator.min.js"></script>
		<script src="plugin/assets/plugins/datatable/js/jquery.dataTables.min.js"></script>
		<script src="plugin/assets/plugins/datatable/js/bootstrap.datatable.js"></script>
		<script src="plugin/assets/plugins/summernote/summernote.min.js"></script>
		<script src="plugin/assets/plugins/markdown/markdown.js"></script>
		<script src="plugin/assets/plugins/markdown/to-markdown.js"></script>
		<script src="plugin/assets/plugins/markdown/bootstrap-markdown.js"></script>
		<script src="plugin/assets/plugins/slider/bootstrap-slider.js"></script>
		
		<!-- EASY PIE CHART JS -->
		<script src="plugin/assets/plugins/easypie-chart/easypiechart.min.js"></script>
		<script src="plugin/assets/plugins/easypie-chart/jquery.easypiechart.min.js"></script>
		
		<!-- KNOB JS -->
		<!--[if IE]>
		<script type="text/javascript" src="assets/plugins/jquery-knob/excanvas.js"></script>
		<![endif]-->
		<script src="plugin/assets/plugins/jquery-knob/jquery.knob.js"></script>
		<script src="plugin/assets/plugins/jquery-knob/knob.js"></script>

		<!-- FLOT CHART JS -->
		<script src="plugin/assets/plugins/flot-chart/jquery.flot.js"></script>
		<script src="plugin/assets/plugins/flot-chart/jquery.flot.tooltip.js"></script>
		<script src="plugin/assets/plugins/flot-chart/jquery.flot.resize.js"></script>
		<script src="plugin/assets/plugins/flot-chart/jquery.flot.selection.js"></script>
		<script src="plugin/assets/plugins/flot-chart/jquery.flot.stack.js"></script>
		<script src="plugin/assets/plugins/flot-chart/jquery.flot.time.js"></script>

		<!-- MORRIS JS -->
		<script src="plugin/assets/plugins/morris-chart/raphael.min.js"></script>
		<script src="plugin/assets/plugins/morris-chart/morris.min.js"></script>
		
		<!-- C3 JS -->
		<script src="plugin/assets/plugins/c3-chart/d3.v3.min.js" charset="utf-8"></script>
		<script src="plugin/assets/plugins/c3-chart/c3.min.js"></script>
		
		<!-- MAIN APPS JS -->
		<script src="plugin/assets/js/apps.js"></script>
		
	</body>
</html>