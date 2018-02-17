<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html> <!--<![endif]-->
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
  <title>Book Steero Service | On demand Car Services & Repairs | Mumbai</title>
  <meta name="keywords" content="steero on demand vehicle workshop repair car care mumbai" />
  <meta name="description" content="Steero, an on demand automobile services and products marketplace. car care has never been easy. Steer Doorstep can get your vehicle fixed." />
  <meta name="Author" content="Steero" />
  <!-- mobile settings -->
  <meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0" />

  <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->

  <!-- WEB FONTS : use %7C instead of | (pipe) -->
  <link href="<c:url value = "https://fonts.googleapis.com/css?family=Open+Sans:300,400%7CRaleway:300,400,500,600,700%7CLato:300,400,400italic,600,700"/>" rel="stylesheet" type="text/css" />

  <!-- CORE CSS -->
  <link href="<c:url value="assets/plugins/bootstrap/css/bootstrap.min.css" />" rel="stylesheet" type="text/css" />

  <!-- THEME CSS -->
  <link href="<c:url value="assets/css/essentials.css"/>" rel="stylesheet" type="text/css" />
  <link href="<c:url value="assets/css/layout.css" />" rel="stylesheet" type="text/css" />
  <link href="<c:url value="assets/css/plugin-hover-buttons.css" />" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" href="<c:url value="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css"/>">

  <!-- PAGE LEVEL SCRIPTS -->
  <link href="<c:url value="assets/css/header-1.css" />" rel="stylesheet" type="text/css" />
  <link href="<c:url value = "assets/css/color_scheme/lilac.css" />" rel="stylesheet" type="text/css" id="color_scheme" />
  <link href="<c:url value="assets/css/layout-shop.css"/>" rel="stylesheet" type="text/css" />


  <!--link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" /-->

</head>


<!--Start of Tawk.to Script-->
<%--<script type="text/javascript">--%>
  <%--var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();--%>
  <%--(function(){--%>
    <%--var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];--%>
    <%--s1.async=true;--%>
    <%--s1.src='https://embed.tawk.to/563bd0c360c202a6552f70b2/default';--%>
    <%--s1.charset='UTF-8';--%>
    <%--s1.setAttribute('crossorigin','*');--%>
    <%--s0.parentNode.insertBefore(s1,s0);--%>
  <%--})();--%>


<%--//</script>--%>


<body class="smoothscroll enable-animation">

