<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <title>ENSA | MARRAKECH / Non-profit responsive Bootstrap HTML5 template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Fonts -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Dosis:400,700' rel='stylesheet' type='text/css'>

        <!-- Bootsrap -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">


        <!-- Font awesome -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">

        <!-- PrettyPhoto -->
        <link rel="stylesheet" href="assets/css/prettyPhoto.css">

        <!-- Template main Css -->
        <link rel="stylesheet" href="assets/css/style.css">

        <!-- Modernizr -->
        <script src="assets/js/modernizr-2.6.2.min.js"></script>


    </head>
    <body>
    
    <jsp:include page="header.jsp" flush="true"/>
    
        <!-- jQuery -->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/jquery-1.11.1.min.js"><\/script>')</script>

        <!-- Bootsrap javascript file -->
        <script src="assets/js/bootstrap.min.js"></script>

        <!-- PrettyPhoto javascript file -->
        <script src="assets/js/jquery.prettyPhoto.js"></script>



        <!-- Google map  -->
        <script src="http://maps.google.com/maps/api/js?sensor=false&amp;libraries=places" type="text/javascript"></script>


        <!-- Template main javascript -->
        <script src="assets/js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X');ga('send','pageview');
        </script>

    

    <div class="main-container">

        <div class="container">

            <div class="col-md-3 left-menu">
                 <jsp:include page="menu.jsp" flush="true" />
            
                     </div>

            <div class="row ">

                <div class="col-md-8 fadeIn animate-onscroll">

                    <h2 class="title-style-2"> Filieres <span class="title-under"></span></h2>

                    
                        <div role="tabpanel">

                              <!-- Nav tabs -->
                              <ul class="nav nav-tabs" role="tablist">
                                <li role="presentation" class="active"><a href="#gi" aria-controls="gi" role="tab" data-toggle="tab">Génie Informatique </a></li>
                                <li role="presentation"><a href="#ge" aria-controls="ge" role="tab" data-toggle="tab">Génie Electrique </a></li>
                                <li role="presentation"><a href="#gil" aria-controls="gil" role="tab" data-toggle="tab">Génie Industrielle </a></li>
                                <li role="presentation"><a href="#grt" aria-controls="grt" role="tab" data-toggle="tab">Génie Reseaux </a></li>
                                <li role="presentation"><a href="#cp" aria-controls="cp" role="tab" data-toggle="tab">Cycle préparatoire </a></li>
                                
                              </ul>

                              <!-- Tab panes -->
                              <div class="tab-content">
                                <div role="tabpanel" class="tab-pane active" id="gi">
                                    <!-- classes of GI start-->
                                    <div class="col-md-12 fadeIn animate-onscroll">
                
                                      <h2 class="title-style-2"> Génie informatique <span class="title-under"></span></h2>

                                      <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingOne">
                                            <h4 class="panel-title">
                                              <a data-toggle="collapse" data-parent="#accordion" href="#gi1" aria-expanded="true" aria-controls="gi1">
                                                Premiere année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="gi1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                            <div class="panel-body">
                                              Année 1
                                            </div>
                                          </div>
                                        </div>
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingTwo">
                                            <h4 class="panel-title">
                                              <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#gi2" aria-expanded="false" aria-controls="collapseTwo">
                                                Deuxième année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="gi2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                            <div class="panel-body">
                                              Année 2
                                            </div>
                                          </div>
                                        </div>
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingThree">
                                            <h4 class="panel-title">
                                              <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#gi3" aria-expanded="false" aria-controls="collapseThree">
                                                Troisième année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="gi3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                            <div class="panel-body">
                                              Année 3
                                            </div>
                                          </div>
                                        </div>
                                      </div>

                                      <p></p>

                                  </div>

                                    <!-- classes of GI end-->

                                    </div>
                                <div role="tabpanel" class="tab-pane" id="ge">
                                    <!-- classes of GE start-->
                                    <div class="col-md-12 fadeIn animate-onscroll">
                
                                      <h2 class="title-style-2"> Génie Electrique <span class="title-under"></span></h2>

                                      <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingOne">
                                            <h4 class="panel-title">
                                              <a data-toggle="collapse" data-parent="#accordion" href="#ge1" aria-expanded="true" aria-controls="ge1">
                                                Premiere année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="ge1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                            <div class="panel-body">
                                              Année 1
                                            </div>
                                          </div>
                                        </div>
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingTwo">
                                            <h4 class="panel-title">
                                              <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#ge2" aria-expanded="false" aria-controls="collapseTwo">
                                                Deuxième année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="ge2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                            <div class="panel-body">
                                              Année 2
                                            </div>
                                          </div>
                                        </div>
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingThree">
                                            <h4 class="panel-title">
                                              <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#ge3" aria-expanded="false" aria-controls="collapseThree">
                                                Troisième année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="ge3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                            <div class="panel-body">
                                              Année 3
                                            </div>
                                          </div>
                                        </div>
                                      </div>

                                      <p></p>

                                  </div>

                                    <!-- classes of GE end-->
                                    </div>
                                <div role="tabpanel" class="tab-pane" id="gil">
                                    
                                    <!-- classes of GIL start-->
                                    <div class="col-md-12 fadeIn animate-onscroll">
                
                                      <h2 class="title-style-2"> Génie industrielle <span class="title-under"></span></h2>

                                      <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingOne">
                                            <h4 class="panel-title">
                                              <a data-toggle="collapse" data-parent="#accordion" href="#gil1" aria-expanded="true" aria-controls="gil1">
                                                Premiere année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="gil1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                            <div class="panel-body">
                                              Année 1
                                            </div>
                                          </div>
                                        </div>
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingTwo">
                                            <h4 class="panel-title">
                                              <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#gil2" aria-expanded="false" aria-controls="collapseTwo">
                                                Deuxième année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="gil2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                            <div class="panel-body">
                                              Année 2
                                            </div>
                                          </div>
                                        </div>
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingThree">
                                            <h4 class="panel-title">
                                              <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#gil3" aria-expanded="false" aria-controls="collapseThree">
                                                Troisième année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="gil3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                            <div class="panel-body">
                                              Année 3
                                            </div>
                                          </div>
                                        </div>
                                      </div>

                                      <p></p>

                                  </div>

                                    <!-- classes of GIL end-->


                                    </div>
                                <div role="tabpanel" class="tab-pane" id="grt">
                                      
                                      <!-- classes of GRT start-->
                                    <div class="col-md-12 fadeIn animate-onscroll">
                
                                      <h2 class="title-style-2"> Génie Réseaux et Telecome <span class="title-under"></span></h2>

                                      <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingOne">
                                            <h4 class="panel-title">
                                              <a data-toggle="collapse" data-parent="#accordion" href="#grt1" aria-expanded="true" aria-controls="grt1">
                                                Premiere année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="grt1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                            <div class="panel-body">
                                              Année 1
                                            </div>
                                          </div>
                                        </div>
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingTwo">
                                            <h4 class="panel-title">
                                              <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#grt2" aria-expanded="false" aria-controls="collapseTwo">
                                                Deuxième année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="grt2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                            <div class="panel-body">
                                              Année 2
                                            </div>
                                          </div>
                                        </div>
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingThree">
                                            <h4 class="panel-title">
                                              <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#grt3" aria-expanded="false" aria-controls="collapseThree">
                                                Troisième année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="grt3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                            <div class="panel-body">
                                              Année 3
                                            </div>
                                          </div>
                                        </div>
                                      </div>

                                      <p></p>

                                  </div>

                                    <!-- classes of GRT end-->

                                      </div>
                                <div role="tabpanel" class="tab-pane" id="cp">
                                
                                <!-- classes of CP start-->
                                    <div class="col-md-12 fadeIn animate-onscroll">
                
                                      <h2 class="title-style-2"> Cycle préparatoire <span class="title-under"></span></h2>

                                      <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingOne">
                                            <h4 class="panel-title">
                                              <a data-toggle="collapse" data-parent="#accordion" href="#cp1" aria-expanded="true" aria-controls="cp1">
                                                Premiere année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="cp1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                            <div class="panel-body">
                                              Année 1
                                            </div>
                                          </div>
                                        </div>
                                        <div class="panel panel-default">
                                          <div class="panel-heading" role="tab" id="headingTwo">
                                            <h4 class="panel-title">
                                              <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#cp2" aria-expanded="false" aria-controls="collapseTwo">
                                                Deuxième année
                                              </a>
                                            </h4>
                                          </div>
                                          <div id="cp2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                            <div class="panel-body">
                                              Année 2
                                            </div>
                                          </div>
                                        </div>
                                      </div>

                                      <p></p>

                                  </div>

                                    <!-- classes of GI end-->

                                </div>
                                

                        </div>

                        <p></p>
                    

                </div>

                </div>
                
            </div>

        </div>

        

        


    </div> <!-- /.main-container  -->

	 <jsp:include page="footer.jsp" flush="true"/>
	
    </body>
</html>
