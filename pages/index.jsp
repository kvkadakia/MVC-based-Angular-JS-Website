<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: rahul
  Date: 8/5/16
  Time: 3:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->
<html xmlns:og="http://www.w3.org/1999/xhtml"> <!--<![endif]-->
<head>
  <!--favicon-->



  <link rel="apple-touch-icon" sizes="57x57" href="<c:url value="/assets/logo.ico/apple-icon-57x57.png" />"/>
  <link rel="apple-touch-icon" sizes="60x60" href="<c:url value ="/assets/logo.ico/apple-icon-60x60.png" />"/>
  <link rel="apple-touch-icon" sizes="72x72" href="<c:url value ="/assets/logo.ico/apple-icon-72x72.png" />"/>
  <link rel="apple-touch-icon" sizes="76x76" href="<c:url value ="/assets/logo.ico/apple-icon-76x76.png" />"/>
  <link rel="apple-touch-icon" sizes="114x114" href="<c:url value ="/assets/logo.ico/apple-icon-114x114.png" />"/>
  <link rel="apple-touch-icon" sizes="120x120" href="<c:url value ="/assets/logo.ico/apple-icon-120x120.png" />"/>
  <link rel="apple-touch-icon" sizes="144x144" href="<c:url value ="/assets/logo.ico/apple-icon-144x144.png" />"/>
  <link rel="apple-touch-icon" sizes="60x60" href="<c:url value ="/assets/logo.ico/apple-icon-152x152.png" />"/>
  <link rel="apple-touch-icon" sizes="180x180" href="<c:url value ="/assets/logo.ico/apple-icon-180x180.png" />"/>
  <link rel="icon" type="image/png" sizes="192x192" href="<c:url value ="/assets/logo.ico/android-icon-192x192.png" />"/>
  <link rel="icon" type="image/png" sizes="32x32" href="<c:url value ="/assets/logo.ico/favicon-32x32.png" />"/>
  <link rel="icon" type="image/png" sizes="96x96" href="<c:url value ="/assets/logo.ico/favicon-96x96.png" />"/>
  <link rel="icon" type="image/png" sizes="16x16" href="<c:url value ="/assets/logo.ico/favicon-16x16.png" />"/>


  <link rel="manifest" href="<c:url value = "/assets/logo.ico/manifest.json" />"/>
  <meta name="msapplication-TileColor" content="#ffffff">
  <meta name="msapplication-TileImage" content="logo.ico/ms-icon-144x144.png">
  <meta name="theme-color" content="#ffffff">
  <!--favicon ends-->

  <meta charset="utf-8" />
  <title>Steero | On demand Car Services & Repairs | Mumbai</title>
  <meta name="keywords" content="steero on demand vehicle workshop repair car care mumbai" />
  <meta name="description" content="Steero, an on demand automobile services and products marketplace. car care has never been easy. Steer Doorstep can get your vehicle fixed." />
  <meta name="Author" content="Steero" />


  <meta property="og:title" content="Steero | On demand Car Services & Repairs | Mumbai" />
  <meta property="og:description" content="Steero, an on demand automobile services and products marketplace. car care has never been easy. Steer Doorstep can get your vehicle fixed."/>
  <meta property="og:url" content="http://steero.in/" />
  <meta property="og:image "  content="http://steero.in/assets/images/steero_main.jpg" />
  <meta property="og:site_name" content="steero.in" />

  <!-- mobile settings -->
  <meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0" />
  <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->

  <!-- WEB FONTS : use %7C instead of | (pipe) -->
  <link href="<c:url value = "https://fonts.googleapis.com/css?family=Open+Sans:300,400%7CRaleway:300,400,500,600,700%7CLato:300,400,400italic,600,700"/>" rel="stylesheet" type="text/css" />

  <!-- CORE CSS -->
  <link rel="stylesheet" type="text/css"  href="<c:url value = "/assets/plugins/bootstrap/css/bootstrap.min.css"/>" />

  <!-- THEME CSS -->
  <link href="<c:url value="assets/css/essentials.css"/>" rel="stylesheet" type="text/css" />
  <link href="<c:url value="assets/css/layout.css" />" rel="stylesheet" type="text/css" />

  <!-- PAGE LEVEL SCRIPTS -->
  <link href="<c:url value="assets/css/header-1.css"/>" rel="stylesheet" type="text/css" />
  <link href="<c:url value="assets/css/color_scheme/lilac.css"/>" rel="stylesheet" type="text/css" id="color_scheme" />
  <link href="<c:url value="assets/css/plugin-hover-buttons.css"/>" rel="stylesheet" type="text/css">
  <link href="<c:url value="assets/mycss/basic.css"/>" rel="stylesheet" type="text/css">