<!-- wrapper -->
<div id="wrapper" ng-app="CarMaintenanceLanding" ng-controller="carMaintenanceLandingController" ng-init="init()">

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
  <div id="header" class="sticky clearfix ">

    <!-- TOP NAV -->
    <header id="topNav">



        <!-- Mobile Menu Button -->
        <button class="btn btn-mobile" data-toggle="collapse" data-target=".nav-main-collapse">
          <i class="fa fa-bars"></i>
        </button>


        <!-- Logo -->
        <a class="logo pull-left" href="index.html">
          <img src="assets/icons/Logo/logo%20with%20text%20%20dark%20(1).png" alt="" />
        </a>

    </header>
    <!-- /Top Nav -->

  </div>


  <section id="slider" class="fullheight hidden-xs" style="background:url('/assets/images/steero_main.jpg')">
    <%--<div class="overlay dark-5"><!-- dark overlay [1 to 9 opacity] -->--%>
      <%--<!--<video autoplay loop muted  id="video-bg">-->--%>
      <%--<!--&lt;!&ndash;<source src="assets/video/video_car.mp4" type="video/mp4">&ndash;&gt;-->--%>
      <%--<!--<source src="assets/video/video_car.ogv" type="video/ogg">-->--%>
      <%--<!--&lt;!&ndash;<source src="assets/video/video_car.webm" type="video/webm">&ndash;&gt;-->--%>
      <%--<!--</video>-->--%>
    <%--</div>--%>

    <div class="text-center col-md-8 col-sm-12 col-xs-12" style=" margin-top: 150px" >

      <h1 class="nomargin size-50 weight-300 wow fadeInUp" data-wow-delay="0.4s">
        <b>STEERO CAR MAINTAINANCE </b></h1>
      <br><br>
      <p class="nomargin font-lato size-20 wow fadeInUp hidden-xs" data-wow-delay="0.7s">
        <b>Best Service Best Price</b></p>

    </div>

    <div class="box-color hvr-glow col-md-4 col-sm-12 col-xs-12"
         style="background-color: white; padding: 10px; border: 1px solid lightgrey;
                                 margin-top: 80px margin-right: 20px; overflow: scroll; max-height:900px;">

      <div class="panel panel-default">
        <div class="panel-heading">
          <%--<a class="btn btn-danger btn-xs pull-right">Header Button</a>--%>
          <h2 class="panel-title">Share your details to get a callback</h2>
        </div>
        <div class="panel-body">


            <form:form class="validate" action="submitCarMaintenance"  method="post"  data-success="Sent! Thank you!" data-toastr-position="top-right" id="formBook">
                <fieldset>
                    <!-- required [php action request] -->
                    <input type="hidden" name="action" value="contact_send" />

                    <div class="row">
                        <div class="form-group">
                            <div class="col-md-6 col-sm-6">
                                <label>Name *</label>
                                <input type="text" name="name" value="" class="form-control required">
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <label>Phone Number *</label>
                                <input type="text" name="phone" value="" class="form-control required">
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="form-group">
                            <div class="col-md-6 col-sm-6">
                                <label>Car Make *</label>

                                    <select class="form-control" ng-model="make" ng-change="changeModelFromMake(make)" id="vehicle_make">
                                        <option value="">----Make----</option>

                                    </select>
                                <i class="fancy-arrow-double"></i>

                            </div>
                            <div class="col-md-6 col-sm-6">
                                <label>Car Model *</label>
                                <select ng-model="model" class="form-control select"  ng-change="changeBorder(model)" id="vehicle_model">
                                    <option value="">Model</option>
                                </select>
                                <i class="fancy-arrow-double"></i>
                                <!--make end-->
                            </div>

                        </div>
                    </div>



                    <div class="toggle toggle-transparent-body toggle-accordion toggle-bordered-full">

                        <div class="toggle active">
                            <label>Road Side Assistance</label>
                            <div class="toggle-content">


                                <table>
                                    <tbody><tr>

                                        <td><input type="checkbox" name="serviceListArr" value="Jump Start"></td>
                                        <td> <b>Jump Start</b> - 24/7 Quick Response + Battery jump start + Service at your <span class="label label-danger">{{priceBinding["Jump Start"] | currency:"&#8377;"}}</span> </td>
                                    </tr>
                                    <tr>

                                        <td><input type="checkbox" name="serviceListArr" value="Towing"></td>
                                        <td><b>Towing</b> - 24/7 Quick Response + Road Side Assistance + Vehicle Inspection <span class="label label-danger">{{priceBinding["Towing"] | currency:"&#8377;"}}</span></td>
                                    </tr>
                                    <tr>

                                        <td><input type="checkbox" name="serviceListArr" value="Flat Tyres"></td>
                                        <td><b>Flat Tyres</b> - Puncture repair + Inflate flat tyre to Specified Pressure Limit <span class="label label-danger">{{priceBinding["Flat Tyres"] | currency:"&#8377;"}}</span></td>
                                    </tr>

                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <div class="toggle">
                            <label>Sevicing</label>
                            <div class="toggle-content">


                                <table>
                                    <tbody><tr>

                                        <td><input type="checkbox" name="serviceListArr" value="Express Servicing"></td>
                                        <td>Express Servicing </td>
                                    </tr>
                                    <tr>

                                        <td><input type="checkbox" name="serviceListArr" value="Periodic servicing"></td>
                                        <td>Periodic servicing </td>
                                    </tr>
                                    <tr>

                                        <td><input type="checkbox" name="serviceListArr" value="Car Health Check up"></td>
                                        <td>Car Health Check up </td>
                                    </tr>

                                    </tbody></table>
                            </div>
                        </div>

                        <div class="toggle">
                            <label>AC</label>
                            <div class="toggle-content">


                                <table>
                                    <tbody><tr>
                                        <td>AC gas recharging </td>
                                        <td><input type="checkbox" name="serviceListArr" value="AC Gas Recharging"></td>
                                    </tr>
                                    <tr>
                                        <td>AC Servicing</td>
                                        <td><input type="checkbox" name="serviceListArr" value="AC Servicing"></td>
                                    </tr>
                                    <tr>
                                        <td>AC Installation</td>
                                        <td><input type="checkbox" name="serviceListArr" value="Flat Tyres"></td>
                                    </tr>

                                    </tbody></table>
                            </div>
                        </div>
                        <div class="toggle">
                            <label>Brake</label>
                            <div class="toggle-content">


                                <table>
                                    <tbody><tr>
                                        <td>Jump Start </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Jump Start"></td>
                                    </tr>
                                    <tr>
                                        <td>Towing </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Towing"></td>
                                    </tr>
                                    <tr>
                                        <td>Flat Tyres </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Flat Tyres"></td>
                                    </tr>

                                    </tbody></table>
                            </div>
                        </div>

                        <div class="toggle">
                            <label>Clutch</label>
                            <div class="toggle-content">


                                <table>
                                    <tbody><tr>
                                        <td>Jump Start </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Jump Start"></td>
                                    </tr>
                                    <tr>
                                        <td>Towing </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Towing"></td>
                                    </tr>
                                    <tr>
                                        <td>Flat Tyres </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Flat Tyres"></td>
                                    </tr>

                                    </tbody></table>
                            </div>
                        </div>

                        <div class="toggle">
                            <label>Suspension</label>
                            <div class="toggle-content">


                                <table>
                                    <tbody><tr>
                                        <td>Jump Start </td>
                                        <td><input type="checkbox"  name="serviceListArr" value="Jump Start"></td>
                                    </tr>
                                    <tr>
                                        <td>Towing </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Towing"></td>
                                    </tr>
                                    <tr>
                                        <td>Flat Tyres </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Flat Tyres"></td>
                                    </tr>

                                    </tbody></table>
                            </div>
                        </div>

                        <div class="toggle">
                            <label>Wheel Care</label>
                            <div class="toggle-content">


                                <table>
                                    <tbody><tr>
                                        <td>Jump Start </td>
                                        <td><input type="checkbox" name="serviceListArr"  value="Jump Start"></td>
                                    </tr>
                                    <tr>
                                        <td>Towing </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Towing"></td>
                                    </tr>
                                    <tr>
                                        <td>Flat Tyres </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Flat Tyres"></td>
                                    </tr>

                                    </tbody></table>
                            </div>
                        </div>

                        <div class="toggle">
                            <label>Car Cleaning</label>
                            <div class="toggle-content">


                                <table>
                                    <tbody><tr>
                                        <td>Jump Start </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Jump Start"></td>
                                    </tr>
                                    <tr>
                                        <td>Towing </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Towing"></td>
                                    </tr>
                                    <tr>
                                        <td>Flat Tyres </td>
                                        <td><input type="checkbox" name="serviceListArr" value="Flat Tyres"></td>
                                    </tr>

                                    </tbody></table>
                            </div>
                        </div>


                    </div>

                </fieldset>

                <div class="row">
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-3d btn-teal btn-block margin-top-30">
                            SUBMIT
                        </button>
                    </div>
                </div>

                <div  style="visibility: hidden">

                    <input type="text" name="serviceList" value="" class="form-control" id = "serviceList">
                </div>

            </form:form>


        </div>
      </div>


    </div>

    </section>







  <!-- FOOTER -->
  <footer id="footer">

  </footer>
  <!-- /FOOTER -->

</div>
<!-- /wrapper -->
</body>

<!-- JAVASCRIPT FILES -->
<script type="text/javascript">var plugin_path = 'assets/plugins/';</script>
<script type="text/javascript" src="assets/plugins/jquery/jquery-2.1.4.min.js"></script>

<script type="text/javascript" src="assets/js/scripts.js"></script>
<script src="assets/js/angular/angular.min.js"></script>

<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

<script type="text/javascript" src="assets/js/googleAnalytics.js"></script>
<script src="assets/js/googleMapApi.js"></script>

<script type="text/javascript" src="<c:url value="/assets/js/carMaintenanceLanding.js" />"></script>
<script src="assets/js/angular/app.js"></script>
<script src="assets/js/angular/controllers/carMaintenanceLandingController.js"></script>


</html>
