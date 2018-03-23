<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
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
  <link href="<c:url value = "assets/mycss/book.css" />" rel="stylesheet" type="text/css">
  <link href="<c:url value="assets/css/layout-shop.css"/>" rel="stylesheet" type="text/css" />


  <!--link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" /-->

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


<body class="smoothscroll enable-animation">

<!-- wrapper -->
<div id="wrapper" ng-app="CarService" ng-controller="ServiceController">

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
      <div class="container">


        <!-- Mobile Menu Button -->
        <button class="btn btn-mobile" data-toggle="collapse" data-target=".nav-main-collapse">
          <i class="fa fa-bars"></i>
        </button>


        <!-- Logo -->
        <a class="logo pull-left" href="index.html">
          <img src="assets/icons/Logo/logo%20with%20text%20%20dark%20(1).png" alt="" />
        </a>


        <!--
            Top Nav

            AVAILABLE CLASSES:
            submenu-dark = dark sub menu
        -->
        <!-- BUTTONS (Shopping cart added)-->
        <ul class="pull-right nav nav-pills nav-second-main">

          <!-- SEARCH
          <li class="search">
              <a href="javascript:;">
                  <i class="fa fa-search"></i>
              </a>
          </li>
          <!-- /SEARCH -->


          <!-- QUICK SHOP CART -->
          <li class="quick-cart" id="mycart">

            <a href="#" >
              <span class="badge badge-red  btn-xs badge-corner">{{cartItemCounter}}</span>
              <img src="assets/images/marker20.png" id="movecart">

            </a>

            <div class="quick-cart-box" style="border:2px solid black">
              <h4>Shop Cart</h4>
              <h5 class="weight-300">
                <center> <b>Your selected services</b></center></h5>

              <div	 class="quick-cart-wrapper">
                <!--item-->
                <div class="col-md-12 col-sm-12 col-xs-12" style="padding-bottom: 15px;
                        height: 450px; overflow-y: auto; border-bottom: solid 1px lightgrey">
                  <ul class="list-group">
                    <div class="col-md-12 col-sm-12 col-xs-12 list-group-item"
                         style=" cursor: pointer;border: 1px solid black; "
                         ng-repeat="service in selectedServices"
                         onmouseover="this.style.background='#f8ffff';"
                         onmouseout="this.style.background='white';">
                      <div class="col-md-3 col-sm-3 col-xs-3"
                           style="margin-bottom: 35px" >
                        <a class="pull-left noborder padding-0" style="cursor: pointer; vertical-align: middle"
                           ng-click="removeFromSelectedServices(service)">
                          <i class="fa fa-2x fa-times-circle"></i>
                        </a>
                      </div>


                      <div class="col-md-9 col-sm-9 col-xs-9 nopadding-right">
                        <div>
                          <b>{{ service.title }}</b>
                        </div>

                        <a class="block text-left margin-bottom-10 margin-top-10 padding-0 noborder" ng-click="loadModel(service)">Details</a>
                        <div class="col-md-12 col-sm-12 col-xs-12 padding-0" style="font-size: smaller">


                          <strike class="size-11">price : &#8377; {{getOldPriceByService(service)}}</strike><br>
                          <div class="size-12 bold" >Our price : &#8377; {{getNewPriceByService(service)}}</div>
                        </div>
                      </div>
                    </div>
                  </ul>
                </div><!--item-->




              </div>

              <!-- quick cart footer >
              <div class="quick-cart-footer clearfix">
                  <a href="shop-cart.html" class="btn btn-primary btn-xs pull-right">VIEW CART</a>
                  <span class="pull-left"><strong>TOTAL:</strong> $54.39</span>
              </div>
              <!-- /quick cart footer -->
              <span style="color: red;" id="alert_book"><br></span>

              <div class="quick-cart-footer clearfix" style="border:1px solid black" >


                <a  ng-click="getOTP()" class="btn btn-primary btn-xs pull-right">BOOK <br>WITH <br>CONFIDENCE</a>


                <strike>Market Price : </strike>
                <strike>&#8377; {{getOldTotalPrice()}}</strike><br>
                <b>Steero Price : &#8377; {{getTotalPrice()}}</b>
                <br>
                Saving : <b>{{getSavingPercentage()}} %</b>
              </div>


            </div>
          </li>
          <!-- /QUICK SHOP CART -->

        </ul>
        <!-- /BUTTONS(Shopping cart added) -->

        <div class="navbar-collapse pull-right nav-main-collapse collapse">
          <nav class="nav-main">

            <ul id="topMain" class="nav nav-pills nav-main">
              <li>
                <a href="index.html" >
                  HOME
                </a>
              </li>
              <li class="active "><!-- HOME -->
                <a href="#top" class="pull-left scrollTo  ">
                  BOOK WITH CONFIDENCE
                </a>
              </li>


            </ul>

          </nav>
        </div>

      </div>
    </header>
    <!-- /Top Nav -->

  </div>





  <!--
  PAGE HEADER

  CLASSES:
      .page-header-xs	= 20px margins
      .page-header-md	= 50px margins
      .page-header-lg	= 80px margins
      .page-header-xlg= 130px margins
      .dark		= dark page header
      .light		= light page header