</head>


<!--Start of Tawk.to Script-->
<script type="text/javascript">
  var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
  (function(){
    var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
    s1.async=true;
    s1.src='https://embed.tawk.to/563bd0c360c202a6552f70b2/default';
    s1.charset='UTF-8';
    s1.setAttribute('crossorigin','*');
    s0.parentNode.insertBefore(s1,s0);
  })();

</script>

<!--End of Tawk.to Script-->

<!--
    AVAILABLE BODY CLASSES:

    smoothscroll 			= create a browser smooth scroll
    enable-animation		= enable WOW animations

    bg-grey					= grey background
    grain-grey				= grey grain background
    grain-blue				= blue grain background
    grain-green				= green grain background
    grain-blue				= blue grain background
    grain-orange			= orange grain background
    grain-yellow			= yellow grain background

    boxed 					= boxed layout
    pattern1 ... patern11	= pattern background
    menu-vertical-hide		= hidden, open on click

    BACKGROUND IMAGE [together with .boxed class]
    data-background="assets/images/boxed_background/1.jpg"
-->
<body class="smoothscroll enable-animation">

<!-- wrapper -->
<div id="wrapper">

  <!--
      AVAILABLE HEADER CLASSES

      Default nav height: 96px
      .header-md 		= 70px nav height
      .header-sm 		= 60px nav height

      .noborder 		= remove bottom border (only with transparent use)
      .transparent	= transparent header
      .translucent	= translucent header
      .sticky			= sticky header
      .static			= static header
      .dark			= dark header
      .bottom			= header on bottom

      shadow-before-1 = shadow 1 header top
      shadow-after-1 	= shadow 1 header bottom
      shadow-before-2 = shadow 2 header top
      shadow-after-2 	= shadow 2 header bottom
      shadow-before-3 = shadow 3 header top
      shadow-after-3 	= shadow 3 header bottom

      .clearfix		= required for mobile menu, do not remove!

      Example Usage:  class="clearfix sticky header-sm transparent noborder"
  -->
  <div id="header" class="sticky transparent clearfix">

    <!-- TOP NAV -->
    <header id="topNav">
      <div class="container">

        <!-- Mobile Menu Button -->
        <button class="btn btn-mobile" data-toggle="collapse" data-target=".nav-main-collapse">
          <i class="fa fa-bars"></i>
        </button>

        <!-- Logo -->
        <a class="logo pull-left" href="index.html">
          <img src="assets/icons/Logo/logo%20with%20text%20light%20(1).png" alt="" />
          <!--<img src="assets/images/logo_dark.png" alt="" />-->
          <img src="assets/icons/Logo/logo%20with%20text%20%20dark%20(1).png" alt="" />
        </a>

        <!--
            Top Nav

            AVAILABLE CLASSES:
            submenu-dark = dark sub menu
        -->
        <div class="navbar-collapse pull-right nav-main-collapse collapse">
          <nav class="nav-main">

            <!--
                .nav-onepage
                Required for onepage navigation links

                Add .external for an external link!
            -->
            <ul id="topMain" class="nav nav-pills nav-main nav-onepage">
              <li class="active"><!-- HOME -->
                <a href="#slider">
                  HOME
                </a>
              </li>
              <li><!-- WHY STEERO -->
                <a href="#about">
                  WHY STEERO?
                </a>
              </li>
              <li><!-- HOW IT WORKS -->
                <a href="#howItWorks">
                  HOW IT WORKS
                </a>
              </li>

              <li>
                <a href="book" target="_blank">
                  BOOK
                </a>
              </li>
              <li><!-- PRICING -->
                <a href="#faq">
                  FAQ
                </a>
              </li>

              <!--<li>&lt;!&ndash; PRICING &ndash;&gt;-->
              <!--<a href="team.html" target="_blank">-->
              <!--TEAM-->
              <!--</a>-->
              <!--</li>-->

              <li><!-- PURCHASE -->
                <a href="#contact">
                  CONTACT
                </a>
              </li>
              <li><!-- PRICING -->
                <a href="blog.html" target="_blank">
                  BLOGS
                </a>
              </li>
            </ul>

          </nav>
        </div>

      </div>
    </header>
    <!-- /Top Nav -->

  </div>


  <!-- HOME -->
  <section id="slider" class="fullheight hidden-xs" style="background:url('/assets/images/steero_main.jpg')">
    <div class="overlay dark-5"><!-- dark overlay [1 to 9 opacity] -->
      <!--<video autoplay loop muted  id="video-bg">-->
      <!--&lt;!&ndash;<source src="assets/video/video_car.mp4" type="video/mp4">&ndash;&gt;-->
      <!--<source src="assets/video/video_car.ogv" type="video/ogg">-->
      <!--&lt;!&ndash;<source src="assets/video/video_car.webm" type="video/webm">&ndash;&gt;-->
      <!--</video>-->
    </div>


    <div class="display-table ">
      <div class="display-table-cell vertical-align-middle">

        <div class="container text-center">

          <div class="col-md-12 col-sm-12 col-xs-12" style="height: 170px">
          </div>

          <h1 class="nomargin size-50 weight-300 wow fadeInUp" data-wow-delay="0.4s"><b>CAR CARE HAS NEVER BEEN SO EASY</b></h1>
          <h4 class="nomargin size-20 weight-300 wow fadeInUp hidden-xs" data-wow-delay="0.4s"
              style="margin-top: 20px">
            <b>From Oil change to Engine overhaul, we do it all !</b>
          </h4>
          <br><br><br><br>
          <div class="col-md-12 col-sm-12 col-xs-12">

            <div>

              <!--<div class="col-md-offset-3 col-sm-offset-3 col-xs-offset-3 col-md-6 col-sm-6 col-xs-6"-->
              <!--style="margin-top: 50px; margin-bottom: 10px;">-->
              <a class="btn btn-primary btn-lg wow fadeInDown" data-wow-delay="0.7s" href="book.html" target="_blank"
                 style="padding-right: 50px; padding-left: 50px; padding-top: 20px; padding-bottom: 20px">
                BOOK with confidence &nbsp;
                <i class="fa fa-angle-right"></i>
              </a>

            </div>

            <br><br>
            <div class="col-sm-offset-1 col-md-offset-1 col-xs-offset-1 col-md-10 col-sm-10 col-xs-10">
              <p class="text-left">
              <p class="nomargin font-lato size-20 wow fadeInUp hidden-xs" data-wow-delay="0.7s">
                <b>Service at your Doorstep or Steero Workshops
                  &bull; Only the best technicians
                  &bull; Save over 30%</b>
              </p>
              </p>

            </div>
            <div class="col-sm-offset-1 col-md-offset-1 col-xs-offset-1 col-md-10 col-sm-10 col-xs-10 ">
              <div class="col-sm-offset-1 col-md-offset-1 col-xs-offset-1 col-md-10 col-sm-10 col-xs-10 ">
                <p class="text-left">
                <p class="nomargin font-lato size-20 wow fadeInUp hidden-xs " data-wow-delay="0.7s">
                  <i class="fa fa-map-marker"></i> <b>Serving Mumbai</b>
                </p>
                </p>
                <div class="container-fluid ym-hero-learn-more">
                  <div class="row">

                    <div class="col-xs-12">
                      <a class="learn-more" href="#about" id="learn">
                        <h5>
                          LEARN MORE<br><img src="assets/images/chevron-down.svg"></h5>


                      </a>
                    </div>

                  </div>
                </div>

              </div>
            </div>



          </div>
          <div class="col-md-12 col-sm-12 col-xs-12" style="height: 110px">
          </div>

        </div>
        <div class="col-sm-offset-1 col-md-offset-1 col-xs-offset-1 col-md-10 col-sm-10 col-xs-10">

        </div>


      </div>
    </div>
  </section>
  <section id="slider1" class="fullheight hidden-lg hidden-sm " style="background:url('assets/images/mobile.jpg')">
    <div class="overlay dark-5"><!-- dark overlay [1 to 9 opacity] -->
      <!--<video autoplay loop muted  id="video-bg">-->
      <!--&lt;!&ndash;<source src="assets/video/video_car.mp4" type="video/mp4">&ndash;&gt;-->
      <!--<source src="assets/video/video_car.ogv" type="video/ogg">-->
      <!--&lt;!&ndash;<source src="assets/video/video_car.webm" type="video/webm">&ndash;&gt;-->
      <!--</video>-->
    </div>


    <div class="display-table ">
      <div class="display-table-cell vertical-align-middle">

        <div class="container text-center">

          <div class="col-md-12 col-sm-12 col-xs-12" style="height: 170px">
          </div>

          <h1 class="nomargin size-50 weight-300 wow fadeInUp" data-wow-delay="0.4s"><b>CAR CARE HAS NEVER BEEN SO EASY</b></h1>
          <h4 class="nomargin size-20 weight-300 wow fadeInUp hidden-xs" data-wow-delay="0.4s"
              style="margin-top: 20px">
            <b>From Oil change to Engine overhaul, we do it all !</b>
          </h4>
          <br><br><br><br>
          <div class="col-md-12 col-sm-12 col-xs-12">

            <div>

              <!--<div class="col-md-offset-3 col-sm-offset-3 col-xs-offset-3 col-md-6 col-sm-6 col-xs-6"-->
              <!--style="margin-top: 50px; margin-bottom: 10px;">-->
              <a class="btn btn-primary btn-lg wow fadeInDown" data-wow-delay="0.7s" href="book.html" target="_blank"
                 style="padding-right: 50px; padding-left: 50px; padding-top: 20px; padding-bottom: 20px">
                BOOK with confidence &nbsp;
                <i class="fa fa-angle-right"></i>
              </a>

            </div>

            <br><br>
            <div class="col-sm-offset-1 col-md-offset-1 col-xs-offset-1 col-md-10 col-sm-10 col-xs-10">
              <p class="text-left">
              <p class="nomargin font-lato size-20 wow fadeInUp hidden-xs" data-wow-delay="0.7s">
                <b>Service at your Doorstep or Steero Workshops
                  &bull; Only the best technicians
                  &bull; Save over 30%</b>
              </p>
              </p>

            </div>
            <div class="col-sm-offset-1 col-md-offset-1 col-xs-offset-1 col-md-10 col-sm-10 col-xs-10">
              <p class="text-left">
              <p class="nomargin font-lato size-20 wow fadeInUp hidden-xs" data-wow-delay="0.7s">
                <i class="fa fa-map-marker"></i> <b>Serving Mumbai</b>
              </p>
              </p>

              <div class="container-fluid ym-hero-learn-more">
                <div class="row">
                  <div class="col-xs-12">
                    <a class="learn-more" href="#about">
                      <h5>LEARN MORE</h5>
                      <img src="assets/images/chevron-down.svg">
                    </a>
                  </div>
                </div>
              </div>

            </div>
          </div>



        </div>
        <div class="col-md-12 col-sm-12 col-xs-12" style="height: 110px">
        </div>

      </div>
      <div class="col-sm-offset-1 col-md-offset-1 col-xs-offset-1 col-md-10 col-sm-10 col-xs-10">

      </div>


    </div>
