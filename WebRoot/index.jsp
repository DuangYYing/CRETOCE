<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>Home</title>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">    
    <link rel="shortcut icon" href="favicon.ico">  
    <!---<link href='http://fonts.googleapis.com/css?family=Roboto:400,400italic,500,500italic,700,700italic,900,900italic,300italic,300' rel='stylesheet' type='text/css'> 
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700,300,100' rel='stylesheet' type='text/css'>--->
    <!-- Global CSS -->
    <link rel="stylesheet" href="plugins/bootstrap/css/bootstrap.min.css">   
    <!-- Plugins CSS -->    
    <link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="plugins/flexslider/flexslider.css">
    <!-- Theme CSS -->
    <link id="theme-style" rel="stylesheet" href="css/styles.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head> 

<body class="home-page">   
    <!-- ******HEADER****** --> 
    <header id="header" class="header navbar-fixed-top">  
        <div class="container">
          <h1 class="logo"> <a href="index.jsp"><span class="text">CRETOCE</span></a></h1>
          <!--//logo-->
            <nav class="main-nav navbar-right" role="navigation">
                <div class="navbar-header">
                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button><!--//nav-toggle-->
                </div><!--//navbar-header-->
                <div id="navbar-collapse" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active nav-item"><a href="index.jsp">Home</a></li>
                        <li class="nav-item"><a href="./ProductServlet">PRODUCTS</a></li>
                        <li class="nav-item"><a href="aboutus.html">ABOUT US</a></li>
						<li class="nav-item"><a href="contact.jsp">CONTACT US</a></li>
						<%String username = (String)session.getAttribute("username"); %>
						<li class="nav-item"><a href="./ShowCartServlet?username=<%=username%>">CART</a></li>
                   	  <li class="nav-item"><a href="login.jsp">Login</a></li>
                        <li class="nav-item nav-item-cta last"><a class="btn btn-cta btn-cta-secondary" href="register.jsp">REGISTER</a></li>
						
                  </ul><!--//nav-->
                </div><!--//navabr-collapse-->
            </nav><!--//main-nav-->                     
        </div><!--//container-->
    </header><!--//header-->
    
    <div class="bg-slider-wrapper">
        <div class="flexslider bg-slider">
            <ul class="slides">
                <li class="slide slide-1"></li>
                <li class="slide slide-2"></li>
                <li class="slide slide-3"></li>
            </ul>
        </div>
    </div><!--//bg-slider-wrapper-->        
    
    <section class="promo section section-on-bg">
        <div class="container text-center">                
            <h2 class="title">With our smart robot,<br />everyone can be an explorer</h2>
            <p class="intro">Recently, we have developed a new outdoor exploration smart car to help people safely explore this unknown world.</p>
            <p><a class="btn btn-cta btn-cta-primary" href="index22.html">Know More</a></p>   
            <button type="button" class="play-trigger btn-link " data-toggle="modal" data-target="#modal-video" ><i class="fa fa-youtube-play"></i> Watch the video</button>
        </div><!--//container-->
    </section><!--//promo-->
    
	
	
    <div class="sections-wrapper">   
     
        <!-- ******Why Section****** -->
        <section id="why" class="section why">
            <div class="container">
                <section class="features-tabbed section">
        <div class="container">
            <h2 class="title text-center">Core Products</h2>
            <div class="row">
                <div class=" text-center col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1 col-xs-offset-0">
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs text-center" role="tablist">
                      <li class="active"><a href="#feature-1" role="tab" data-toggle="tab"><em class="fa fa-cloud-upload"></em><br>
                        <span class="hidden-sm hidden-xs">Wall-Climbing Robot</span></a></li>
                      <li><a href="#feature-2" role="tab" data-toggle="tab"><i class="fa fa-tachometer"></i><br /><span class="hidden-sm hidden-xs">Intelligent Inspection Robot</span></a></li>
                        <li><a href="#feature-3" role="tab" data-toggle="tab"><i class="fa fa-photo"></i><br /><span class="hidden-sm hidden-xs">Warehousing Logistics Robot</span></a></li>
                        <li class="last"><a href="#feature-4" role="tab" data-toggle="tab"><i class="fa fa-users"></i><br /><span class="hidden-sm hidden-xs">Outdoor Adventure Robot</span></a></li>
                    </ul><!--//nav-tabs-->
                    
                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div class="tab-pane fade in active" id="feature-1">
                            <h3 class="title sr-only">Feature One</h3>                                    
                            <figure class="figure text-center">
                                <img class="img-responsive" src="images/features/screenshot-1.jpg" alt="" />
                                <figcaption class="figure-caption">Wall-Climbing Robot</figcaption>
                            </figure>
                            <div class="desc text-left">
                                <p>The wall-climbing robot uses high-pressure climbing and magnetic force to achieve high-altitude climbing, which can replace high-risk operations. Widely used in wind power, shipbuilding, thermal power industry.</p>
                                <ul class="list-unstyled">
                                    <li><i class="fa fa-star"></i>Specialized for work scenarios with high altitude requirements.</li>
                                    <li><i class="fa fa-star"></i>There are two types of walking methods: crawler and wheel.</li>
                                    <li><i class="fa fa-star"></i>The adsorption method uses permanent magnets and has high safety.</li>
                                    <li><i class="fa fa-star"></i>It can be used for wall cleaning, rust removal, spraying, wall climbing inspection, wall climbing welding, shipbuilding maintenance, customs security inspection, industrial inspection, industrial equipment and other fields.</li>
                                </ul>
                            </div><!--//desc-->
                        </div><!--//tab-pane-->
                        <div class="tab-pane" id="feature-2">
                            <h3 class="title sr-only">Feature Two</h3>                                    
                            <figure class="figure text-center">
                                <img class="img-responsive" src="images/features/screenshot-2.jpg" alt="" />
                                <figcaption class="figure-caption">Intelligent Inspection Robot</figcaption>
                            </figure>
                            <div class="desc text-left">
                                <p>The intelligent inspection robot mainly realizes the unmanned inspection of pipelines and stations. By carrying different module components, it can provide full-time detection and early warning for users in different industries to ensure normal production.</p>
               
                                <ul class="list-unstyled">
                                    <li><i class="fa fa-star"></i>It can realize outdoor movement, inspection and data acquisition.</li>
                                    <li><i class="fa fa-star"></i>Lidar, ultrasonic, touch and emergency stop combined with equipment self-test.</li>
                                    <li><i class="fa fa-star"></i>High-precision positioning navigation, optimal path planning, friendly human-computer interaction.</li>
                                    <li><i class="fa fa-star"></i>Intelligently capture video, images, micro-meteorology, sound, etc.</li>
                                </ul>
                                
                            </div><!--//desc-->
                        </div><!--//tab-pane-->
                        <div class="tab-pane" id="feature-3">
                            <h3 class="title sr-only">Feature Three</h3>
                            <figure class="figure text-center">
                                <img class="img-responsive" src="images/features/screenshot-3.jpg" alt="" />
                                <figcaption class="figure-caption">Warehousing Logistics Robot</figcaption>
                            </figure>
                            <div class="desc text-left">
                                <p>The warehouse logistics robot is mainly used in factories, warehouses and production lines. It realizes multi-machine cooperative operation through the background robot management system and intelligent warehouse management system, which can fully improve the efficiency of factory delivery.</p>
                                
                                
                                <ul class="list-unstyled">
                                    <li><i class="fa fa-star"></i>Fast action and high efficiency.</li>
                                    <li><i class="fa fa-star"></i>The structure is simple, the controllability is strong, and the safety is good.</li>
                                    <li><i class="fa fa-star"></i>Not subject to site, road and space restrictions.</li>
                                    <li><i class="fa fa-star"></i>Can have better flexibility and scalability.</li>
                                </ul>
                            </div><!--//desc-->                                    
                        </div><!--//tab-pane-->
                        <div class="tab-pane" id="feature-4">
                            <h3 class="title sr-only">Feature Four</h3>                                    
                            <figure class="figure text-center">
                                <img class="img-responsive" src="images/features/screenshot-4.png" alt="" />
                                <figcaption class="figure-caption">(Screenshot source: Coral - App &amp; website startup kit)</figcaption>
                            </figure>
                            <div class="desc text-left">
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc congue leo mauris, a fringilla nisi posuere tincidunt. Aliquam elementum lorem eget sollicitudin suscipit.</p>
                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu</p>
                                <p class="box">
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis id nulla at libero ultricies tempus. Duis porta justo quam, ut ultrices felis posuere sit amet. Sed imperdiet bibendum est, sit amet sagittis ante sagittis eu. Ut consequat volutpat sapien sed lobortis. Nullam laoreet vitae justo nec dignissim.
                                </p>
                            </div><!--//desc-->
                        </div><!--//tab-pane-->
                    </div><!--//tab-content-->
                </div><!--//col-md-x-->
            </div><!--//row-->
        </div><!--//container-->
    </section><!--//features-tabbed-->
            </div><!--//container-->
        </section><!--//why-->  
    </div><!--//section-wrapper-->
    
    
    <!-- Video Modal -->
    <div class="modal modal-video" id="modal-video" tabindex="-1" role="dialog" aria-labelledby="videoModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 id="videoModalLabel" class="modal-title sr-only">Video Tour</h4>
                </div>
                <div class="modal-body">
                    <div class="video-container">
                        <iframe id="vimeo-video" src="mmm.mp4" width="720" height="405" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                    </div><!--//video-container-->
                </div><!--//modal-body-->
            </div><!--//modal-content-->
        </div><!--//modal-dialog-->
    </div><!--//modal-->
 
    <!-- Javascript -->          
    <script type="text/javascript" src="plugins/jquery-1.12.3.min.js"></script>
    <script type="text/javascript" src="plugins/bootstrap/js/bootstrap.min.js"></script> 
    <script type="text/javascript" src="plugins/bootstrap-hover-dropdown.min.js"></script>
    <script type="text/javascript" src="plugins/back-to-top.js"></script>
    <script type="text/javascript" src="plugins/jquery-placeholder/jquery.placeholder.js"></script>
    <script type="text/javascript" src="plugins/FitVids/jquery.fitvids.js"></script>
    <script type="text/javascript" src="plugins/flexslider/jquery.flexslider-min.js"></script>     
    <script type="text/javascript" src="js/main2.js"></script>
    
    <!-- Vimeo video API -->
    <script src="js/froogaloop2.min.js"></script>
    <script type="text/javascript" src="js/vimeo.js"></script> 
    
            
</body>
</html> 

