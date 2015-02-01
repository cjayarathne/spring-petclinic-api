<!doctype html>
<html class="no-js" data-ng-app="spring-petclinic">
   <head>
    <meta charset="utf-8">
    <title>Pet Clinic - Home</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="stylesheet" href="styles/main.css">
  </head>
  <body data-ng-controller="MainController">
    <!--[if lt IE 10]>
      <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <data-ng-include src="'components/header.html'"></data-ng-include>
    
    <data-ui-view></data-ui-view>

    <data-ng-include src="'components/footer.html'"></data-ng-include>

    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<!--     <script> -->
<!--       (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]= -->
<!--       function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date; -->
<!--       e=o.createElement(i);r=o.getElementsByTagName(i)[0]; -->
<!--       e.src='//www.google-analytics.com/analytics.js'; -->
<!--       r.parentNode.insertBefore(e,r)}(window,document,'script','ga')); -->
<!--       ga('create','UA-XXXXX-X');ga('send','pageview'); -->
<!--     </script> -->

	<!--<script src="http://code.jquery.com/jquery.js"></script>-->
	<script src="plugins/jquery/jquery-2.1.0.min.js"></script>
	<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
	
    <!-- build:js({app,.tmp}) scripts/main.js -->
    <script src="js/lib/angular.js"></script>
    <script src="js/lib/angular-ui-router.js"></script>
    <script src="js/lib/angular-ui-router-statehelper.js"></script>
    <script src="js/lib/angular-animate.js"></script>
    <script src="js/lib/angular-cookies.js"></script>
    <script src="components/main/MainController.js"></script>
    <script src="components/about/AboutController.js"></script>
    <script src="components/veterinarians/VeterinarianController.js"></script>
    <script src="components/pets/PetController.js"></script>
    <script src="components/owners/OwnerController.js"></script>
    <script src="components/visits/VisitController.js"></script>
    <script src="js/app.js"></script>
    <!-- endbuild -->
  s</body>
</html>