</div>
</section>
<!-- /HOME -->


<!-- Overview -->

<!-- -->
<section id="about">
  <div class="container">

    <!-- FEATURED BOXES 3 -->
    <div class="row">
      <div class="col-md-12 col-sm-12 col-xs-12" style="margin-bottom: 50px">
        <div class="col-md-4 col-xs-12 col-sm-12" data-wow-delay="0.1s" >
          <div class="text-center">
            <div class="my-icon-feature" style="margin-bottom: 10px">
              <a style="cursor: default"><img  style="height: 70px; width: 70px"
                                               src="assets/icons/Features/QualiyAssuranceSelected.png">
              </a>
              <br>
            </div>
            <h4>Standardized</h4>
            <p>Steero promises manufacturer recommended service procedures and genuine spare parts at your doorstep as well as across all its workshops
            </p>

          </div>
        </div>

        <div class="col-md-4 col-xs-12 col-sm-12" data-wow-delay="0.2s">
          <div class="text-center">
            <div class="my-icon-feature" style="margin-bottom: 10px">
              <a style="cursor: default"><img  style="height: 70px; width: 63px"
                                               src="assets/icons/Features/QuickResponseSelected.png">
              </a>
              <br>
            </div>
            <h4>Quick & Convenient</h4>
            <p>Goodbye to long queues and hassles.</br>
              Steero technicians come to you wherever and whenever you want
            </p>


          </div>
        </div>

        <div class="col-md-4 col-xs-12 col-sm-12" data-wow-delay="0.1s" >
          <div class="text-center">
            <div class="my-icon-feature" style="margin-bottom: 10px">
              <a style="cursor: default"><img  style="height: 70px; width: 70px"
                                               src="assets/icons/Features/TrustedProfessionalsSelected.png">
              </a>
              <br>
            </div>
            <h4>Experienced Professionals</h4>
            <p>Steero technicians undergo rigorous selection process and possess at least 5 years of dealer or factory experience</p>

          </div>
        </div>


        <div class="col-md-4 col-xs-12 col-sm-12" data-wow-delay="0.1s">
          <div class="text-center">
            <div class="my-icon-feature" style="margin-bottom: 10px">
              <a style="cursor: default"><img  style="height: 70px; width: 70px"
                                               src="assets/icons/Features/SaveMoneySelected.png">
              </a>
              <br>
            </div>
            <h4>Affordable</h4>
            <p>Our transparent pricing and affordable labour rates let you save over 30%</p>

          </div>
        </div>

        <div class="col-md-4 col-xs-12 col-sm-12" data-wow-delay="0.2s">
          <div class="text-center">
            <div class="my-icon-feature" style="margin-bottom: 10px">
              <a style="cursor: default"><img style="height: 70px; width: 50px"
                                              src="assets/icons/Features/ServiceWarrantySelected.png">
              </a>
              <br>
            </div>
            <h4>Service Warranty</h4>
            <p>All services are backed by our </br> 12 months/10,000 kms warranty</p>

          </div>
        </div>

        <div class="col-md-4 col-xs-12 col-sm-12" data-wow-delay="0.1s">
          <div class="text-center">
            <div class="my-icon-feature" style="margin-bottom: 10px">
              <a style="cursor: default"><img style="height: 70px; width: 70px"
                                              src="assets/icons/Features/KnowYourCarSelected.png">
              </a>
              <br>
            </div>
            <h4>Know Your Car</h4>
            <p>No last minutes surprises.<br>
              Use our online diagnostic tool to know what's wrong</p>

          </div>
        </div>
      </div>


    </div>
    <!-- /FEATURED BOXES 3 -->

    <div class="row" id="howItWorks">


      <div class="col-md-12 col-sm-12 col-xs-12 text-left text-space">
        <center> <h2 class="text-dark-gray" style="margin-bottom:0px">How it works?</h2></center>
      </div>

      <!-- Offer Conversion: Steero -->
      <!--<iframe src="https://coupondunia.go2cloud.org/aff_l?offer_id=856&adv_sub=SUB_ID&amount=AMOUNT"-->
      <!--scrolling="no" frameborder="0" width="1" height="1"></iframe>-->
      <!-- // End Offer Conversion -->



      <div class="col-md-6 col-sm-6 col-xs-12">
        <img class="col-md-12 col-sm-12 col-xs-12" id="change"
             style="" src="assets/video/GIF.gif"
             alt="This will display an animated GIF" />
      </div>
      <!--div class="col-md-6 col-sm-6 col-xs-6 text-left text-space">
          <h1 class="text-dark-gray">How it works?</h1>
      </div-->





      <div class="col-md-6">

        <!--<header class="text-left margin-bottom-20 clearfix">-->
        <!--<h4 class="weight-300 nomargin-bottom"><b>Convenient Car Repair and Maintenance</b></h4>-->
        <!--<h5 class="weight-300 nomargin-bottom" style="color: #919191"><b>at your home or office.</b></h5>-->
        <!--</header>-->

        <!--<header class="text-left margin-bottom-60 clearfix">-->
        <!--<h5>✓ Tell us your problem in Car<br>-->
        <!--✓ Provide us service location and time<br>-->
        <!--✓ Sit back and relax</h5>-->
        <!--</header>-->
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="b-step">
            <h4>1</h4>
          </div>
          <div class="col-md-offset-1 col-md-10" style="margin-top: 10px;">
            <h5 class="weight-300">&nbsp&nbsp&nbsp&nbsp&nbsp<b>CHOOSE A SERVICE</b></h5>
            Select from over 150+ services and repairs with most affordable pricing. Use our online
            diagnostic tool to know what’s wrong or simply tell us the problem.
          </div>
        </div>

        <div class="col-md-12 col-sm-12 col-xs-12" style="margin-top: 30px;">
          <div class="b-step">
            <h4>2</h4>
          </div>
          <div class="col-md-offset-1 col-md-10" style="margin-top: 10px;">
            <h5 class="weight-300">&nbsp&nbsp&nbsp&nbsp&nbsp<b>BOOK APPOINTMENT</b></h5>
            Provide us your location. Tell us when to be there.
          </div>
        </div>

        <div class="col-md-12 col-sm-12 col-xs-12" style="margin-top: 30px;">
          <div class="b-step">
            <h4>3</h4>
          </div>
          <div class="col-md-offset-1 col-md-10" style="margin-top: 10px;">
            <h5 class="weight-300">&nbsp&nbsp&nbsp&nbsp&nbsp<b>SIT BACK AND RELAX</b></h5>
            Sit back and relax whilst we fix your car.
            </br></br>
            <ul>
              <li>
                <b>Steero Doorstep:</b> Our super skilled technicians come to you with all the tools and spares.
                Super quick and convenient.
              </li>
              </br>
              <li>
                <b>Steero Workshop:</b> Your car would be picked up by our expert driver, serviced at a Steero
                Workshop and dropped where you want. <b>Stay informed through real time tracking and live
                video streaming.</b>
              </li>
            </ul>
          </div>
        </div>



        <!--<ul class="process-steps nav nav-justified">-->
        <!--<li class="active">-->
        <!--<a href="#step1" data-toggle="tab"><i class="icon-shopping-cart"></i></a>-->
        <!--<h5>SELECT</h5>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="#step2" data-toggle="tab"><i class="icon-pencil"></i></a>-->
        <!--<h5>BOOK</h5>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="#step3" data-toggle="tab"><i class="icon-ok"></i></a>-->
        <!--<h5>DONE</h5>-->
        <!--</li>-->
        <!--</ul>-->

        <!--<div class="tab-content margin-top-60">-->
        <!--<div role="tabpanel" class="tab-pane active" id="step1">-->
        <!--<div class="container-point">-->

        <!--<div class="text-number">-->
        <!--<h5>&#9658; CHOOSE YOUR SERVICE</h5>-->
        <!--<p style="color: #919191">Identify and tell us your problem in car.<br>-->
        <!--Take help of our diagnostic tool to correctly identify your problem.<br>-->
        <!--And we'll send the right expert for you.</p>-->
        <!--</div>-->
        <!--</div>-->
        <!--</div>-->

        <!--<div role="tabpanel" class="tab-pane" id="step2">-->
        <!--<div class="container-point">-->
        <!--<div class="text-number">-->
        <!--<h5>&#9658; BOOK WITH CONFIDENCE</h5>-->
        <!--<p style="color: #919191">Provide your location. <br>Tell us wherever and whenever to meet.</p>-->
        <!--</div>-->
        <!--</div>-->
        <!--</div>-->

        <!--<div role="tabpanel" class="tab-pane" id="step3">-->
        <!--<div class="container-point">-->
        <!--<div class="text-number">-->
        <!--<h5>&#9658; SIT BACK AND RELAX</h5>-->
        <!--<p style="color: #919191">That’s it. You are done. <br>Sit back and relax now.</p>-->
        <!--</div>-->
        <!--</div>-->
        <!--</div>-->
        <!--</div>-->

      </div>

    </div>
  </div>


