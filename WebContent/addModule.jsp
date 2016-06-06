<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <title>ENSA Marrakech | formation des ingenieurs </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Fonts -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Dosis:400,700' rel='stylesheet' type='text/css'>

        <!-- Bootsrap -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">

        <!-- Font awesome -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">

        <!-- Owl carousel -->
        <link rel="stylesheet" href="assets/css/owl.carousel.css">

        <!-- Template main Css -->
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!-- Modernizr -->
        <script src="assets/js/modernizr-2.6.2.min.js"></script>


    </head>

    <body>


    <!-- Header -->
    <jsp:include page="header.jsp" flush="true"/>

    
    
    <div class="container">
          <div class="row">
          <!--  Left menu -->
            <div class="col-md-3 left-menu">
              <jsp:include page="success.jsp" flush="true" />
            </div>
            <!--end Left menu -->

            <div class="col-md-8 right-content">
              <jsp:include page="addmodule1.jsp" flush="true" />
            </div>
            
          </div>
    </div>

    <!-- footer -->
    <jsp:include page="footer.jsp" flush="true"/>
    
    </body>
</html>