-->
  <section class="page-header page-header-lg parallax" style="background-image:url('assets/images/book2.jpg')">
    <div class="overlay dark-3"><!-- dark overlay [1 to 9 opacity] --></div>

    <div class="container text-center">

      <h1 class="nomargin size-50 weight-300 wow fadeInUp" data-wow-delay="0.4s">
        <b>BOOK YOURSELF A STEERO SERVICE</b></h1>
      <br><br>
      <p class="nomargin font-lato size-20 wow fadeInUp hidden-xs" data-wow-delay="0.7s">
        <b>You are just a form away</b></p>

    </div>
  </section>
  <!-- /PAGE HEADER -->



  <!-- section start -->
  <section class="alternate">
    <div class="container">

      <!-- serviceController starts here -->
      <div class="row" id="vehicle_make1" >

        <div class="heading-title heading-border-bottom" align="left">
          <h2 class="size-20">BOOK NOW</h2>
        </div>

        <p><center>All fields marked with an asterisk (<font color="red">*</font>) are required.</center></p>
        <div class="col-md-12 col-sm-12 col-xs-12" >
          <div class="box-color hvr-glow col-md-8 col-sm-12 col-xs-12
                    col-md-offset-2"
               style="background-color: white; padding: 20px; border: 1px solid lightgrey;
                                 margin-bottom: 30px">
            <div class="b-step">
              <h4>1</h4>
            </div>
            <div class="row" >

              <header class="text-center margin-bottom-40 clearfix margin-bottom-0">
                <h4 class="weight-300 nomargin-bottom"><b>SELECT YOUR CAR</b></h4>
              </header>


              <div class="col-md-3 col-sm-6 col-xs-6">

                <span style="color: darkgrey"   ><b>Make</b></span>   <font color="red">*</font><br>
                <!--make-->
                <select ng-model="make"
                        class="form-control select"
                        ng-change="changeModelFromMake(make)"
                        id="select" >
                  <option value="">Make</option>
                  <option value="Maruti Suzuki">Maruti Suzuki</option>
                  <option value="Hyundai">Hyundai</option>
                  <option value="Honda">Honda</option>
                  <option value="Toyota">Toyota</option>
                  <option value="Mahindra">Mahindra</option>
                  <option value="Tata">Tata</option>
                  <option value="Ford">Ford</option>
                  <option value="Chevrolet">Chevrolet</option>
                  <option value="Volkswagen">Volkswagen</option>
                  <option value="Nissan">Nissan</option>
                  <option value="Fiat">Fiat</option>
                  <option value="Skoda">Skoda</option>
                  <option value="Renault">Renault</option>
                  <option value="Audi">Audi</option>
                  <option value="BMW">BMW</option>
                  <option value="Datsun">Datsun</option>
                  <option value="Mercedes Benz">Mercedes Benz</option>
                  <option value="Aston Martin">Aston Martin</option>
                  <option value="Ferrari">Ferrari</option>
                  <option value="Jaguar">Jaguar</option>
                  <option value="Landrover">Landrover</option>

                </select>
                <i class="fancy-arrow-double"></i>
                <!--make end-->

              </div>


              <div class="col-md-3 col-sm-6 col-xs-6">
                <span style="color: darkgrey"><b>Model</b></span><font color="red"> *</font><br>
                <!--make-->
                <select ng-model="model" class="form-control select"  ng-change="changeBorder(model)" id="vehicle_model">
                  <option value="">Model</option>
                </select>
                <i class="fancy-arrow-double"></i>
                <!--make end-->

              </div>

              <div class="col-md-3 col-sm-6 col-xs-6 margin-bottom-0" >
                <span style="color: darkgrey"><b>Year</b></span><font color="red"> *</font><br>
                <!--model start-->
                <select ng-model="year" class="form-control select" id="vehicle_year" ng-change="changeBorder1(year)">
                  <option value="">Year</option>
                  <option valie="2015">2015</option>
                  <option valie="2014">2014</option>
                  <option valie="2013">2013</option>
                  <option valie="2012">2012</option>
                  <option valie="2011">2011</option>
                  <option valie="2010">2010</option>
                  <option valie="2009">2009</option>
                  <option valie="2008">2008</option>
                  <option valie="2007">2007</option>
                  <option valie="2006">2006</option>
                  <option valie="2005">2005</option>
                  <option valie="2004">2004</option>
                  <option valie="2003">2003</option>
                  <option valie="2002">2002</option>
                  <option valie="2001">2001</option>


                </select>
                <!--model ends-->
              </div>

              <div class="col-md-3 col-sm-6 col-xs-6 margin-bottom-0">
                <span style="color: darkgrey"><b>Fuel</b></span><font color="red"> *</font><br>
                <!--type of car-->
                <select ng-model="typeCar" class="form-control select" id="vehicle_fuel" ng-change="changeBorder2(fuel)">
                  <option value="">Select</option>
                  <option value="Petrol">Petrol</option>
                  <option value="Diesel">Diesel</option>
                  <option value="CNG">CNG</option>
                </select>
                <!--type of car ends-->
              </div><br>



            </div>
          </div>

        </div>

        <!--left form-->
        <div class="col-md-9 col-sm-12 col-xs-12 pull-left" id="vehicle_service">

          <!-- SERVICE DIV -->
          <div class="box-light hvr-glow col-md-12 col-sm-12 col-xs-12"
               style="background-color: white; padding: 20px;
                                 margin-bottom: 30px; border: 1px solid lightgrey">
            <div class="b-step">
              <h4>2</h4>
            </div>
            <div class="row">
              <header class="text-center margin-bottom-20 clearfix">
                <h4 class="weight-300 nomargin-bottom"><b>SELECT YOUR SERVICES</b></h4>
              </header>

              <div class="col-md-12 col-sm-12 col-xs-12">

                <!-- search bar -->
                <div class="fancy-form col-md-12 col-sm-12 col-xs-12">
                  <i class="icon-search2 col-md-1 col-sm-1 col-xs-1"></i>
                  <input class="form-control" placeholder="Search"
                         id="searchBar" ng-model="searchModel" ng-change="changeSearchResults(searchModel)">
                </div>
                <!-- search bar end -->

                <!-- search result -->
                <div class="toggle toggle-transparent toggle-bordered-full myScroll
                                         col-md-12 col-sm-12 col-xs-12" ng-show="hideSearchResult=='no'"
                     style="cursor: pointer; height: 500px; overflow-y: auto; border: solid 1px lightgrey" >
                  <br>
                  <a  style="float: left; margin-right: 20px" ng-model="search" ng-click="hideSearchResults(search)"><b>Hide Search Results</b></a>


                  <div
                          onmouseover="this.style.background='#f8ffff';"
                          onmouseout="this.style.background='white';"
                          class="toggle"
                          ng-repeat="service in services | filter:searchModel">
                    <label>
                      <div style="height: 30px">
                        <div>
                          {{ service.title }}
                          <a class="toggle toggle-transparent toggle-bordered-full myScroll" ng-show="hideSearchResult=='no'" style="float: right; margin-right: 20px">Details</a>
                        </div>
                      </div>
                    </label>

                    <div class="toggle-content">

                      <p class="clearfix hidden-xs margin-bottom-0">
                        {{ service.description }}
                        <br><a class="stopPropogationLink block text-left " ng-click="loadModel(service)"><b>View Service Details</b></a>

                      </p>
                      <div class="row">

                        <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs" ><center></center></div>
                        <div class="col-md-1 col-sm-1 col-xs-1 hidden-xs" ><center></center></div>
                        <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20" ><center>Steero Price</center></div>
                        <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>

                        <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20 " ><center>Dealer Price</center></div>
                        <div class=" col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20 " ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                        <p class="hidden-md hidden-sm hidden-lg margin-bottom-0 "><br><br></p>

                        <div class="col-md-3 col-sm-3 col-xs-6 margin-bottom-20" ><center>Savings</center></div>
                        <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20"><b><center>{{getSavingByService(service)}} %</center></b></div>

                        <div class="col-md-1 col-sm-1 col-xs-6 margin-bottom-0 " ><a style="cursor: pointer;height: 30px; width: 30px; text-align: center">

                          <i class="pull-left fa fa-2x fa-plus-circle stopPropogationLink"
                             ng-click="addToSelectedServices(service)" id="togg">
                          </i>

                        </a><p class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-0">Add Service</p></div>

                        <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs " ><center>Labour Rates:</center></div><br>
                        <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>
                        <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                        <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs"><b><center>{{getSavingByService(service)}} %</center></b></div>

                      </div>

                    </div>
                  </div>
                </div>
                <!--search result end-->

                <!--tabs-->
                <div ng-show="hideSearchResult=='yes'" class="col-md-12 col-sm-12 col-xs-12" >
                  <br>
                  <ul class="nav nav-tabs nav-bottom-border">
                    <li  class="active"
                            ><a href="#pms" data-toggle="tab" id="maintainence"
                                style="text-align: center; cursor: pointer;" ng-click="pms()">
                      <img  style="height: 40px; width: 40px"
                            src="assets/icons/Service/Scheduled%20Maintainence%20selected.png"
                            class="hidden-xs">
                      <p style="margin-top: 15px"
                         class="hidden-xs">
                        Scheduled <br>Maintainence
                      </p>
                                                    <span
                                                            class="visible-xs">
                                                        Scheduled Maintainence
                                                    </span>

                    </a></li>
                    <li>
                      <a href="#inspection" data-toggle="tab"
                         style="text-align: center; cursor: pointer;">
                        <img  style="height: 40px; width: 40px"
                              src="assets/icons/Service/Vehicle_Inspection%20selected.png"
                              class="hidden-xs">
                        <p style="margin-top: 15px"
                           class="hidden-xs">Inspection</p>
                                                        <span
                                                                class="visible-xs">
                                                            Inspection
                                                        </span>
                      </a></li>
                    <li ng-click="resetCurrentDiagIds()">
                      <a href="#diagnostic" data-toggle="tab"
                         style="text-align: center; cursor: pointer;">
                        <img  style="height: 40px; width: 40px"
                              src="assets/icons/Service/Diagnostics%20selected.png"
                              class="hidden-xs">
                        <p style="margin-top: 15px"
                           class="hidden-xs">Diagnostics</p>
                                                        <span class="visible-xs">
                                                            Diagnostics
                                                        </span>

                      </a></li>

                    <li>

                      <a href="#cleaning" data-toggle="tab"
                         style="text-align: center; cursor: pointer;">
                        <img style="height: 40px; width: 40px"
                             src="assets/icons/Service/Car%20detailing%20selected.png"
                             class="hidden-xs">
                        <p style="margin-top: 15px"
                           class="hidden-xs">Car<br> Cleaning</p>
                                                        <span class="visible-xs">
                                                            Car Cleaning
                                                        </span>
                      </a>
                    </li>

                    <li>

                      <a href="#wheelcare" data-toggle="tab"
                         style="text-align: center;cursor: pointer;">
                        <img style="height: 40px; width: 40px"
                             src="assets/icons/Service/wheel_repair_selected.png"
                             class="hidden-xs">
                        <p style="margin-top: 15px"
                           class="hidden-xs">Wheel<br>Care</p>
                                                        <span class="visible-xs">
                                                            Wheel Care
                                                        </span>
                      </a>
                    </li>

                    <li>

                      <a href="#general" data-toggle="tab"
                         style="text-align: center; cursor: pointer">
                        <img style="height: 40px; width: 40px"
                             src="assets/icons/Service/Common%20services%20selected.png"
                             class="hidden-xs">
                        <p style="margin-top: 15px"
                           class="hidden-xs">Common <br>Services</p>
                                                        <span class="visible-xs">
                                                            Common Services
                                                        </span>
                      </a>
                    </li>

                    <li>
                      <a href="#describeService" data-toggle="tab"
                         style="text-align: center; cursor: pointer;">
                        <img  style="height: 40px; width: 40px"
                              src="assets/icons/Service/Describe%20your%20service%20selected.png"
                              class="hidden-xs">
                        <p style="margin-top: 15px"
                           class="hidden-xs">Describe <br>Your Service</p>
                                                        <span class="visible-xs">
                                                            Describe Your Service
                                                        </span>
                      </a></li>
                  </ul>

                  <div class="tab-content" id="scroll">
                    <!--general tab-->
                    <div class="toggle toggle-transparent toggle-bordered-full tab-pane myScroll
                                                 fade  in" id="general"
                         style="height: 350px; overflow-y: auto; border: solid 1px lightgrey">

                      <div
                              onmouseover="this.style.background='#f8ffff';"
                              onmouseout="this.style.background='white';"
                              class="toggle"
                              ng-repeat="service in services"
                              ng-if="service.type=='commonServices'">
                        <label>
                          <div >
                            <a class="toggle toggle-transparent toggle-bordered-full tab-pane myScroll
                                                 fade  in" style="float: right; margin-right: 20px">Details</a>
                            <div>
                              {{ service.title }}

                            </div>
                          </div>
                        </label>

                        <div class="toggle-content " >
                          <p class="clearfix hidden-xs margin-bottom-0">
                            {{ service.description }}
                            <br><a class="stopPropogationLink block text-left" ng-click="loadModel(service)"><b>View Service Details</b></a>

                          </p>

                          <div class="row">

                            <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs" ><center></center></div>
                            <div class="col-md-1 col-sm-1 col-xs-1 hidden-xs" ><center></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20" ><center>Steero Price</center></div>
                            <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>

                            <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20 " ><center>Dealer Price</center></div>
                            <div class=" col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20 " ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                            <p class="hidden-md hidden-sm hidden-lg margin-bottom-0 "><br><br></p>

                            <div class="col-md-3 col-sm-3 col-xs-6 margin-bottom-20" ><center>Savings</center></div>
                            <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20"><b><center>{{getSavingByService(service)}} %</center></b></div>

                            <div class="col-md-1 col-sm-1 col-xs-6 margin-bottom-0 " ><a style="cursor: pointer;height: 30px; width: 30px; text-align: center">

                              <i class="pull-left fa fa-2x fa-plus-circle stopPropogationLink"
                                 ng-click="addToSelectedServices(service)">
                              </i>

                            </a><p class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-0">Add Service</p></div>

                            <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs " ><center>Labour Rates:</center></div><br>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs"><b><center>{{getSavingByService(service)}} %</center></b></div>

                          </div>

                        </div>

                      </div>
                    </div>
                    <!--general tab ends-->

                    <!--cleaning tab-->
                    <div class="toggle toggle-transparent toggle-bordered-full tab-pane myScroll
                                                 fade  in" id="cleaning"
                         style="height: 350px; overflow-y: auto; border: solid 1px lightgrey">

                      <div
                              onmouseover="this.style.background='#f8ffff';"
                              onmouseout="this.style.background='white';"
                              class="toggle"
                              ng-repeat="service in services"
                              ng-if="service.type=='cleaning'">
                        <label>
                          <div >
                            <a class="toggle toggle-transparent toggle-bordered-full tab-pane myScroll
                                                 fade  in" id="cleaning"  style="float: right; margin-right: 20px">Details</a>
                            <div>
                              {{ service.title }}


                            </div>
                          </div>
                        </label>

                        <div class="toggle-content " >
                          <p class="clearfix hidden-xs margin-bottom-0">
                            {{ service.description }}
                            <br><a class="stopPropogationLink block text-left " ng-click="loadModel(service)"><b>View Service Details</b></a>

                          </p>

                          <div class="row">

                            <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs" ><center></center></div>
                            <div class="col-md-1 col-sm-1 col-xs-1 hidden-xs" ><center></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20" ><center>Steero Price</center></div>
                            <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>

                            <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20 " ><center>Dealer Price</center></div>
                            <div class=" col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20 " ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                            <p class="hidden-md hidden-sm hidden-lg margin-bottom-0 "><br><br></p>

                            <div class="col-md-3 col-sm-3 col-xs-6 margin-bottom-20" ><center>Savings</center></div>
                            <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20"><b><center>{{getSavingByService(service)}} %</center></b></div>

                            <div class="col-md-1 col-sm-1 col-xs-6 margin-bottom-0 " ><a style="cursor: pointer;height: 30px; width: 30px; text-align: center">

                              <i class="pull-left fa fa-2x fa-plus-circle stopPropogationLink"
                                 ng-click="addToSelectedServices(service)" id="togg">
                              </i>

                            </a><p class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-0">Add Service</p></div>

                            <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs " ><center>Labour Rates:</center></div><br>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs"><b><center>{{getSavingByService(service)}} %</center></b></div>

                          </div>

                        </div>

                      </div>
                    </div>
                    <!--cleaning tab ends-->

                    <!--wheel tab-->
                    <div class="toggle toggle-transparent toggle-bordered-full tab-pane myScroll
                                                 fade  in" id="wheelcare"
                         style="height: 350px; overflow-y: auto; border: solid 1px lightgrey">

                      <div
                              onmouseover="this.style.background='#f8ffff';"
                              onmouseout="this.style.background='white';"
                              class="toggle"
                              ng-repeat="service in services"
                              ng-if="service.type=='wheelcare'">
                        <label>
                          <div >
                            <a class="toggle toggle-transparent toggle-bordered-full tab-pane myScroll fade  in" id="wheelcare" style="float: right; margin-right: 20px">Details</a>

                            <div >
                              {{ service.title }}
                            </div>
                          </div>
                        </label>

                        <div class="toggle-content " >
                          <p class="clearfix hidden-xs margin-bottom-0">
                            {{ service.description }}
                            <a class="stopPropogationLink block text-left" ng-click="loadModel(service)"><b>View Service Details</b></a>

                          </p>

                          <div class="row">

                            <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs" ><center></center></div>
                            <div class="col-md-1 col-sm-1 col-xs-1 hidden-xs" ><center></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20" ><center>Steero Price</center></div>
                            <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>

                            <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20 " ><center>Dealer Price</center></div>
                            <div class=" col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20 " ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                            <p class="hidden-md hidden-sm hidden-lg margin-bottom-0 "><br><br></p>

                            <div class="col-md-3 col-sm-3 col-xs-6 margin-bottom-20" ><center>Savings</center></div>
                            <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20"><b><center>{{getSavingByService(service)}} %</center></b></div>

                            <div class="col-md-1 col-sm-1 col-xs-6 margin-bottom-0 " ><a style="cursor: pointer;height: 30px; width: 30px; text-align: center">

                              <i class="pull-left fa fa-2x fa-plus-circle stopPropogationLink"
                                 ng-click="addToSelectedServices(service)" >
                              </i>

                            </a><p class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-0">Add Service</p></div>

                            <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs " ><center>Labour Rates:</center></div><br>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs"><b><center>{{getSavingByService(service)}} %</center></b></div>

                          </div>

                        </div>

                      </div>
                    </div>
                    <!--wheel tab ends-->

                    <!--inspection tab-->
                    <div class="toggle toggle-transparent toggle-bordered-full tab-pane myScroll fade" id="inspection"
                         style="height: 350px; overflow-y: auto; border: solid 1px lightgrey">

                      <div
                              onmouseover="this.style.background='#f8ffff';"
                              onmouseout="this.style.background='white';"
                              class="toggle"
                              ng-repeat="service in services"
                              ng-if="service.type=='inspection'">
                        <label>
                          <div >
                            <div>
                              <a class="toggle toggle-transparent toggle-bordered-full tab-pane myScroll fade  in" id="inspection" style="float: right; margin-right: 20px">Details</a>

                              {{ service.title }}
                            </div>
                          </div>
                        </label>

                        <div class="toggle-content " >
                          <p class="clearfix hidden-xs margin-bottom-0">
                            {{ service.description }}
                            <br><a class="stopPropogationLink block text-left" ng-click="loadModel(service)"><b>View Service Details</b></a>

                          </p>

                          <div class="row">

                            <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs" ><center></center></div>
                            <div class="col-md-1 col-sm-1 col-xs-1 hidden-xs" ><center></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20" ><center>Steero Price</center></div>
                            <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>

                            <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20 " ><center>Dealer Price</center></div>
                            <div class=" col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20 " ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                            <p class="hidden-md hidden-sm hidden-lg margin-bottom-0 "><br><br></p>

                            <div class="col-md-3 col-sm-3 col-xs-6 margin-bottom-20" ><center>Savings</center></div>
                            <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20"><b><center>{{getSavingByService(service)}} %</center></b></div>

                            <div class="col-md-1 col-sm-1 col-xs-6 margin-bottom-0 " ><a style="cursor: pointer;height: 30px; width: 30px; text-align: center">

                              <i class="pull-left fa fa-2x fa-plus-circle stopPropogationLink"
                                 ng-click="addToSelectedServices(service)">
                              </i>

                            </a><p class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-0">Add Service</p></div>

                            <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs " ><center>Labour Rates:</center></div><br>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs"><b><center>{{getSavingByService(service)}} %</center></b></div>

                          </div>

                        </div>

                      </div>
                    </div>
                    <!--inspection tab ends-->

                    <!--pms tab-->
                    <div class="toggle toggle-transparent toggle-bordered-full tab-pane myScroll fade in active" id="pms"
                         style="height: 350px; overflow-y: auto; border: solid 1px lightgrey">

                      <div
                              onmouseover="this.style.background='#f8ffff';"
                              onmouseout="this.style.background='white';"
                              class="toggle"
                              ng-repeat="service in services"
                              ng-if="service.type=='pms'">
                        <label>
                          <div >
                            <a class="toggle toggle-transparent toggle-bordered-full tab-pane myScroll fade  in" id="inspection" style="float: right; margin-right: 20px">Details</a>

                            <div>
                              {{ service.title }}
                            </div>
                          </div>
                        </label>

                        <div class="toggle-content " >
                          <p class="clearfix hidden-xs margin-bottom-0" >
                            {{ service.description }}
                            <br><a class="stopPropogationLink block text-left "  ng-click="loadModel(service)"><b>View Service Details</b></a>

                          </p>

                          <div class="row">

                            <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs" ><center></center></div>
                            <div class="col-md-1 col-sm-1 col-xs-1 hidden-xs" ><center></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20" ><center>Steero Price</center></div>
                            <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>

                            <div class="col-md-3 col-sm-3 col-xs-6 padding-0 margin-bottom-20 " ><center>Dealer Price</center></div>
                            <div class=" col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20 " ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                            <p class="hidden-md hidden-sm hidden-lg margin-bottom-0 "><br><br></p>

                            <div class="col-md-3 col-sm-3 col-xs-6 margin-bottom-20" ><center>Savings</center></div>
                            <div class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-20"><b><center>{{getSavingByService(service)}} %</center></b></div>

                            <div class="col-md-1 col-sm-1 col-xs-6 margin-bottom-0 " ><a style="cursor: pointer;height: 30px; width: 30px; text-align: center">

                              <i class="pull-left fa fa-2x fa-plus-circle stopPropogationLink"
                                 ng-click="addToSelectedServices(service)">
                              </i>

                            </a><p class="col-xs-6 hidden-md hidden-sm hidden-lg margin-bottom-0">Add Service</p></div>

                            <div class="col-md-2 col-sm-2 col-xs-2 hidden-xs " ><center>Labour Rates:</center></div><br>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" > <center><b style="font-size: medium"> &#8377;{{getNewPriceByService(service)}}</b></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs" ><center><strike>&#8377;{{getOldPriceByService(service)}}</strike></center></div>
                            <div class="col-md-3 col-sm-3 col-xs-3 hidden-xs"><b><center>{{getSavingByService(service)}} %</center></b></div>

                          </div>

                        </div>
                      </div>
                    </div>
                    <!--pms tab ends-->

                    <!--diagonostic tab-->
                    <div class="tab-pane fade myScroll" id="diagnostic"
                         style="height: 350px; overflow: scroll; border: solid 1px lightgrey">
                      <ul class="list-group">
                        <div style="height: 60px;
                                                             align-items: center;
                                                            display: flex;"
                             class="col-md-12 col-xs-12 col-sm-12">

                          <h4 class="pull-left" id="diagnosticHeading">
                            What is the problem in your car?
                          </h4>
                        </div>

                        <div style="cursor: pointer"
                             onmouseover="this.style.background='#f8ffff';"
                             onmouseout="this.style.background='white';"
                             class="col-md-12 col-xs-12 col-sm-12 list-group-item"
                             ng-repeat="diag in currentDiagIds"
                             ng-click="assignNextDiagIds(diagnosticProb[diag])">

                          <div class="pull-left col-md-12 col-xs-12 col-sm-12"
                               ng-show="diagnosticProb[diag].title != null">
                            {{ diagnosticProb[diag].title }}
                          </div>
                          <div class="pull-left col-md-12 col-xs-12 col-sm-12"
                               ng-show="diagnosticProb[diag].explaination != null">
                            <div ng-bind-html="diagnosticProb[diag].explaination | rawHtml"></div>
                          </div>


                        </div>
                      </ul>
                    </div>
                    <!--diagonostic tab ends-->

                    <div class="tab-pane fade myScroll" id="describeService"
                         style="height: 350px; overflow: scroll; border: solid 1px lightgrey">
                      <div style="height: 60px;
                                                             align-items: center;
                                                            display: flex;"
                           class="col-md-12 col-xs-12 col-sm-12">

                        <h4 class="pull-left">
                          Describe your service
                        </h4>
                      </div>
                                                    <textarea name="contact[experience]" id="describeServiceContentField"
                                                              rows="4" class="form-control"
                                                              ng-model="describeServiceContent"></textarea>
                      <p id="msg"><b>Enter your description above and press Add to Cart below</b></p>

                      <div class=" margin-bottom-30"><!-- DANGER -->

                        <button class="btn-danger btn pull-right"
                                ng-click="addCustomServiceToSelectedServices()" >
                          Add to Cart
                        </button>
                        <p id="btn"></p>
                      </div>


                      <div class="col-md-12 col-sm-12 col-xs-12">
                        <p>
                          Simply call us at : <b></b><u>+91 9982248388, +91 9547144089</u></b> for any queries
                        </p>
                      </div>
                    </div>

                  </div>

                </div>
                <!--tabs end-->

              </div>

            </div>
          </div>
          <!-- SERVICE DIV -->

          <!--DATE AND SLOT-->
          <div class="box-light hvr-glow col-md-12 col-sm-12 col-xs-12" draggable="false"
               style="background-color: white; padding: 20px; border: 1px solid lightgrey;
                                 padding-bottom: 30px; margin-bottom: 30px"  id="datemain">
            <div class="b-step">
              <h4>3</h4>
            </div>
            <div class="row" >
              <div  style="text-align: center">
                <header class="text-center margin-bottom-30 clearfix">
                  <h4 class="weight-300 nomargin-bottom">
                    <b>DATE AND SLOT</b></h4>
                </header>
              </div>

              <div  >

                <div class="col-md-6 col-sm-12 col-xs-12" >
                  <span style="color: darkgrey"><b>Date</b></span><font color="red"> *</font><br>
                  <div class="fancy-form" >
                    <i class="fa fa-calendar"></i>
                    <input ng-model="date" type="text" class="form-control datepicker"
                           id="datepicker_input"
                           placeholder="dd-mm-yyyy"
                           data-format=dd-mm-yyyy data-lang="en" data-RTL="false"  ng-change="changeBorder3(date)">
                  </div>
                </div>

                <div class="col-md-6 col-sm-12 col-xs-12">
                  <span style="color: darkgrey"><b>Time Slot</b></span><font color="red"> *</font><br>
                  <div class="fancy-form fancy-form-select" >
                    <select ng-model="slot" class="form-control" id="slot" ng-change="changeBorder4(slot)">
                      <option value="">--- Time Slot ---</option>
                      <option value="9:00 am - 12:00 noon">9:00 am - 12:00 noon</option>
                      <option value="12:00 noon - 3:00 pm">12:00 noon - 3:00 pm</option>
                      <option value="3:00pm - 6:00pm">3:00pm - 6:00pm</option>
                    </select>
                    <i class="fancy-arrow"></i>
                  </div>
                </div>
              </div>


            </div>
          </div>
          <!--DATE AND SLOT ENDS-->


          <div class="box-light hvr-glow col-md-12 col-sm-12 col-xs-12" draggable="false"
               style="background-color: white; padding: 20px; border: 1px solid lightgrey;
                                 padding-bottom: 30px" id="info">
            <div class="row">
              <div class="b-step">
                <h4>4</h4>
              </div>

              <div  style="text-align: center">
                <header class="text-center margin-bottom-30 clearfix">
                  <h4 class="weight-300 nomargin-bottom">
                    <b>&nbsp&nbsp&nbsp&nbsp&nbspTELL US HOW TO REACH YOU</b></h4>
                </header>
              </div>

              <div>
                <!--username-->
                <div class="col-md-6 col-sm-12 col-xs-12">
                  <span style="color: darkgrey"><b>Name</b></span><font color="red"> *</font><br>
                  <div class="fancy-form">
                    <i class="fa fa-user"></i>
                    <input ng-model="userName" type="text" name="contact[first_name]" value=""
                           class="field form-control required" id="userName"
                           placeholder="John" ng-change="changeBorder5(userName)">
                  </div>
                </div>
                <!--username ends-->

                <!--mobile number starts-->
                <div class="col-md-6 col-sm-12 col-xs-12">
                  <span style="color: darkgrey"><b>Mob No</b></span><font color="red"> *</font><br>
                  <div class="fancy-form">
                    <i class="fa fa-phone"></i>
                    <input ng-model="mobileNo" type="text" name="contact[last_name]" value=""
                           class="field form-control required" id="mobNo"
                           placeholder="9XXXXXXXXX" ng-change="changeBorder6(mobileNo)" >
                  </div>
                </div>
                <!--mobile number ends-->

                <div class="col-md-12 col-sm-12 col-xs-12" style="margin-bottom: 10px"></div>

                <!--email starts-->
                <div class="col-md-6 col-sm-12 col-xs-12">
                  <span style="color: darkgrey"><b>Email</b></span><font color="red"> *</font><br>
                  <div class="fancy-form">
                    <i class="fa fa-envelope"></i>
                    <input ng-model="email" type="text" name="contact[last_name]" value=""
                           class="field form-control required" id="emailId"
                           placeholder="xyz@domain.abc" ng-change="changeBorder7(email)">
                  </div>
                </div>
                <!--email ends-->

                <div class="col-md-12 col-sm-12 col-xs-12" style="margin-bottom: 20px"></div>
                <!--address starts-->

                <div class="col-md-12 col-sm-12 col-xs-12">
                  <span style="color: darkgrey"><b>Where your car is</b></span><font color="red"> *</font><br>
                </div>


                <div id="streetField" class="col-md-6 col-sm-12 col-xs-12">
                  <div class="fancy-form">
                    <i class="fa fa-location-arrow"></i>
                    <input ng-model="address.streetLocation"
                           type="text" name="streetLocation" value=""
                           class="field form-control required" id="steetLocation"
                           placeholder="Eg: 232-B2, Ashok Towers">
                  </div>
                </div>
                <div class="col-md-12 col-sm-12 col-xs-12" style="margin-bottom: 10px"></div>

                <div id="locationField" class="col-md-12 col-sm-12 col-xs-12">
                  <div class="fancy-form">
                    <i class="fa fa-map-marker"></i>
                    <input id="autocomplete" class="form-control"
                           ng-model="address.geoLocation"
                           placeholder="Select your locality"
                           onFocus="geolocate()" type="text">
                  </div>
                </div>

                <div class="col-md-12 col-sm-12 col-xs-12" style="margin-bottom: 10px"></div>
                <div id="landmarkField" class="col-sm-12 col-md-6 col-xs-12">
                  <div class="fancy-form">
                    <i class="fa fa-map-pin"></i>
                    <input ng-model="address.landmark"
                           type="text" name="landmarkLocation" value=""
                           class="field form-control required" id="landmarkLocation"
                           placeholder="Landmark">
                  </div>
                </div>
                <br>

                <div id="pincodeField" class="col-sm-12 col-md-6 col-xs-12">
                  <div class="fancy-form">
                    <i class="fa fa-codepen"></i>
                    <input ng-model="address.pincode"
                           type="text" name="pinocodeLocation" value=""
                           class="field form-control required" id="pincodeLocation"
                           placeholder="Pincode">
                  </div>
                </div>

                <!--address ends-->
              </div>
            </div>
          </div>



        </div>
        <!--left form end-->


        <!-- Model -->
        <div id="myModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
            <div class="modal-content">

              <!-- Modal Header -->
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="title1">title</h4>
              </div>

              <!-- Modal Body -->
              <div class="modal-body">
                <p id="para1"></p>

                <h4 id="title2"></h4>
                <p id="para2"></p>

                <h4 id="title3"></h4>
                <p id="para3"></p>
              </div>
              <!-- Modal Footer -->
              <div class="modal-footer">
                <button type="button" class="btn btn-success" data-dismiss="modal"
                        ng-click="addToSelectedServices(serviceOnModel)">
                  Add</button>
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>

            </div>
          </div>
        </div>
        <!--Model ends-->

        <!-- OTP Model -->
        <div id="otpModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
            <div class="modal-content">

              <!-- Modal Header -->
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="titleOtp">
                  Please Enter the OTP sent to your Mobile Number to Confirm</h4>
              </div>

              <!-- Modal Body -->
              <div class="modal-body">
                <div id="otpPara1" class="col-md-6 col-sm-12 col-xs-12">
                  <span style="color: darkgrey"><b>OTP</b></span><br>
                  <input ng-model="otp" type="text" name="otp" value=""
                         class="field form-control required" id="otpInput"
                         placeholder="******">
                </div>

              </div>

              <!-- Modal Footer -->
              <div class="modal-footer">

                <button type="button" class="btn btn-success"
                        ng-click="bookWithConfidence()"
                        data-dismiss="modal">
                  Confirm</button>
                <button type="button" class="btn btn-danger"
                        ng-click="bookWithConfidence()"
                        data-dismiss="modal">
                  Resend OTP</button>
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>

            </div>
          </div>
        </div>
        <!--OTP Model ends-->

        <!--Booking done-->
        <div id="bookingDoneModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
            <div class="modal-content">

              <!-- Modal Header -->
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="booking_title1" style="white-space: pre">title</h4>
              </div>

              <!-- Modal Body -->
              <div class="modal-body">
                <p id="booking_para1"></p>

              </div>

              <!-- Modal Footer -->
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>

            </div>
          </div>
        </div>
        <!--Booking done-->

        <!-- Right form -->
        <div class="col-md-3 col-sm-12 col-xs-12 pull-right">

          <div class="box-color col-md-12 col-sm-12 col-xs-12"
               style="background-color: white; padding: 20px; height: 980px;
                        border: 1px solid lightgrey; margin-bottom: 30px">

            <div  style="text-align: center">
              <header class="text-center margin-bottom-30 clearfix">
                <h4 class="weight-300 nomargin-bottom">
                  <b>CART</b></h4>
              </header>
            </div>

            <div  style="text-align: center">
              <header class="text-center margin-bottom-50 clearfix">
                <h5 class="weight-300">
                  <b>Your selected services</b></h5>
              </header>
            </div>

            <!--cart -->
            <div class="col-md-12 col-sm-12 col-xs-12" style="padding-bottom: 15px;
                        height: 450px; overflow-y: auto; border-bottom: solid 1px lightgrey">
              <ul class="list-group">
                <div class="col-md-12 col-sm-12 col-xs-12 list-group-item"
                     style=" cursor: pointer;border: 1px solid black; "
                     ng-repeat="service in selectedServices"
                     onmouseover="this.style.background='#f8ffff';"
                     onmouseout="this.style.background='white';">
                  <div class="col-md-3 col-sm-3 col-xs-3"
                       style="margin-bottom: 35px">
                    <a class="pull-left noborder padding-0" style="cursor: pointer; vertical-align: middle"
                       ng-click="removeFromSelectedServices(service)">
                      <i class="pull-left fa fa-2x fa-times-circle"></i>
                    </a>
                  </div>

                  <div class="col-md-9 col-sm-9 col-xs-9 nopadding-right">
                    <div>
                      <b>{{ service.title }}</b>
                    </div>

                    <a class="block text-left margin-bottom-10 margin-top-10 padding-0 noborder" ng-click="loadModel(service)">Details</a>
                    <div class="col-md-12 col-sm-12 col-xs-12 padding-0" style="font-size: smaller">


                      <strike class="size-11">price : &#8377; {{getOldPriceByService(service)}}</strike><br>
                      <div class="size-12 bold" >Our price : &#8377; {{getNewPriceByService(service)}}</div>
                    </div>
                  </div>
                </div>
              </ul>
            </div>
            <!--cart end-->

            <div class="col-md-12 col-sm-12 col-xs-12" style="margin-top: 20px">
              <strike>Market Price : </strike>
              <strike>&#8377; {{getOldTotalPrice()}}</strike><br>
              <b>Steero Price : &#8377; {{getTotalPrice()}}</b>
              <br>
              Saving : <b>{{getSavingPercentage()}} %</b>
              <br><br>

              <span style="font-size: smaller">Our service advisor will call you just after you book.</span>
            </div>
          </div>

          <div class="col-md-12 col-sm-12 col-xs-12"
               style="vertical-align: middle; text-align: center">

            <hr class="margin-top-40 margin-bottom-10" />
            <div class="col-md-12 col-sm-12 col-xs-12 margin-bottom-10" style="text-align: center">
              <br>
              <span style="color: red;" id="alert_book"><br></span>
            </div>


            <a class="btn btn-featured btn-default"
               ng-click="getOTP()">
              <span style="font-size: smaller" >BOOK WITH CONFIDENCE</span>
              <i class="icon-ok"></i>
            </a>
            <p style="color:red">Click above to confirm booking</p>

            <hr class="margin-top-40" />
            <!--<div class="text-center margin-top-60 col-md-12 col-sm-12 col-xs-12">-->
            <!--<i class="fa fa-phone fa-3x"></i>-->
            <!--<h1 class="font-raleway nomargin">+91-9920420739</h1>-->
            <!--<span class="size-13 text-muted">FEEL FREE TO CALL US</span>-->
            <!--</div>-->
          </div>

        </div>


      </div>
      <!-- serviceController ends here -->
      <div id="alert_success_cart_add">

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
</body>

<!-- JAVASCRIPT FILES -->
<script type="text/javascript">var plugin_path = 'assets/plugins/';</script>
<script type="text/javascript" src="assets/plugins/jquery/jquery-2.1.4.min.js"></script>

<script type="text/javascript" src="assets/js/scripts.js"></script>
<script src="assets/js/angular/angular.min.js"></script>

<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

<script src="assets/js/bookFormValidation.js"></script>
<script src="assets/js/bookFormValidation.js"></script>

<script type="text/javascript" src="assets/js/googleAnalytics.js"></script>
<script src="assets/js/googleMapApi.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBTN2lQWwXnKMCetgc0-dEUOv2C0UpOpJ4&signed_in=true&libraries=places&callback=initAutocomplete"
        async defer></script>
<script src="assets/js/angular/app.js"></script>
<script src="assets/js/angular/controllers/serviceController.js"></script>
<script src="assets/js/bookGeneral.js"></script>

<script>
  $(function(){
    $("#footer").load("footer.html");
  });
</script>

</html>