</section>
<!-- / -->
<!-- /Overview -->

<!-- Parallax -->
<section class="page-header hidden-sm" style="padding: 0px; margin: 0px">

  <div style="background: url('/assets/images/creative.jpg') no-repeat; background-size: cover; height: 450px" align="center">

    <div class="text-center hidden-xs">

      <a class="btn btn-primary btn-lg" href="https://play.google.com/store/apps/details?id=com.serve.auto.autoservingapp&hl=en" target="_blank"
         style="padding-right: 50px; padding-left: 50px; padding-top: 20px; padding-bottom: 20px; margin-top: 18%">
        Download And Install &nbsp;
        <i class="fa fa-angle-right"></i>
      </a>
    </div>

  </div>
</section>


<!--<section id="services">-->
<!--<div class="container">-->

<!--<div class="row">-->
<!--<br><br>-->
<!--<div class="col-lg-12 text-center text-space">-->
<!--<h1 class="text-dark-gray">Service</h1>-->
<!--</div>-->
<!--</div>-->


<!--</div>-->
<!--</section>-->


<!--&lt;!&ndash;TESTIMONIALS &ndash;&gt;-->
<!--<section id="testimonials" class="alternate">-->
<!--<div class="container">-->

<!--<header class="text-center margin-bottom-60">-->
<!--<h2>What people are saying of us?</h2>-->
<!--<hr />-->
<!--</header>-->


