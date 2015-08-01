<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="description" content="Sentir, Responsive admin and dashboard UI kits template">
		<meta name="keywords" content="admin,bootstrap,template,responsive admin,dashboard template,web apps template">
		<meta name="author" content="Ari Rusmanto, Isoh Design Studio, Warung Themes">
		<title>Form element | SENTIR - Responsive admin and dashboard UI kits template</title>
 
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
			<!-- BEGIN TOP NAV -->
			<div class="top-navbar">
				<div class="top-navbar-inner">
					
					<!-- Begin Logo brand -->
					<div class="logo-brand">
						<a href="index.html"><img src="assets/img/sentir-logo-primary.png" alt="Sentir logo"></a>
					</div><!-- /.logo-brand -->
					<!-- End Logo brand -->
					
					<div class="top-nav-content">
						
						<!-- Begin button sidebar left toggle -->
						<div class="btn-collapse-sidebar-left">
							<i class="fa fa-long-arrow-right icon-dinamic"></i>
						</div><!-- /.btn-collapse-sidebar-left -->
						<!-- End button sidebar left toggle -->
						
						<!-- Begin button sidebar right toggle -->
						<div class="btn-collapse-sidebar-right">
							<i class="fa fa-bullhorn"></i>
						</div><!-- /.btn-collapse-sidebar-right -->
						<!-- End button sidebar right toggle -->
						
						<!-- Begin button nav toggle -->
						<div class="btn-collapse-nav" data-toggle="collapse" data-target="#main-fixed-nav">
							<i class="fa fa-plus icon-plus"></i>
						</div><!-- /.btn-collapse-sidebar-right -->
						<!-- End button nav toggle -->
						
						
						<!-- Begin user session nav -->
						<ul class="nav-user navbar-right">
							<li class="dropdown">
							  <a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
								<img src="assets/img/avatar/avatar-1.jpg" class="avatar img-circle" alt="Avatar">
								Hi, <strong>Paris Hawker</strong>
							  </a>
							  <ul class="dropdown-menu square primary margin-list-rounded with-triangle">
								<li><a href="#fakelink">Account setting</a></li>
								<li><a href="#fakelink">Payment setting</a></li>
								<li><a href="#fakelink">Change password</a></li>
								<li><a href="#fakelink">My public profile</a></li>
								<li class="divider"></li>
								<li><a href="lock-screen.html">Lock screen</a></li>
								<li><a href="login.html">Log out</a></li>
							  </ul>
							</li>
						</ul>
						<!-- End user session nav -->
						
						<!-- Begin Collapse menu nav -->
						<div class="collapse navbar-collapse" id="main-fixed-nav">
							<!-- Begin nav search form -->
							<form class="navbar-form navbar-left" role="search">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Search">
								</div>
							</form>
							<!-- End nav search form -->
							<ul class="nav navbar-nav navbar-left">
								<!-- Begin nav notification -->
								<li class="dropdown">
									<a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
										<span class="badge badge-danger icon-count">7</span>
										<i class="fa fa-bell"></i>
									</a>
									<ul class="dropdown-menu square with-triangle">
										<li>
											<div class="nav-dropdown-heading">
											Notifications
											</div><!-- /.nav-dropdown-heading -->
											<div class="nav-dropdown-content scroll-nav-dropdown">
												<ul>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-2.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<strong>Thomas White</strong> posted on your profile page
														<span class="small-caps">17 seconds ago</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-3.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<strong>Doina Slaivici</strong> uploaded photo
														<span class="small-caps">10 minutes ago</span>
													</a></li>
													<li><a href="#fakelink">
														<img src="assets/img/avatar/avatar-4.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<strong>Harry Nichols</strong> commented on your post
														<span class="small-caps">40 minutes ago</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-5.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<strong>Mihaela Cihac</strong> send you a message
														<span class="small-caps">2 hours ago</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-6.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<strong>Harold Chavez</strong> change his avatar
														<span class="small-caps">Yesterday</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-7.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<strong>Elizabeth Owens</strong> posted on your profile page
														<span class="small-caps">Yesterday</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-8.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<strong>Frank Oliver</strong> commented on your post
														<span class="small-caps">A week ago</span>
													</a></li>
													<li><a href="#fakelink">
														<img src="assets/img/avatar/avatar-9.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<strong>Mya Weastell</strong> send you a message
														<span class="small-caps">April 15, 2014</span>
													</a></li>
													<li><a href="#fakelink">
														<img src="assets/img/avatar/avatar-10.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<strong>Carl Rodriguez</strong> joined your weekend party
														<span class="small-caps">April 01, 2014</span>
													</a></li>
												</ul>
											</div><!-- /.nav-dropdown-content scroll-nav-dropdown -->
											<button class="btn btn-primary btn-square btn-block">See all notifications</button>
										</li>
									</ul>
								</li>
								<!-- End nav notification -->
								<!-- Begin nav task -->
								<li class="dropdown">
									<a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
										<span class="badge badge-warning icon-count">3</span>
										<i class="fa fa-tasks"></i>
									</a>
									<ul class="dropdown-menu square margin-list-rounded with-triangle">
										<li>
											<div class="nav-dropdown-heading">
											Tasks
											</div><!-- /.nav-dropdown-heading -->
											<div class="nav-dropdown-content scroll-nav-dropdown">
												<ul>
													<li class="unread"><a href="#fakelink">
														<i class="fa fa-check-circle-o absolute-left-content icon-task completed"></i>
														Creating documentation
														<span class="small-caps">Completed : Yesterday</span>
													</a></li>
													<li><a href="#fakelink">
														<i class="fa fa-clock-o absolute-left-content icon-task progress"></i>
														Eating sands
														<span class="small-caps">Deadline : Tomorrow</span>
													</a></li>
													<li><a href="#fakelink">
														<i class="fa fa-clock-o absolute-left-content icon-task progress"></i>
														Sending payment
														<span class="small-caps">Deadline : Next week</span>
													</a></li>
													<li><a href="#fakelink">
														<i class="fa fa-exclamation-circle absolute-left-content icon-task uncompleted"></i>
														Uploading new version
														<span class="small-caps">Deadline: 2 seconds ago</span>
													</a></li>
													<li><a href="#fakelink">
														<i class="fa fa-exclamation-circle absolute-left-content icon-task uncompleted"></i>
														Drinking coffee
														<span class="small-caps">Deadline : 2 hours ago</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<i class="fa fa-check-circle-o absolute-left-content icon-task completed"></i>
														Walking to nowhere
														<span class="small-caps">Completed : over a year ago</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<i class="fa fa-check-circle-o absolute-left-content icon-task completed"></i>
														Sleeping under bridge
														<span class="small-caps">Completed : Dec 31, 2013</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<i class="fa fa-check-circle-o absolute-left-content icon-task completed"></i>
														Buying some cigarettes
														<span class="small-caps">Completed : 2 days ago</span>
													</a></li>
												</ul>
											</div><!-- /.nav-dropdown-content scroll-nav-dropdown -->
											<button class="btn btn-primary btn-square btn-block">See all notifications</button>
										</li>
									</ul>
								</li>
								<!-- End nav task -->
								<!-- Begin nav message -->
								<li class="dropdown">
									<a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
										<span class="badge badge-success icon-count">9</span>
										<i class="fa fa-envelope"></i>
									</a>
									<ul class="dropdown-menu square margin-list-rounded with-triangle">
										<li>
											<div class="nav-dropdown-heading">
											Messages
											</div><!-- /.nav-dropdown-heading -->
											<div class="nav-dropdown-content scroll-nav-dropdown">
												<ul>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-25.jpg" class="absolute-left-content img-circle" alt="Avatar">
														Lorem ipsum dolor sit amet, consectetuer adipiscing elit
														<span class="small-caps">17 seconds ago</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-24.jpg" class="absolute-left-content img-circle" alt="Avatar">
														Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat
														<span class="small-caps">10 minutes ago</span>
													</a></li>
													<li><a href="#fakelink">
														<img src="assets/img/avatar/avatar-23.jpg" class="absolute-left-content img-circle" alt="Avatar">
														I think so
														<span class="small-caps">40 minutes ago</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-22.jpg" class="absolute-left-content img-circle" alt="Avatar">
														Yes, I'll be waiting
														<span class="small-caps">2 hours ago</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-21.jpg" class="absolute-left-content img-circle" alt="Avatar">
														Thank you!
														<span class="small-caps">Yesterday</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-20.jpg" class="absolute-left-content img-circle" alt="Avatar">
														No problem! I will never remember that
														<span class="small-caps">Yesterday</span>
													</a></li>
													<li class="unread"><a href="#fakelink">
														<img src="assets/img/avatar/avatar-19.jpg" class="absolute-left-content img-circle" alt="Avatar">
														Tak gepuk ndasmu sisan lho dab!
														<span class="small-caps">A week ago</span>
													</a></li>
													<li><a href="#fakelink">
														<img src="assets/img/avatar/avatar-18.jpg" class="absolute-left-content img-circle" alt="Avatar">
														Sorry bro, aku or atau sing jenenge ngono kui
														<span class="small-caps">April 15, 2014</span>
													</a></li>
													<li><a href="#fakelink">
														<img src="assets/img/avatar/avatar-17.jpg" class="absolute-left-content img-circle" alt="Avatar">
														Will you send me an invitation for your weeding party?
														<span class="small-caps">April 01, 2014</span>
													</a></li>
												</ul>
											</div><!-- /.nav-dropdown-content scroll-nav-dropdown -->
											<button class="btn btn-primary btn-square btn-block">See all message</button>
										</li>
									</ul>
								</li>
								<!-- End nav message -->
								<!-- Begin nav friend requuest -->
								<li class="dropdown">
									<a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
										<span class="badge badge-info icon-count">2</span>
										<i class="fa fa-users"></i>
									</a>
									<ul class="dropdown-menu square margin-list-rounded with-triangle">
										<li>
											<div class="nav-dropdown-heading">
											Friend requests
											</div><!-- /.nav-dropdown-heading -->
											<div class="nav-dropdown-content static-list scroll-nav-dropdown">
												<ul>
													<li>
														<img src="assets/img/avatar/avatar-12.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<div class="row">
															<div class="col-xs-6">
																<strong>Craig Dixon</strong>
																<span class="small-caps">2 murtual friends</span>
															</div>
															<div class="col-xs-6 text-right btn-action">
																<button class="btn btn-success btn-xs">Accept</button><button class="btn btn-danger btn-xs">Ignore</button>
															</div><!-- /.col-xs-5 text-right btn-cation -->
														</div><!-- /.row -->
													</li>
													<li>
														<img src="assets/img/avatar/avatar-13.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<div class="row">
															<div class="col-xs-6">
																<strong>Mikayla King</strong>
																<span class="small-caps">20 murtual friends</span>
															</div>
															<div class="col-xs-6 text-right btn-action">
																<button class="btn btn-success btn-xs">Accept</button><button class="btn btn-danger btn-xs">Ignore</button>
															</div><!-- /.col-xs-5 text-right btn-cation -->
														</div><!-- /.row -->
													</li>
													<li>
														<img src="assets/img/avatar/avatar-14.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<div class="row">
															<div class="col-xs-6">
																<strong>Richard Dixon</strong>
																<span class="small-caps">1 murtual friend</span>
															</div>
															<div class="col-xs-6 text-right btn-action">
																<button class="btn btn-success btn-xs">Accept</button><button class="btn btn-danger btn-xs">Ignore</button>
															</div><!-- /.col-xs-5 text-right btn-cation -->
														</div><!-- /.row -->
													</li>
													<li>
														<img src="assets/img/avatar/avatar-15.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<div class="row">
															<div class="col-xs-6">
																<strong>Brenda Fuller</strong>
																<span class="small-caps">8 murtual friends</span>
															</div>
															<div class="col-xs-6 text-right btn-action">
																<button class="btn btn-success btn-xs">Accept</button><button class="btn btn-danger btn-xs">Ignore</button>
															</div><!-- /.col-xs-5 text-right btn-cation -->
														</div><!-- /.row -->
													</li>
													<li>
														<img src="assets/img/avatar/avatar-16.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<div class="row">
															<div class="col-xs-6">
																<strong>Ryan Ortega</strong>
																<span class="small-caps">122 murtual friends</span>
															</div>
															<div class="col-xs-6 text-right btn-action">
																<button class="btn btn-success btn-xs">Accept</button><button class="btn btn-danger btn-xs">Ignore</button>
															</div><!-- /.col-xs-5 text-right btn-cation -->
														</div><!-- /.row -->
													</li>
													<li>
														<img src="assets/img/avatar/avatar-17.jpg" class="absolute-left-content img-circle" alt="Avatar">
														<div class="row">
															<div class="col-xs-6">
																<strong>Jessica Gutierrez</strong>
																<span class="small-caps">45 murtual friends</span>
															</div>
															<div class="col-xs-6 text-right btn-action">
																<button class="btn btn-success btn-xs">Accept</button><button class="btn btn-danger btn-xs">Ignore</button>
															</div><!-- /.col-xs-5 text-right btn-cation -->
														</div><!-- /.row -->
													</li>
												</ul>
											</div><!-- /.nav-dropdown-content scroll-nav-dropdown -->
											<button class="btn btn-primary btn-square btn-block">See all request</button>
										</li>
									</ul>
								</li>
								<!-- End nav friend requuest -->
							</ul>
						</div><!-- /.navbar-collapse -->
						<!-- End Collapse menu nav -->
					</div><!-- /.top-nav-content -->
				</div><!-- /.top-navbar-inner -->
			</div><!-- /.top-navbar -->
			<!-- END TOP NAV -->
			
			
			
			<!-- BEGIN SIDEBAR LEFT -->
			<div class="sidebar-left sidebar-nicescroller">
				<ul class="sidebar-menu">
					<li><a href="index.html"><i class="fa fa-dashboard icon-sidebar"></i>Dashboard</a></li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-desktop icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							Layout template
							<span class="badge badge-warning span-sidebar">3</span>
							</a>
						<ul class="submenu">
							<li><a href="#fakelink">Default layout<span class="label label-success span-sidebar">CURRENT</span></a></li>
							<li><a href="layout-no-sidebar-right.html">No sidebar right</a></li>
							<li><a href="layout-profile-left.html">Profile summary left</a></li>
						</ul>
					</li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-flask icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							Widget UI kits
						</a>
						<ul class="submenu">
							<li><a href="widget-default.html">Default</a></li>
							<li><a href="widget-store.html">Store</a></li>
							<li><a href="widget-real-estate.html">Real estate <span class="label label-danger span-sidebar">HOT</span></a></li>
							<li><a href="widget-blog.html">Blog</a></li>
							<li><a href="widget-social.html">Social <span class="label label-danger span-sidebar">HOT</span></a></li>
						</ul>
					</li>
					<li class="active selected">
						<a href="#fakelink">
							<i class="fa fa-folder icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							Basic elements
							<span class="label label-info span-sidebar">BS3</span>
							</a>
						<ul class="submenu visible">
							<li><a href="element-typography.html">Typography</a></li>
							<li class="active selected"><a href="element-form.html">Form element</a></li>
							<li><a href="element-form-example.html">Form example</a></li>
							<li><a href="element-wyswyg.html">Form WYSWYG</a></li>
							<li><a href="element-validation.html">Form validation</a></li>
							<li><a href="element-button.html">Button</a></li>
						</ul>
					</li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-folder-open icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							More elements
						</a>
						<ul class="submenu">
							<li><a href="element-icon.html">Icons <span class="badge badge-warning span-sidebar">3</span></a></li>
							<li><a href="element-box-panel.html">Box &amp; panel</a></li>
							<li><a href="element-nav-dropdown.html">Nav &amp; dropdown</a></li>
							<li><a href="element-breadcrumb-pagination.html">Breadcrumb &amp; pagination</a></li>
							<li><a href="element-thumbnail-jumbotron.html">Jumbotron &amp; thumbnail</a></li>
							<li><a href="element-alert-progress-bar.html">Alert &amp; progress bar</a></li>
							<li><a href="element-list-media.html">List group &amp; media object</a></li>
							<li><a href="element-collapse.html">Collapse</a></li>
							<li><a href="element-grid-masonry.html">Grid &amp; masonry</a></li>
							<li><a href="element-extra.html">Extra custom elements</a></li>
						</ul>
					</li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-table icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							Tables
						</a>
						<ul class="submenu">
							<li><a href="table-static.html">Static table</a></li>
							<li><a href="table-color.html">Table color</a></li>
							<li><a href="table-datatable.html">Jquery datatable</a></li>
						</ul>
					</li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-bar-chart-o icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							Chart or Graph
						</a>
						<ul class="submenu">
							<li><a href="chart-morris.html">Morris chart</a></li>
							<li><a href="chart-c3.html">C3 chart</a></li>
							<li><a href="chart-flot.html">Flot chart</a></li>
							<li><a href="chart-easy-knob.html">Easy pie chart &amp; knob</a></li>
						</ul>
					</li>
					<li class="static">EXTRA DESIGNS</li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-envelope icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							Mail apps
							<span class="label label-danger span-sidebar">HOT</span>
						</a>
						<ul class="submenu">
							<li><a href="mail-inbox.html">Inbox <span class="badge badge-success span-sidebar">5</span></a></li>
							<li><a href="mail-send.html">Sent mail</a></li>
							<li><a href="mail-new.html">New mail</a></li>
							<li><a href="mail-contact.html">Mail contact</a></li>
							<li><a href="mail-read.html">Read mail</a></li>
							<li><a href="mail-reply.html">Reply mail</a></li>
						</ul>
					</li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-shopping-cart icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							Store apps
						</a>
						<ul class="submenu">
							<li><a href="store-product-list.html">Product list</a></li>
							<li><a href="store-product-column.html">Product column</a></li>
							<li><a href="store-product-masonry.html">Product masonry</a></li>
							<li><a href="store-product-detail.html">Product detail</a></li>
							<li><a href="store-shopping-cart.html">Shopping cart</a></li>
							<li><a href="store-checkout.html">Checkout</a></li>
							
							<li><a href="store-orderlist.html">Order list</a></li>
							
						</ul>
					</li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-home icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							Real estate apps
							</a>
						<ul class="submenu">
							<li><a href="real-estate-property-list.html">Property list</a></li>
							<li><a href="real-estate-property-column.html">Property column</a></li>
							<li><a href="real-estate-property-masonry.html">Property masonry</a></li>
							<li><a href="real-estate-property-detail.html">Property detail</a></li>
							<li><a href="real-estate-property-search.html">Search property</a></li>
						</ul>
					</li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-comment icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							<span class="label label-success span-sidebar">TOP</span>
							Blog apps
						</a>
						<ul class="submenu">
							<li><a href="blog-list.html">Blog list</a></li>
							<li><a href="blog-column.html">Blog column</a></li>
							<li><a href="blog-masonry.html">Blog masonry</a></li>
							<li><a href="blog-detail.html">Blog detail</a></li>
							<li><a href="blog-home.html">Featured home</a></li>
							<li><a href="blog-new.html">Add new blog</a></li>
							<li><a href="blog-comments.html">Comments</a></li>
						</ul>
					</li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-users icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							Social apps
						</a>
						<ul class="submenu">
							<li><a href="social-home.html">Home activity</a></li>
							<li><a href="social-my-profile.html">My profile</a></li>
							<li><a href="social-friendlist.html">Friend list <span class="badge badge-info span-sidebar">5</span></a></li>
							<li><a href="social-timeline.html">Timeline</a></li>
							<li><a href="social-photos.html">Photos</a></li>
						</ul>
					</li>
					<li>
						<a href="#fakelink">
							<i class="fa fa-heart icon-sidebar"></i>
							<i class="fa fa-angle-right chevron-icon-sidebar"></i>
							Example pages
						</a>
						<ul class="submenu">
							<li><a href="login.html">Login</a></li>
							<li><a href="lock-screen.html">Lock screen</a></li>
							<li><a href="forgot-password.html">Forgot password</a></li>
							<li><a href="register.html">Register</a></li>
							<li><a href="example-pricing-table.html">Pricing table</a></li>
							<li><a href="example-invoice.html">Invoice</a></li>
							<li><a href="example-faq.html">FAQ</a></li>
							<li><a href="example-search.html">Search page</a></li>
							<li><a href="404.html">404</a></li>
							<li><a href="blank.html">Blank page</a></li>
						</ul>
					</li>
					
					<li class="static">SYSTEM SETTING</li>
					<li class="text-content">
						<div class="switch">
							<div class="onoffswitch blank">
								<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="alertme" checked>
								<label class="onoffswitch-label" for="alertme">
									<span class="onoffswitch-inner"></span>
									<span class="onoffswitch-switch"></span>
								</label>
							</div>
						</div>
						Alert me when system down
					</li>
					<li class="text-content">
						<div class="switch">
							<div class="onoffswitch blank">
								<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="autoupdate">
								<label class="onoffswitch-label" for="autoupdate">
									<span class="onoffswitch-inner"></span>
									<span class="onoffswitch-switch"></span>
								</label>
							</div>
						</div>
						Automatic update
					</li>
					<li class="text-content">
						<div class="switch">
							<div class="onoffswitch blank">
								<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="dailyreport">
								<label class="onoffswitch-label" for="dailyreport">
									<span class="onoffswitch-inner"></span>
									<span class="onoffswitch-switch"></span>
								</label>
							</div>
						</div>
						Daily task report
					</li>
					<li class="text-content">
						<div class="switch">
							<div class="onoffswitch blank">
								<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="remembercomputer" checked>
								<label class="onoffswitch-label" for="remembercomputer">
									<span class="onoffswitch-inner"></span>
									<span class="onoffswitch-switch"></span>
								</label>
							</div>
						</div>
						Remember this computer
					</li>
				</ul>
			</div><!-- /.sidebar-left -->
			<!-- END SIDEBAR LEFT -->
			
			
			
			<!-- BEGIN SIDEBAR RIGHT HEADING -->
			<div class="sidebar-right-heading">
				<ul class="nav nav-tabs square nav-justified">
				  <li class="active"><a href="#online-user-sidebar" data-toggle="tab"><i class="fa fa-comments"></i></a></li>
				  <li><a href="#notification-sidebar" data-toggle="tab"><i class="fa fa-bell"></i></a></li>
				  <li><a href="#task-sidebar" data-toggle="tab"><i class="fa fa-tasks"></i></a></li>
				  <li><a href="#setting-sidebar" data-toggle="tab"><i class="fa fa-cogs"></i></a></li>
				</ul>
			</div><!-- /.sidebar-right-heading -->
			<!-- END SIDEBAR RIGHT HEADING -->
			
			
			
			<!-- BEGIN SIDEBAR RIGHT -->
			<div class="sidebar-right sidebar-nicescroller">
				<div class="tab-content">
				  <div class="tab-pane fade in active" id="online-user-sidebar">
					<ul class="sidebar-menu online-user">
						<li class="static">ONLINE USERS</li>
						<li><a href="#fakelink">
							<span class="user-status success"></span>
							<img src="assets/img/avatar/avatar-2.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<i class="fa fa-mobile-phone device-status"></i>
							Thomas White 
							<span class="small-caps">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status success"></span>
							<img src="assets/img/avatar/avatar-3.jpg" class="ava-sidebar img-circle" alt="Avatar">
							Doina Slaivici
							<span class="small-caps">Duis autem vel eum iriure dolor in hendrerit in </span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status success"></span>
							<img src="assets/img/avatar/avatar-4.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<i class="fa fa-android device-status"></i>
							Harry Nichols
							<span class="small-caps">I think so</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status success"></span>
							<img src="assets/img/avatar/avatar-5.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<i class="fa fa-mobile-phone device-status"></i>
							Mihaela Cihac
							<span class="small-caps">Yes, I'll be waiting</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status success"></span>
							<img src="assets/img/avatar/avatar-6.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<i class="fa fa-apple device-status"></i>
							Harold Chavez
							<span class="small-caps">Thank you!</span>
						</a></li>
						
						<li class="static">IDLE USERS</li>
						<li><a href="#fakelink">
							<span class="user-status warning"></span>
							<img src="assets/img/avatar/avatar-7.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<i class="fa fa-windows device-status"></i>
							Elizabeth Owens
							<span class="small-caps">2 hours</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status warning"></span>
							<img src="assets/img/avatar/avatar-8.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<i class="fa fa-apple device-status"></i>
							Frank Oliver
							<span class="small-caps">4 hours</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status warning"></span>
							<img src="assets/img/avatar/avatar-9.jpg" class="ava-sidebar img-circle" alt="Avatar">
							Mya Weastell
							<span class="small-caps">15 minutes</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status warning"></span>
							<img src="assets/img/avatar/avatar-10.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<i class="fa fa-mobile-phone device-status"></i>
							Carl Rodriguez
							<span class="small-caps">20 hours</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status warning"></span>
							<img src="assets/img/avatar/avatar-11.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<i class="fa fa-mobile-phone device-status"></i>
							Nikita Carter
							<span class="small-caps">2 minutes</span>
						</a></li>
						
						<li class="static">OFFLINE USERS</li>
						<li><a href="#fakelink">
							<span class="user-status danger"></span>
							<img src="assets/img/avatar/avatar-12.jpg" class="ava-sidebar img-circle" alt="Avatar">
							Craig Dixon
							<span class="small-caps">Last seen 2 hours ago</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status danger"></span>
							<img src="assets/img/avatar/avatar-13.jpg" class="ava-sidebar img-circle" alt="Avatar">
							Mikayla King
							<span class="small-caps">Last seen yesterday</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status danger"></span>
							<img src="assets/img/avatar/avatar-14.jpg" class="ava-sidebar img-circle" alt="Avatar">
							Richard Dixon
							<span class="small-caps">Last seen Feb 20, 2014 05:45:50</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status danger"></span>
							<img src="assets/img/avatar/avatar-15.jpg" class="ava-sidebar img-circle" alt="Avatar">
							Brenda Fuller
							<span class="small-caps">Last seen Feb 15, 2014 11:35:50</span>
						</a></li>
						<li><a href="#fakelink">
							<span class="user-status danger"></span>
							<img src="assets/img/avatar/avatar-16.jpg" class="ava-sidebar img-circle" alt="Avatar">
							Ryan Ortega
							<span class="small-caps">Last seen Jan 20, 2014 03:45:50</span>
						</a></li>
					</ul>
				  </div>
				  <div class="tab-pane fade" id="notification-sidebar">
					<ul class="sidebar-menu sidebar-notification">
						<li class="static">TODAY</li>
						<li><a href="#fakelink" data-toggle="tooltip" title="Karen Wallace" data-placement="left">
							<img src="assets/img/avatar/avatar-25.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<span class="activity">Posted something on your profile page</span>
							<span class="small-caps">17 seconds ago</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="Phillip Lucas" data-placement="left">
							<img src="assets/img/avatar/avatar-24.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<span class="activity">Uploaded a photo</span>
							<span class="small-caps">2 hours ago</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="Sandra Myers" data-placement="left">
							<img src="assets/img/avatar/avatar-23.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<span class="activity">Commented on your post</span>
							<span class="small-caps">5 hours ago</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="Charles Guerrero" data-placement="left">
							<img src="assets/img/avatar/avatar-22.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<span class="activity">Send you a message</span>
							<span class="small-caps">17 hours ago</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="Maria Simpson" data-placement="left">
							<img src="assets/img/avatar/avatar-21.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<span class="activity">Change her avatar</span>
							<span class="small-caps">20 hours ago</span>
						</a></li>
						
						<li class="static">YESTERDAY</li>
						<li><a href="#fakelink" data-toggle="tooltip" title="Jason Crawford" data-placement="left">
							<img src="assets/img/avatar/avatar-20.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<span class="activity">Posted something on your profile page</span>
							<span class="small-caps">Yesterday 10:45:12</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="Cynthia Mendez" data-placement="left">
							<img src="assets/img/avatar/avatar-19.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<span class="activity">Uploaded a photo</span>
							<span class="small-caps">Yesterday 08:00:05</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="Peter Ramirez" data-placement="left">
							<img src="assets/img/avatar/avatar-18.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<span class="activity">Commented on your post</span>
							<span class="small-caps">Yesterday 07:49:08</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="Jessica Gutierrez" data-placement="left">
							<img src="assets/img/avatar/avatar-17.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<span class="activity">Send you a message</span>
							<span class="small-caps">Yesterday 07:35:19</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="Ryan Ortega" data-placement="left">
							<img src="assets/img/avatar/avatar-16.jpg" class="ava-sidebar img-circle" alt="Avatar">
							<span class="activity">Change her avatar</span>
							<span class="small-caps">Yesterday 06:00:00</span>
						</a></li>
						
						<li class="static text-center"><button class="btn btn-primary btn-sm">See all notifications</button></li>
					</ul>
				  </div>
				  <div class="tab-pane fade" id="task-sidebar">
					<ul class="sidebar-menu sidebar-task">
						<li class="static">UNCOMPLETED</li>
						<li><a href="#fakelink" data-toggle="tooltip" title="in progress" data-placement="left">
							<i class="fa fa-clock-o icon-task-sidebar progress"></i>
							Creating documentation
							<span class="small-caps">Deadline : Next week</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="uncompleted" data-placement="left">
							<i class="fa fa-exclamation-circle icon-task-sidebar uncompleted"></i>
							Eating sand
							<span class="small-caps">Deadline : 2 hours ago</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="uncompleted" data-placement="left">
							<i class="fa fa-exclamation-circle icon-task-sidebar uncompleted"></i>
							Sending payment
							<span class="small-caps">Deadline : 2 seconds ago</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="in progress" data-placement="left">
							<i class="fa fa-clock-o icon-task-sidebar progress"></i>
							Uploading new version
							<span class="small-caps">Deadline : Tomorrow</span>
						</a></li>
						
						<li class="static">COMPLETED</li>
						<li><a href="#fakelink" data-toggle="tooltip" title="completed" data-placement="left">
							<i class="fa fa-check-circle-o icon-task-sidebar completed"></i>
							Drinking coffee
							<span class="small-caps">Completed : 10 hours ago</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="completed" data-placement="left">
							<i class="fa fa-check-circle-o icon-task-sidebar completed"></i>
							Walking to nowhere
							<span class="small-caps">Completed : Yesterday</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="completed" data-placement="left">
							<i class="fa fa-check-circle-o icon-task-sidebar completed"></i>
							Sleeping under bridge
							<span class="small-caps">Completed : Feb 10 2014</span>
						</a></li>
						<li><a href="#fakelink" data-toggle="tooltip" title="completed" data-placement="left">
							<i class="fa fa-check-circle-o icon-task-sidebar completed"></i>
							Buying some cigarettes
							<span class="small-caps">Completed : Jan 15 2014</span>
						</a></li>
						
						<li class="static text-center"><button class="btn btn-success btn-sm">See all tasks</button></li>
					</ul>
				  </div><!-- /#task-sidebar -->
				  <div class="tab-pane fade" id="setting-sidebar">
					<ul class="sidebar-menu">
						<li class="static">ACCOUNT SETTING</li>
						<li class="text-content">
							<div class="switch">
								<div class="onoffswitch blank">
									<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="onlinestatus" checked>
									<label class="onoffswitch-label" for="onlinestatus">
										<span class="onoffswitch-inner"></span>
										<span class="onoffswitch-switch"></span>
									</label>
								</div>
							</div>
							Online status
						</li>
						<li class="text-content">
							<div class="switch">
								<div class="onoffswitch blank">
									<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="offlinecontact" checked>
									<label class="onoffswitch-label" for="offlinecontact">
										<span class="onoffswitch-inner"></span>
										<span class="onoffswitch-switch"></span>
									</label>
								</div>
							</div>
							Show offline contact
						</li>
						<li class="text-content">
							<div class="switch">
								<div class="onoffswitch blank">
									<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="invisiblemode">
									<label class="onoffswitch-label" for="invisiblemode">
										<span class="onoffswitch-inner"></span>
										<span class="onoffswitch-switch"></span>
									</label>
								</div>
							</div>
							Invisible mode
						</li>
						<li class="text-content">
							<div class="switch">
								<div class="onoffswitch blank">
									<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="personalstatus" checked>
									<label class="onoffswitch-label" for="personalstatus">
										<span class="onoffswitch-inner"></span>
										<span class="onoffswitch-switch"></span>
									</label>
								</div>
							</div>
							Show my personal status
						</li>
						<li class="text-content">
							<div class="switch">
								<div class="onoffswitch blank">
									<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="deviceicon">
									<label class="onoffswitch-label" for="deviceicon">
										<span class="onoffswitch-inner"></span>
										<span class="onoffswitch-switch"></span>
									</label>
								</div>
							</div>
							Show my device icon
						</li>
						<li class="text-content">
							<div class="switch">
								<div class="onoffswitch blank">
									<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="logmessages">
									<label class="onoffswitch-label" for="logmessages">
										<span class="onoffswitch-inner"></span>
										<span class="onoffswitch-switch"></span>
									</label>
								</div>
							</div>
							Log all message
						</li>
					</ul>
				  </div><!-- /#setting-sidebar -->
				</div><!-- /.tab-content -->
			</div><!-- /.sidebar-right -->
			<!-- END SIDEBAR RIGHT -->
			
			
			
			<!-- BEGIN PAGE CONTENT -->
			<div class="page-content">
				
				
				<div class="container-fluid">
					<!-- Begin page heading -->
					<h1 class="page-heading">Form elements <small>Sub heading here</small></h1>
					<!-- End page heading -->
				
					<!-- Begin breadcrumb -->
					<ol class="breadcrumb default square rsaquo sm">
						<li><a href="index.html"><i class="fa fa-home"></i></a></li>
						<li><a href="#fakelink">Basic elements</a></li>
						<li class="active">Form elements</li>
					</ol>
					<!-- End breadcrumb -->
					
					<div class="row">
						<div class="col-sm-6">
							<!-- Begin basic form elements -->
							<div class="the-box">
								<h4 class="small-title">BASIC FORM ELEMENTS</h4>
									<div class="form-group">
										<label>Default text input</label>
										<input type="text" class="form-control" placeholder="Placeholder here">
										<p class="help-block">Example block-level help text here.</p>
									</div>
									<div class="form-group">
										<label>Password input</label>
										<input type="password" class="form-control" placeholder="Enter password">
									</div>
									<div class="form-group">
										<label>Rounded text input</label>
										<input type="text" class="form-control rounded" placeholder="Placeholder here">
									</div>
									<div class="form-group">
										<label>Small medium text input</label>
										<input type="text" class="form-control input-sm" placeholder="Placeholder here">
									</div>
									<div class="form-group">
										<label>Large text input</label>
										<input type="text" class="form-control input-lg" placeholder="Placeholder here">
									</div>
									<div class="form-group">
										<label>Disabled text input</label>
										<input type="text" class="form-control" placeholder="Placeholder here" disabled>
									</div>
									<div class="form-group">
										<label>Read only text input</label>
										<input type="text" class="form-control" placeholder="Placeholder here" readonly>
									</div>
									<div class="form-group">
										<label>Textarea</label>
										<textarea class="form-control"></textarea>
									</div>
									<div class="form-group">
										<label>Textarea no resize</label>
										<textarea class="form-control no-resize"></textarea>
									</div>
									<div class="form-group">
										<label>Textarea rounded</label>
										<textarea class="form-control rounded"></textarea>
									</div>
							</div><!-- /.the-box -->
							<!-- End basic form elements -->
						</div><!-- /.col-sm-6 -->
						<div class="col-sm-6">
							<!-- Begin basic form elements -->
							<div class="the-box">
								<h4 class="small-title">BOLD FORM ELEMENTS</h4>
									<div class="form-group">
										<label>Default text input</label>
										<input type="text" class="form-control bold-border" placeholder="Placeholder here">
										<p class="help-block">Example block-level help text here.</p>
									</div>
									<div class="form-group">
										<label>Password input</label>
										<input type="password" class="form-control bold-border" placeholder="Enter password">
									</div>
									<div class="form-group">
										<label>Rounded text input</label>
										<input type="text" class="form-control rounded bold-border" placeholder="Placeholder here">
									</div>
									<div class="form-group">
										<label>Small medium text input</label>
										<input type="text" class="form-control input-sm bold-border" placeholder="Placeholder here">
									</div>
									<div class="form-group">
										<label>Large text input</label>
										<input type="text" class="form-control input-lg bold-border" placeholder="Placeholder here">
									</div>
									<div class="form-group">
										<label>Disabled text input</label>
										<input type="text" class="form-control bold-border" placeholder="Placeholder here" disabled>
									</div>
									<div class="form-group">
										<label>Read only text input</label>
										<input type="text" class="form-control bold-border" placeholder="Placeholder here" readonly>
									</div>
									<div class="form-group">
										<label>Textarea</label>
										<textarea class="form-control bold-border"></textarea>
									</div>
									<div class="form-group">
										<label>Textarea no resize</label>
										<textarea class="form-control no-resize bold-border"></textarea>
									</div>
									<div class="form-group">
										<label>Textarea rounded</label>
										<textarea class="form-control rounded bold-border"></textarea>
									</div>
							</div><!-- /.the-box -->
							<!-- End basic form elements -->
						</div><!-- /.col-sm-6 -->
					</div><!-- /.row -->
					
					
					
					<div class="row">
						<div class="col-sm-6">
							<div class="the-box">
								<h4 class="small-title">INPUT GROUP</h4>
								<div class="form-group">
									<label>Left group</label>
									<div class="input-group">
										<span class="input-group-addon">@</span>
										<input type="text" class="form-control" placeholder="Username">
									</div>
								</div>
								<div class="form-group">
									<label>Right group</label>
									<div class="input-group">
										<input type="text" class="form-control">
										<span class="input-group-addon">.00</span>
									</div>
								</div>
								<div class="form-group">
									<label>Left Right group</label>
									<div class="input-group">
										<span class="input-group-addon">@</span>
										<input type="text" class="form-control">
										<span class="input-group-addon">.00</span>
									</div>
								</div>
								<!-- Left group primary -->
								<div class="form-group">
									<label>Left group primary</label>
									<div class="input-group">
										<span class="input-group-addon primary">@</span>
										<input type="text" class="form-control" placeholder="Username">
									</div>
								</div>
								 
								<!-- Left group success -->
								<div class="form-group">
									<label>Left group success</label>
									<div class="input-group">
										<span class="input-group-addon success">@</span>
										<input type="text" class="form-control" placeholder="Username">
									</div>
								</div>
								 
								<!-- Left group info -->
								<div class="form-group">
									<label>Left group info</label>
									<div class="input-group">
										<span class="input-group-addon info">@</span>
										<input type="text" class="form-control" placeholder="Username">
									</div>
								</div>
								 
								<!-- Left group danger -->
								<div class="form-group">
									<label>Left group danger</label>
									<div class="input-group">
										<span class="input-group-addon danger">@</span>
										<input type="text" class="form-control" placeholder="Username">
									</div>
								</div>
								 
								<!-- Left group warning -->
								<div class="form-group">
									<label>Left group warning</label>
									<div class="input-group">
										<span class="input-group-addon warning">@</span>
										<input type="text" class="form-control" placeholder="Username">
									</div>
								</div>
							</div><!-- /.the-box -->
							
							<div class="the-box">
								<h4 class="small-title">CHECKBOX AND RADIO</h4>
								<form role="form">
									<div class="form-group">
									<label>Default checkbox and radio</label>
										<div class="checkbox">
										  <label>
											<input type="checkbox" value="">
											Option one is this and that&mdash;be sure to include why it's great
										  </label>
										</div>

										<div class="radio">
										  <label>
											<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
											Option one is this and that&mdash;be sure to include why it's great
										  </label>
										</div>
										<div class="radio">
										  <label>
											<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
											Option two can be something else and selecting it will deselect option one
										  </label>
										</div>
									</div>
									<div class="row">
										<div class="col-sm-6">
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey">
													Check 1
												  </label>
												</div>
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey" checked>
													Check 2
												  </label>
												</div>
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey" disabled>
													Disabled
												  </label>
												</div>
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey" checked disabled>
													Weleh
												  </label>
												</div>
										</div>
										<div class="col-sm-6">
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey" name="i-grey-radio">
													Radio 1
												  </label>
												</div>
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey" name="i-grey-radio" checked>
													Radio 2
												  </label>
												</div>
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey" disabled>
													Disabled
												  </label>
												</div>
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey" checked disabled>
													Weleh
												  </label>
												</div>
										</div>
									</div><!-- /.row -->
									<div class="row">
										<div class="col-sm-6">
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey-flat">
													Check 1
												  </label>
												</div>
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey-flat" checked>
													Check 2
												  </label>
												</div>
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey-flat" disabled>
													Disabled
												  </label>
												</div>
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey-flat" checked disabled>
													Weleh
												  </label>
												</div>
										</div>
										<div class="col-sm-6">
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey-flat" name="i-grey-radio">
													Radio 1
												  </label>
												</div>
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey-flat" name="i-grey-radio" checked>
													Radio 2
												  </label>
												</div>
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey-flat" disabled>
													Disabled
												  </label>
												</div>
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey-flat" checked disabled>
													Weleh
												  </label>
												</div>
										</div>
									</div><!-- /.row -->
									<div class="row">
										<div class="col-sm-6">
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey-square">
													Check 1
												  </label>
												</div>
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey-square" checked>
													Check 2
												  </label>
												</div>
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey-square" disabled>
													Disabled
												  </label>
												</div>
												<div class="checkbox">
												  <label>
													<input type="checkbox" value="" class="i-grey-square" checked disabled>
													Weleh
												  </label>
												</div>
										</div>
										<div class="col-sm-6">
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey-square" name="i-grey-radio">
													Radio 1
												  </label>
												</div>
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey-square" name="i-grey-radio" checked>
													Radio 2
												  </label>
												</div>
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey-square" disabled>
													Disabled
												  </label>
												</div>
												<div class="radio">
												  <label>
													<input type="radio" value="" class="i-grey-square" checked disabled>
													Weleh
												  </label>
												</div>
										</div><!-- /.col-sm-6 -->
									</div><!-- /.row -->
								</form>
							</div><!-- /.the-box -->
							
							
							<!-- BEGIN INPUT MASK -->
							<div class="the-box">
								<h4 class="small-title">INPUT MASK</h4>
								<form role="form">
									<div class="form-group">
										<label>Date format mask</label>
										<input type="text" class="form-control date_masking" placeholder="00/00/0000">
									</div>
									<div class="form-group">
										<label>Time format mask</label>
										<input type="text" class="form-control time_masking" placeholder="00:00:00">
									</div>
									<div class="form-group">
										<label>Date time format mask</label>
										<input type="text" class="form-control date_time_masking" placeholder="00/00/0000 00:00:00">
									</div>
									<div class="form-group">
										<label>US phone format mask</label>
										<input type="text" class="form-control phone_us_masking" placeholder="(000) 000-0000">
									</div>
									<div class="form-group">
										<label>Money format mask</label>
										<input type="text" class="form-control money_masking" placeholder="000.000.000.000.000,00">
									</div>
									<div class="form-group">
										<label>Money format mask 2</label>
										<input type="text" class="form-control money2_masking" placeholder="000.000.000.000.000,00">
									</div>
									<div class="form-group">
										<label>IP address format mask</label>
										<input type="text" class="form-control ip_address_masking" placeholder="000.000.000.000">
									</div>
									<div class="form-group">
										<label>Percent format mask</label>
										<input type="text" class="form-control percent_masking" placeholder="000,00">
									</div>
								</form>
							</div><!-- /.the-box -->
							<!-- END INPUT MASK -->
							
						</div><!-- /.col-sm-6 -->
						<div class="col-sm-6">
							<div class="the-box">
								<h4 class="small-title">VALIDATION STATES</h4>
								<div class="form-group has-success">
								  <label class="control-label" for="inputSuccess1">Input with success</label>
								  <input type="text" class="form-control" id="inputSuccess1">
								</div>
								<div class="form-group has-warning">
								  <label class="control-label" for="inputWarning1">Input with warning</label>
								  <input type="text" class="form-control" id="inputWarning1">
								</div>
								<div class="form-group has-error">
								  <label class="control-label" for="inputError1">Input with error</label>
								  <input type="text" class="form-control" id="inputError1">
								</div>
								<div class="form-group has-success has-feedback">
								  <label class="control-label" for="inputSuccess2">Input with success</label>
								  <input type="text" class="form-control" id="inputSuccess2">
								  <span class="glyphicon glyphicon-ok form-control-feedback"></span>
								</div>
								<div class="form-group has-success has-feedback left-feedback">
								  <label class="control-label" for="inputSuccess3">Input with success</label>
								  <input type="text" class="form-control" id="inputSuccess3">
								  <span class="glyphicon glyphicon-ok form-control-feedback"></span>
								</div>
								<!-- Input text success feedback -->
								<div class="form-group has-success has-feedback no-label">
								  <input type="text" class="form-control">
								  <span class="glyphicon glyphicon-remove form-control-feedback"></span>
								</div>
								<!-- Input text warning feedback -->
								<div class="form-group has-warning has-feedback no-label">
								  <input type="text" class="form-control">
								  <span class="glyphicon glyphicon-remove form-control-feedback"></span>
								</div>
								<!-- Input text error feedback -->
								<div class="form-group has-error has-feedback no-label">
								  <input type="text" class="form-control">
								  <span class="glyphicon glyphicon-remove form-control-feedback"></span>
								</div>
								<!-- Input text success left feedback -->
								<div class="form-group has-success has-feedback left-feedback no-label">
								  <input type="text" class="form-control">
								  <span class="glyphicon glyphicon-remove form-control-feedback"></span>
								</div>
							</div><!-- /.the-box -->
							
							
								<div class="form-group">
								<label>Chosen Multiple Select</label>
									<select data-placeholder="Choose a Country..." class="form-control chosen-select" multiple tabindex="4">
										<option value="Empty">&nbsp;</option>
										<option value="United States">United States</option>
										<option value="United Kingdom">United Kingdom</option>
										<option value="Afghanistan">Afghanistan</option>
										<option value="Aland Islands">Aland Islands</option>
										<option value="Albania">Albania</option>
										<option value="Algeria">Algeria</option>
										<option value="American Samoa">American Samoa</option>
										<option value="Andorra">Andorra</option>
										<option value="Angola">Angola</option>
										<option value="Anguilla">Anguilla</option>
										<option value="Antarctica">Antarctica</option>
										<option value="Antigua and Barbuda">Antigua and Barbuda</option>
										<option value="Argentina">Argentina</option>
										<option value="Armenia">Armenia</option>
										<option value="Aruba">Aruba</option>
										<option value="Australia">Australia</option>
										<option value="Austria">Austria</option>
										<option value="Azerbaijan">Azerbaijan</option>
										<option value="Bahamas">Bahamas</option>
										<option value="Bahrain">Bahrain</option>
										<option value="Bangladesh">Bangladesh</option>
										<option value="Barbados">Barbados</option>
										<option value="Belarus">Belarus</option>
										<option value="Belgium">Belgium</option>
										<option value="Belize">Belize</option>
										<option value="Benin">Benin</option>
										<option value="Bermuda">Bermuda</option>
										<option value="Bhutan">Bhutan</option>
										<option value="Bolivia, Plurinational State of">Bolivia, Plurinational State of</option>
										<option value="Bonaire, Sint Eustatius and Saba">Bonaire, Sint Eustatius and Saba</option>
										<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
										<option value="Botswana">Botswana</option>
										<option value="Bouvet Island">Bouvet Island</option>
										<option value="Brazil">Brazil</option>
										<option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
										<option value="Brunei Darussalam">Brunei Darussalam</option>
										<option value="Bulgaria">Bulgaria</option>
										<option value="Burkina Faso">Burkina Faso</option>
										<option value="Burundi">Burundi</option>
										<option value="Cambodia">Cambodia</option>
										<option value="Cameroon">Cameroon</option>
										<option value="Canada">Canada</option>
										<option value="Cape Verde">Cape Verde</option>
										<option value="Cayman Islands">Cayman Islands</option>
										<option value="Central African Republic">Central African Republic</option>
										<option value="Chad">Chad</option>
										<option value="Chile">Chile</option>
										<option value="China">China</option>
										<option value="Christmas Island">Christmas Island</option>
										<option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
										<option value="Colombia">Colombia</option>
										<option value="Comoros">Comoros</option>
										<option value="Congo">Congo</option>
										<option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option>
										<option value="Cook Islands">Cook Islands</option>
										<option value="Costa Rica">Costa Rica</option>
										<option value="Cote D'ivoire">Cote D'ivoire</option>
										<option value="Croatia">Croatia</option>
										<option value="Cuba">Cuba</option>
										<option value="Curacao">Curacao</option>
										<option value="Cyprus">Cyprus</option>
										<option value="Czech Republic">Czech Republic</option>
										<option value="Denmark">Denmark</option>
										<option value="Djibouti">Djibouti</option>
										<option value="Dominica">Dominica</option>
										<option value="Dominican Republic">Dominican Republic</option>
										<option value="Ecuador">Ecuador</option>
										<option value="Egypt">Egypt</option>
										<option value="El Salvador">El Salvador</option>
										<option value="Equatorial Guinea">Equatorial Guinea</option>
										<option value="Eritrea">Eritrea</option>
										<option value="Estonia">Estonia</option>
										<option value="Ethiopia">Ethiopia</option>
										<option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
										<option value="Faroe Islands">Faroe Islands</option>
										<option value="Fiji">Fiji</option>
										<option value="Finland">Finland</option>
										<option value="France">France</option>
										<option value="French Guiana">French Guiana</option>
										<option value="French Polynesia">French Polynesia</option>
										<option value="French Southern Territories">French Southern Territories</option>
										<option value="Gabon">Gabon</option>
										<option value="Gambia">Gambia</option>
										<option value="Georgia">Georgia</option>
										<option value="Germany">Germany</option>
										<option value="Ghana">Ghana</option>
										<option value="Gibraltar">Gibraltar</option>
										<option value="Greece">Greece</option>
										<option value="Greenland">Greenland</option>
										<option value="Grenada">Grenada</option>
										<option value="Guadeloupe">Guadeloupe</option>
										<option value="Guam">Guam</option>
										<option value="Guatemala">Guatemala</option>
										<option value="Guernsey">Guernsey</option>
										<option value="Guinea">Guinea</option>
										<option value="Guinea-bissau">Guinea-bissau</option>
										<option value="Guyana">Guyana</option>
										<option value="Haiti">Haiti</option>
										<option value="Heard Island and Mcdonald Islands">Heard Island and Mcdonald Islands</option>
										<option value="Holy See (Vatican City State)">Holy See (Vatican City State)</option>
										<option value="Honduras">Honduras</option>
										<option value="Hong Kong">Hong Kong</option>
										<option value="Hungary">Hungary</option>
										<option value="Iceland">Iceland</option>
										<option value="India">India</option>
										<option value="Indonesia">Indonesia</option>
										<option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option>
										<option value="Iraq">Iraq</option>
										<option value="Ireland">Ireland</option>
										<option value="Isle of Man">Isle of Man</option>
										<option value="Israel">Israel</option>
										<option value="Italy">Italy</option>
										<option value="Jamaica">Jamaica</option>
										<option value="Japan">Japan</option>
										<option value="Jersey">Jersey</option>
										<option value="Jordan">Jordan</option>
										<option value="Kazakhstan">Kazakhstan</option>
										<option value="Kenya">Kenya</option>
										<option value="Kiribati">Kiribati</option>
										<option value="Korea, Democratic People's Republic of">Korea, Democratic People's Republic of</option>
										<option value="Korea, Republic of">Korea, Republic of</option>
										<option value="Kuwait">Kuwait</option>
										<option value="Kyrgyzstan">Kyrgyzstan</option>
										<option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
										<option value="Latvia">Latvia</option>
										<option value="Lebanon">Lebanon</option>
										<option value="Lesotho">Lesotho</option>
										<option value="Liberia">Liberia</option>
										<option value="Libya">Libya</option>
										<option value="Liechtenstein">Liechtenstein</option>
										<option value="Lithuania">Lithuania</option>
										<option value="Luxembourg">Luxembourg</option>
										<option value="Macao">Macao</option>
										<option value="Macedonia, The Former Yugoslav Republic of">Macedonia, The Former Yugoslav Republic of</option>
										<option value="Madagascar">Madagascar</option>
										<option value="Malawi">Malawi</option>
										<option value="Malaysia">Malaysia</option>
										<option value="Maldives">Maldives</option>
										<option value="Mali">Mali</option>
										<option value="Malta">Malta</option>
										<option value="Marshall Islands">Marshall Islands</option>
										<option value="Martinique">Martinique</option>
										<option value="Mauritania">Mauritania</option>
										<option value="Mauritius">Mauritius</option>
										<option value="Mayotte">Mayotte</option>
										<option value="Mexico">Mexico</option>
										<option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
										<option value="Moldova, Republic of">Moldova, Republic of</option>
										<option value="Monaco">Monaco</option>
										<option value="Mongolia">Mongolia</option>
										<option value="Montenegro">Montenegro</option>
										<option value="Montserrat">Montserrat</option>
										<option value="Morocco">Morocco</option>
										<option value="Mozambique">Mozambique</option>
										<option value="Myanmar">Myanmar</option>
										<option value="Namibia">Namibia</option>
										<option value="Nauru">Nauru</option>
										<option value="Nepal">Nepal</option>
										<option value="Netherlands">Netherlands</option>
										<option value="New Caledonia">New Caledonia</option>
										<option value="New Zealand">New Zealand</option>
										<option value="Nicaragua">Nicaragua</option>
										<option value="Niger">Niger</option>
										<option value="Nigeria">Nigeria</option>
										<option value="Niue">Niue</option>
										<option value="Norfolk Island">Norfolk Island</option>
										<option value="Northern Mariana Islands">Northern Mariana Islands</option>
										<option value="Norway">Norway</option>
										<option value="Oman">Oman</option>
										<option value="Pakistan">Pakistan</option>
										<option value="Palau">Palau</option>
										<option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
										<option value="Panama">Panama</option>
										<option value="Papua New Guinea">Papua New Guinea</option>
										<option value="Paraguay">Paraguay</option>
										<option value="Peru">Peru</option>
										<option value="Philippines">Philippines</option>
										<option value="Pitcairn">Pitcairn</option>
										<option value="Poland">Poland</option>
										<option value="Portugal">Portugal</option>
										<option value="Puerto Rico">Puerto Rico</option>
										<option value="Qatar">Qatar</option>
										<option value="Reunion">Reunion</option>
										<option value="Romania">Romania</option>
										<option value="Russian Federation">Russian Federation</option>
										<option value="Rwanda">Rwanda</option>
										<option value="Saint Barthelemy">Saint Barthelemy</option>
										<option value="Saint Helena, Ascension and Tristan da Cunha">Saint Helena, Ascension and Tristan da Cunha</option>
										<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
										<option value="Saint Lucia">Saint Lucia</option>
										<option value="Saint Martin (French part)">Saint Martin (French part)</option>
										<option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
										<option value="Saint Vincent and The Grenadines">Saint Vincent and The Grenadines</option>
										<option value="Samoa">Samoa</option>
										<option value="San Marino">San Marino</option>
										<option value="Sao Tome and Principe">Sao Tome and Principe</option>
										<option value="Saudi Arabia">Saudi Arabia</option>
										<option value="Senegal">Senegal</option>
										<option value="Serbia">Serbia</option>
										<option value="Seychelles">Seychelles</option>
										<option value="Sierra Leone">Sierra Leone</option>
										<option value="Singapore">Singapore</option>
										<option value="Sint Maarten (Dutch part)">Sint Maarten (Dutch part)</option>
										<option value="Slovakia">Slovakia</option>
										<option value="Slovenia">Slovenia</option>
										<option value="Solomon Islands">Solomon Islands</option>
										<option value="Somalia">Somalia</option>
										<option value="South Africa">South Africa</option>
										<option value="South Georgia and The South Sandwich Islands">South Georgia and The South Sandwich Islands</option>
										<option value="South Sudan">South Sudan</option>
										<option value="Spain">Spain</option>
										<option value="Sri Lanka">Sri Lanka</option>
										<option value="Sudan">Sudan</option>
										<option value="Suriname">Suriname</option>
										<option value="Svalbard and Jan Mayen">Svalbard and Jan Mayen</option>
										<option value="Swaziland">Swaziland</option>
										<option value="Sweden">Sweden</option>
										<option value="Switzerland">Switzerland</option>
										<option value="Syrian Arab Republic">Syrian Arab Republic</option>
										<option value="Taiwan, Province of China">Taiwan, Province of China</option>
										<option value="Tajikistan">Tajikistan</option>
										<option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
										<option value="Thailand">Thailand</option>
										<option value="Timor-leste">Timor-leste</option>
										<option value="Togo">Togo</option>
										<option value="Tokelau">Tokelau</option>
										<option value="Tonga">Tonga</option>
										<option value="Trinidad and Tobago">Trinidad and Tobago</option>
										<option value="Tunisia">Tunisia</option>
										<option value="Turkey">Turkey</option>
										<option value="Turkmenistan">Turkmenistan</option>
										<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
										<option value="Tuvalu">Tuvalu</option>
										<option value="Uganda">Uganda</option>
										<option value="Ukraine">Ukraine</option>
										<option value="United Arab Emirates">United Arab Emirates</option>
										<option value="United Kingdom">United Kingdom</option>
										<option value="United States">United States</option>
										<option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
										<option value="Uruguay">Uruguay</option>
										<option value="Uzbekistan">Uzbekistan</option>
										<option value="Vanuatu">Vanuatu</option>
										<option value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of</option>
										<option value="Viet Nam">Viet Nam</option>
										<option value="Virgin Islands, British">Virgin Islands, British</option>
										<option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option>
										<option value="Wallis and Futuna">Wallis and Futuna</option>
										<option value="Western Sahara">Western Sahara</option>
										<option value="Yemen">Yemen</option>
										<option value="Zambia">Zambia</option>
										<option value="Zimbabwe">Zimbabwe</option>
									</select>
								</div>
								<div class="form-group">
								<label>Multiple Select with Groups</label>
									<select data-placeholder="Your Favorite Football Team" class="form-control chosen-select" multiple tabindex="6">
										<option value="Empty">&nbsp;</option>
										<optgroup label="NFC EAST">
										  <option>Dallas Cowboys</option>
										  <option>New York Giants</option>
										  <option>Philadelphia Eagles</option>
										  <option>Washington Redskins</option>
										</optgroup>
										<optgroup label="NFC NORTH">
										  <option>Chicago Bears</option>
										  <option>Detroit Lions</option>
										  <option>Green Bay Packers</option>
										  <option>Minnesota Vikings</option>
										</optgroup>
										<optgroup label="NFC SOUTH">
										  <option>Atlanta Falcons</option>
										  <option>Carolina Panthers</option>
										  <option>New Orleans Saints</option>
										  <option>Tampa Bay Buccaneers</option>
										</optgroup>
										<optgroup label="NFC WEST">
										  <option>Arizona Cardinals</option>
										  <option>St. Louis Rams</option>
										  <option>San Francisco 49ers</option>
										  <option>Seattle Seahawks</option>
										</optgroup>
										<optgroup label="AFC EAST">
										  <option>Buffalo Bills</option>
										  <option>Miami Dolphins</option>
										  <option>New England Patriots</option>
										  <option>New York Jets</option>
										</optgroup>
										<optgroup label="AFC NORTH">
										  <option>Baltimore Ravens</option>
										  <option>Cincinnati Bengals</option>
										  <option>Cleveland Browns</option>
										  <option>Pittsburgh Steelers</option>
										</optgroup>
										<optgroup label="AFC SOUTH">
										  <option>Houston Texans</option>
										  <option>Indianapolis Colts</option>
										  <option>Jacksonville Jaguars</option>
										  <option>Tennessee Titans</option>
										</optgroup>
										<optgroup label="AFC WEST">
										  <option>Denver Broncos</option>
										  <option>Kansas City Chiefs</option>
										  <option>Oakland Raiders</option>
										  <option>San Diego Chargers</option>
										</optgroup>
									</select>
								</div>
								<div class="form-group">
								<label>Single Select with Groups</label>
									<select data-placeholder="Your Favorite Football Team" class="form-control chosen-select" tabindex="5">
										<option value="Empty">&nbsp;</option>
										<optgroup label="NFC EAST">
										  <option>Dallas Cowboys</option>
										  <option>New York Giants</option>
										  <option>Philadelphia Eagles</option>
										  <option>Washington Redskins</option>
										</optgroup>
										<optgroup label="NFC NORTH">
										  <option>Chicago Bears</option>
										  <option>Detroit Lions</option>
										  <option>Green Bay Packers</option>
										  <option>Minnesota Vikings</option>
										</optgroup>
										<optgroup label="NFC SOUTH">
										  <option>Atlanta Falcons</option>
										  <option>Carolina Panthers</option>
										  <option>New Orleans Saints</option>
										  <option>Tampa Bay Buccaneers</option>
										</optgroup>
										<optgroup label="NFC WEST">
										  <option>Arizona Cardinals</option>
										  <option>St. Louis Rams</option>
										  <option>San Francisco 49ers</option>
										  <option>Seattle Seahawks</option>
										</optgroup>
										<optgroup label="AFC EAST">
										  <option>Buffalo Bills</option>
										  <option>Miami Dolphins</option>
										  <option>New England Patriots</option>
										  <option>New York Jets</option>
										</optgroup>
										<optgroup label="AFC NORTH">
										  <option>Baltimore Ravens</option>
										  <option>Cincinnati Bengals</option>
										  <option>Cleveland Browns</option>
										  <option>Pittsburgh Steelers</option>
										</optgroup>
										<optgroup label="AFC SOUTH">
										  <option>Houston Texans</option>
										  <option>Indianapolis Colts</option>
										  <option>Jacksonville Jaguars</option>
										  <option>Tennessee Titans</option>
										</optgroup>
										<optgroup label="AFC WEST">
										  <option>Denver Broncos</option>
										  <option>Kansas City Chiefs</option>
										  <option>Oakland Raiders</option>
										  <option>San Diego Chargers</option>
										</optgroup>
									</select>
								</div>
							</form>
							</div><!-- /.the-box -->
							
							
							<div class="the-box">
								<h4 class="small-title">ON OFF SWITCH</h4>
								<div class="row">
									<div class="col-sm-6">
										<div class="onoffswitch blank">
											<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="example-switch-1" checked>
											<label class="onoffswitch-label" for="example-switch-1">
												<span class="onoffswitch-inner"></span>
												<span class="onoffswitch-switch"></span>
											</label>
										</div>
										<br />
										<div class="onoffswitch blank">
											<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="example-switch-2">
											<label class="onoffswitch-label" for="example-switch-2">
												<span class="onoffswitch-inner"></span>
												<span class="onoffswitch-switch"></span>
											</label>
										</div>
									</div><!-- /.col-sm-6 -->
									<div class="col-sm-6">
										<div class="onoffswitch">
											<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="example-switch-3" checked>
											<label class="onoffswitch-label" for="example-switch-3">
												<span class="onoffswitch-inner"></span>
												<span class="onoffswitch-switch"></span>
											</label>
										</div>
										<br />
										<div class="onoffswitch">
											<input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="example-switch-4">
											<label class="onoffswitch-label" for="example-switch-4">
												<span class="onoffswitch-inner"></span>
												<span class="onoffswitch-switch"></span>
											</label>
										</div>
									</div><!-- /.col-sm-6 -->
								</div><!-- /.row -->
							</div><!-- /.the-box -->
							
							
							<!-- BEGIN DATEPICKER AND TIMEPICKER -->
							<div class="the-box">
								<h4 class="small-title">DATE PICKER</h4>
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
										<label>Default datepicker</label>
										<input type="text" class="form-control datepicker" data-date-format="mm-dd-yy" placeholder="mm-dd-yy">
										</div><!-- /.form-group -->
									</div><!-- /.col-sm-6 -->
									<div class="col-sm-6">
										<div class="form-group">
										<label>Default timepicker</label>
											<div class="input-group input-append bootstrap-timepicker">
												<input type="text" class="form-control timepicker">
												<span class="input-group-addon add-on"><i class="fa fa-clock-o"></i></span>
											</div>
										</div><!-- /.form-group -->
									</div><!-- /.col-sm-6 -->
								</div><!-- /.row -->
							</div><!-- /.the-box -->
							<div class="the-box">
								<h4 class="small-title">START END DATE</h4>
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
										<label>Choose check-in date</label>
										<input type="text" class="form-control" id="datepicker1" placeholder="Check-in">
										</div><!-- /.form-group -->
									</div><!-- /.col-sm-6 -->
									<div class="col-sm-6">
										<div class="form-group">
										<label>Choose check-out date</label>
										<input type="text" class="form-control" id="datepicker2" placeholder="Check-out">
										</div><!-- /.form-group -->
									</div><!-- /.col-sm-6 -->
								</div><!-- /.row -->
							</div><!-- /.the-box -->
							<!-- END DATEPICKER AND TIMEPICKER -->
							
							
							
							
							<!-- BEGIN INPUT FILE -->
							<div class="the-box">
								<div class="form-group">
								<label>Input single file</label>
									<div class="input-group">
										<input type="text" class="form-control" readonly>
										<span class="input-group-btn">
											<span class="btn btn-default btn-file">
												Browse&hellip; <input type="file" name="">
											</span>
										</span>
									</div><!-- /.input-group -->
								</div><!-- /.form-group -->
								<div class="form-group">
									<div class="input-group">
										<span class="input-group-btn">
											<span class="btn btn-default btn-file">
												Browse&hellip; <input type="file" name="">
											</span>
										</span>
										<input type="text" class="form-control" readonly>
									</div><!-- /.input-group -->
								</div><!-- /.form-group -->
								<div class="form-group">
								<label>Input multiple file</label>
									<div class="input-group">
										<input type="text" class="form-control" readonly>
										<span class="input-group-btn">
											<span class="btn btn-primary btn-file">
												<i class="fa fa-plus"></i><input type="file" multiple name="">
											</span>
										</span>
									</div><!-- /.input-group -->
								</div><!-- /.form-group -->
								<div class="form-group">
									<div class="input-group">
										<span class="input-group-btn">
											<span class="btn btn-primary btn-file">
												<i class="fa fa-plus"></i><input type="file" multiple name="">
											</span>
										</span>
										<input type="text" class="form-control" readonly>
									</div><!-- /.input-group -->
								</div><!-- /.form-group -->
							</div><!-- /.the-box -->
							<!-- END INPUT FILE -->
						</div><!-- /.col-sm-6 -->
					</div><!-- /.row -->
					
					
				
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