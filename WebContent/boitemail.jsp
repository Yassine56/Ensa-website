<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>

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
                 <jsp:include page="menu.jsp" flush="true" />
            
                     </div>
            <!--end Left menu -->

            <div class="col-md-8 right-content addStudent">
            			<h2 class="title-style-2"> Boite de reception <span class="title-under"></span></h2>
							<table class="table table-hover">
							    <thead>
							    <tr>
							        <td>  De  </td>
							        <td>  Objet  </td>
							        <td>  File  </td>
							        <td>  Date  </td>
							    </tr>
							    </thead>
							
							    <tbody>
							    
							    <logic:iterate name="recu" id="messageid">
									<tr class="success">
							            <td>   <b:write name="messageid" property="addressEmeteur"/>   </td>
							            <td>  <b:write name="messageid" property="objet"/>  </td>
							            <td>  no  </td>
							            
							        </tr>
								</logic:iterate>
							
							        <tr class="success">
							            <td>  nizar@email.com  </td>
							            <td>  tasting the test  </td>
							            <td>  yes  </td>
							            <td>  05:23 12/12  </td>
							        </tr>
							        <tr class="success">
							            <td>  yassine@email.com  </td>
							            <td>  this is the test best test  </td>
							            <td>  yes  </td>
							            <td>  16:12 12/21  </td>
							        </tr>
							        <tr class="success">
							            <td>  ali@email.com  </td>
							            <td>  this is a test  </td>
							            <td>  no  </td>
							            <td>  11:23 12/21  </td>
							        </tr>
							        <tr class="active">
							            <td >  karim@email.com  </td>
							            <td>  this test is a test  </td>
							            <td>  yes  </td>
							            <td>  21:23 12/21  </td>
							        </tr>
							        <tr class="active">
							            <td>  Sara@email.com  </td>
							            <td>  testing the test  </td>
							            <td>  no  </td>
							            <td>  21:23 12/21  </td>
							        </tr>
							        <tr class="active">
							            <td>  Hind@email.com  </td>
							            <td>  this is a test  </td>
							            <td>  yes  </td>
							            <td>  10:23 10/21  </td>
							        </tr>
							        <tr class="active">
							            <td>  Tarik@email.com  </td>
							            <td>  bla bla bla  </td>
							            <td>  no  </td>
							            <td>  20:23 12/21  </td>
							        </tr>
							    </tbody>
							
							</table>
            </div>
            
          </div>
    </div>

    <!-- footer -->
    <jsp:include page="footer.jsp" flush="true"/>
    
    </body>
</html>