<!--<div class="row margin-bottom-60">-->
<!--<div class="col-md-4">-->
<!--<div class="testimonial testimonial-bordered padding-15">-->
<!--<figure class="pull-left">-->
<!--<img class="rounded" src="assets/images/demo/people/300x300/2-min.jpg" alt="" />-->
<!--</figure>-->
<!--<div class="testimonial-content">-->
<!--<p>Incidunt deleniti blanditiis quas aperiam recusandae consequatur ullam quibusdam cum libero!</p>-->
<!--<cite>-->
<!--Felicia Doe-->
<!--<span>Company Ltd.</span>-->
<!--</cite>-->
<!--</div>-->
<!--</div>-->
<!--</div>-->
<!--<div class="col-md-4">-->
<!--<div class="testimonial testimonial-bordered padding-15">-->
<!--<figure class="pull-left">-->
<!--<img class="rounded" src="assets/images/demo/people/300x300/1-min.jpg" alt="" />-->
<!--</figure>-->
<!--<div class="testimonial-content">-->
<!--<p>Incidunt deleniti blanditiis quas aperiam recusandae consequatur ullam quibusdam cum libero!</p>-->
<!--<cite>-->
<!--Joana Doe-->
<!--<span>Company Ltd.</span>-->
<!--</cite>-->
<!--</div>-->
<!--</div>-->
<!--</div>-->
<!--<div class="col-md-4">-->
<!--<div class="testimonial testimonial-bordered padding-15">-->
<!--<figure class="pull-left">-->
<!--<img class="rounded" src="assets/images/demo/people/300x300/6-min.jpg" alt="" />-->
<!--</figure>-->
<!--<div class="testimonial-content">-->
<!--<p>Incidunt deleniti blanditiis quas aperiam recusandae consequatur ullam quibusdam cum libero!</p>-->
<!--<cite>-->
<!--Melissa Doe-->
<!--<span>Company Ltd.</span>-->
<!--</cite>-->
<!--</div>-->
<!--</div>-->
<!--</div>-->
<!--</div>-->


<!--</div>-->
<!--</section>-->
<!--&lt;!&ndash;/TESTIMONIALS &ndash;&gt;-->



<!-- FAQ -->
<section id="faq">
  <div class="container">

    <header class="text-center margin-bottom-20">
      <h2>Frequently Asked Questions</h2>
    </header>

    <div class="row col-md-10 col-md-offset-1">
      <!-- TOGGLES -->
      <div class="toggle toggle-transparent toggle-bordered-full">

        <div class="toggle wow fadeInUp" data-wow-delay="0.2s"><!-- toggle -->
          <label>1. What is Steero?</label>
          <div class="toggle-content">
            <p class="clearfix">
              With Steero, you can get your vehicle fixed at your doorstep, be it home or office and save over 30% as compared to other repair shops due to no assets. Our super skilled technicians come to you with all the tools and spares.

              <br><br> For major works, we are creating a branded network of automobile workshops, offering standardized service experience with features such as assurance of genuine spares, highly skilled technicians, transparent pricing, manufacturer recommended procedures, service warranty and seamless customer experience using technology. Eg: Steero Borivali, Steero Powai, Steero Andheri, Steero Fort, Steero Navi Mumbai

              <br><br>Unlike other platforms we do not work on a lead generation model but own the complete experience right from procurement of spare parts to fulfilment at one's site !
            </p>

          </div>
        </div><!-- /toggle -->

        <div class="toggle wow fadeInUp" data-wow-delay="0.2s"><!-- toggle -->
          <label>2. How does it work?</label>
          <div class="toggle-content">
            <div class="row">

              <div class="col-md-12 col-sm-12">

                <ul class="list-icon check-square"><!-- block 2 -->
                  <li>Choose from over 150+ service and repairs based on your vehicle’s make, model and variant. If
                    unsure what’s wrong, use our online diagnostic or simply tell us the problem.</li>
                  <li>Since our prices are transparent, you know beforehand what it costs. No last minute surprises.
                    Steero’s affordable labor rates let you save upto 30% over others.  </li>
                  <li>Pick a date, time and location convenient to you. We work 7 days a week.</li>
                  <li>Steero’s super skilled technician with over 5 years of dealer or factory training comes to you
                    with all the tools and spares. Super quick and convenient.
                  </li><!--change!-->
                  <li>At the end of the job, we provide you a comprehensive service report and recommendations.</li>
                  <li>We bill you after the work is done and you are 100% satisfied.</li>
                </ul>

              </div>

            </div>

          </div>
        </div><!-- /toggle -->

        <div class="toggle wow fadeInUp" data-wow-delay="0.2s"><!-- toggle -->
          <label>3. Can a technician really fix my vehicle at my location?</label>
          <div class="toggle-content">
            <p class="clearfix">
              Yes! Over 70% of problems that includes periodic maintenance schedules, basic repairs,
              replacements and inspections can be done right at your doorstep.
            </p>

          </div>
        </div><!-- /toggle -->

        <div class="toggle wow fadeInUp" data-wow-delay="0.2s"><!-- toggle -->
          <label>4. What about services which cannot be done at the door step?</label>
          <div class="toggle-content">
            <p class="clearfix">
              For major repairs, your car would be picked up by our expert driver, serviced at a Steero workshop
              and dropped where you want. Stay informed through real time tracking and live video streaming.
            </p>

          </div>
        </div><!-- /toggle -->

        <div class="toggle wow fadeInUp" data-wow-delay="0.2s"><!-- toggle -->
          <label>5. Is it expensive because of the convenience?</label>
          <div class="toggle-content">
            <p class="clearfix">
              As a network of mobile technicians, we don’t have overhead costs like workshops. Thus for most services, we offer savings up to 30% compared to dealer service centers.
            </p>

          </div>
        </div><!-- /toggle -->

        <div class="toggle wow fadeInUp" data-wow-delay="0.2s"><!-- toggle -->
          <label>6. What kind of spares do you use?</label>
          <div class="toggle-content">
            <p class="clearfix">
              Our foremost focus is to ensure only genuine spares and lubricants go inside your vehicle. You will
              have complete information through before and after pictures showing part numbers, video streaming
              and strict quality audit reports. Also we also return back your old parts.
            </p>

          </div>
        </div><!-- /toggle -->

        <div class="toggle wow fadeInUp" data-wow-delay="0.2s"><!-- toggle -->
          <label>7. Are the technicians certified?</label>
          <div class="toggle-content">
            <p class="clearfix">
              Every Steero technician goes through an extensive screening process that includes background,
              criminal and reference checks. Following this is the skills test and one on one interview. Most of our
              technicians have dealer or factory training with at least 5 years of experience. We send to you only the
              best.
            </p>

          </div>
        </div><!-- /toggle -->

        <div class="toggle wow fadeInUp" data-wow-delay="0.2s"><!-- toggle -->
          <label>8. Which brands do you serve?</label>
          <div class="toggle-content">
            <p class="clearfix">
              We serve all major car brands.
            </p>

          </div>
        </div><!-- /toggle -->

        <div class="toggle wow fadeInUp" data-wow-delay="0.2s"><!-- toggle -->
          <label>9. Which areas do you serve currently?</label>
          <div class="toggle-content">
            <p class="clearfix">
              We cover entire length and breadth of Mumbai.
            </p>
          </div>
        </div><!-- /toggle -->



        <div class="toggle wow fadeInUp" data-wow-delay="0.2s"><!-- toggle -->
          <label>10. Do you also offer services and repairs for 2 wheelers?</label>
          <div class="toggle-content">
            <p class="clearfix">
              We are currently offering services and repairs only for cars. Bike segment coming very soon.
            </p>
          </div>
        </div><!-- /toggle -->
      </div>
      <!-- /TOGGLES -->

    </div>


  </div>
</section>
<!-- FAQ -->


<!-- -->
<section class="alternate" id="contact">
  <div class="container">

    <div class="text-center">
      <h2 class="wow fadeInUp nomargin" data-wow-delay="0.3s">Enjoy your car. We'll take care of the rest.</h2>

      <p class="lead font-lato size-30 wow fadeInUp margin-bottom-60" data-wow-delay="0.5s">
        Click &bull; Repair &bull; Drive</p>

      <div class="margin-top-30">
        <a class="btn btn-danger btn-lg" href="book" target="_blank">
          BOOK with confidence</a>
      </div>
    </div>

  </div>
</section>
<!-- / -->





<!-- FOOTER -->
<footer id="footer">
</footer>
<!-- /FOOTER -->

</div>
<!-- /wrapper -->


<!-- JAVASCRIPT FILES -->
<script type="text/javascript">var plugin_path = 'assets/plugins/';</script>
<script type="text/javascript" src="assets/plugins/jquery/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="assets/js/googleAnalytics.js"></script>

<script type="text/javascript" src="assets/js/scripts.js"></script>



</body>
</html>
