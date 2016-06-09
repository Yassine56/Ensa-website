<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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

        <!-- Owl carousel -->
        <link rel="stylesheet" href="assets/css/owl.carousel.css">

        <!-- Template main Css -->
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!-- Modernizr -->
        <script src="assets/js/modernizr-2.6.2.min.js"></script>
<title>Welcome :: login success</title>
</head>
<body>
    <header class="main-header">
        
    
        <nav class="navbar navbar-static-top">

            <div class="navbar-top">

              <div class="container">
                  <div class="row">

                    <div class="col-sm-6 col-xs-12">

                        <ul class="list-unstyled list-inline header-contact">
                            <li> <i class="fa fa-phone"></i> <a href="tel:">+212 658 986 213 </a> </li>
                             <li> <i class="fa fa-envelope"></i> <a href="mailto:contact@sadaka.org">Ensa@gmail.com</a> </li>
                       </ul> <!-- /.header-contact  -->
                      
                    </div>

                    <div class="col-sm-6 col-xs-12 text-right">

                        <ul class="list-unstyled list-inline header-social">

                            <li> <a href="#" target="_blank"> <i class="fa fa-facebook"></i> </a> </li>
                            <li> <a href="#" target="_blank"> <i class="fa fa-twitter"></i>  </a> </li>
                            <li> <a href="#" target="_blank"> <i class="fa fa-google"></i>  </a> </li>
                            <li> <a href="#" target="_blank"> <i class="fa fa-youtube"></i>  </a> </li>
                            <li> <a href="#" target="_blank"> <i class="fa fa fa-pinterest-p"></i>  </a> </li>

                       </ul> <!-- /.header-social  -->
                      
                    </div>


                  </div>
              </div>

            </div>

            <div class="navbar-main">
              
              <div class="container">

                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">

                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>

                  </button>
                  
                  <a class="navbar-brand" href="index.html"><img src="assets/images/rsz_ensalogo.jpg" alt=""></a>
                  
                </div>

                <div id="navbar" class="navbar-collapse collapse pull-right">

                  <ul class="nav navbar-nav">

                    <li><a href="index.jsp">HOME</a></li>
                    <li><a href="about.jsp">ABOUT</a></li>
                   
                    <li><a href="gallery.jsp">GALLERY</a></li>
                    <li><a class="is-active"  href="contact.jsp">CONTACT</a></li>

                  </ul>

                </div> <!-- /#navbar -->

              </div> <!-- /.container -->
              
            </div> <!-- /.navbar-main -->


        </nav> 
<div class="container">
          <div class="row">
          <!--  Left menu -->
            <div class="col-md-3 left-menu">
                 <jsp:include page="menu.jsp" flush="true" />
            
                     </div>
            <!--end Left menu -->
            <div class="col-md-8 addStudent">
<h1>Bonjour <b:write name="user" property="nom"/> <b:write name="user" property="prenom"/></h1>
	<h3>Ajouter un nouveau étudiant</h3>
	<hr>
	<h:form action="addStudent">
		<div class="row">
			<div class="col-md-6"><h2>Nom</h2></div>
			<div class="col-md-6"><h:text property="nom"/></div>
		</div>
		<div class="row">
			<div class="col-md-6"><h2>Prenom</h2></div>
			<div class="col-md-6"><h:text property="prenom"/></div>
		</div>
		<div class="row">
			<div class="col-md-6"><h2>Email</h2></div>
			<div class="col-md-6"><h:text property="email"/></div>
		</div>
		<div class="row">
			<div class="col-md-6"><h2>Password</h2></div>
			<div class="col-md-6"><h:text property="password"/></div>
		</div>
		<div class="row">
			<div class="col-md-6"><h2>CIN</h2></div>
			<div class="col-md-6"><h:text property="CIN"/></div>
		</div>
		<div class="row">
			<div class="col-md-6"><h2>CNE</h2></div>
			<div class="col-md-6"><h:text property="CNE"/></div>
		</div>
		<div class="row">
			<div class="col-md-6"><h2>Adress</h2></div>
			<div class="col-md-6"><h:text property="adress"/></div>
		</div>
		<div class="row">
			<div class="col-md-6"><h2>Telephone</h2></div>
			<div class="col-md-6"><h:text property="telephone"/></div>
		</div>
		<div class="row">
			<div class="col-md-6"><h2>Lieu de naissance</h2></div>
			<div class="col-md-6"><h:text property="lieuNaissance"/></div>
		</div>
		<div class="row">
			<div class="col-md-6"><h2>Date de naissance</h2></div>
			<div class="col-md-6"><bean:text property="dateNaissance"/></div>
		</div>
		<div class="row">
			<div class="col-md-6"> <h:submit value="Ajouter" styleClass="btn btn-success"/></div>
			
		</div>
	
	</h:form>


</div>
</div>
</div>
<footer class="main-footer">

        <div class="footer-top">
            
        </div>


        <div class="footer-main">
            <div class="container">
                
                <div class="row">
                    <div class="col-md-4">

                        <div class="footer-col">

                            <h4 class="footer-title">About us <span class="title-under"></span></h4>

                            <div class="footer-content">

                                <p>
                                    <strong>ENSA</strong>  et une école d'ingénieurs publique. Elle forme des ingénieurs d'état dans les domaines du Génie Electrique, Inforamtique, Industriel et Logisique et Réseaux et Télécoms.
L'ENSA délivre un diplôme d'ingénieur d'état certifiant un cursus de 5 ans.
L'ENSA propose également des Masters en formation continue. 
                                </p> 

                                <p>
                                   notre mission est de Former des ingénieurs d'état hautement qualifiés capables d'assumer des responsabilités et pousser à l'avant les entreprises d'accueil.
                                </p>

                            </div>
                            
                        </div>

                    </div>

                    <div class="col-md-4">

                        <div class="footer-col">

                            <h4 class="footer-title">LAST TWEETS <span class="title-under"></span></h4>

                            <div class="footer-content">
                                <ul class="tweets list-unstyled">
                                    <li class="tweet"> 

                                        Bravo ENSA de marrakech vous êtes le meilleurs

                                    </li>

                                    <li class="tweet"> 

                                        Bravo Yassine je t'encourage gros bisoux

                                    </li>

                                    <li class="tweet"> 

                                        Nizar on ne te vois jamais à l'école

                                    </li>

                                </ul>
                            </div>
                            
                        </div>

                    </div>


                    <div class="col-md-4">

                        <div class="footer-col">

                            <h4 class="footer-title">Contact us <span class="title-under"></span></h4>

                            <div class="footer-content">

                                <div class="footer-form">
                                    
                                    <div class="footer-form" >
                                    
                                    <form action="php/mail.php" class="ajax-form">

                                        <div class="form-group">
                                            <input type="text" name="name" class="form-control" placeholder="Name" required>
                                        </div>

                                         <div class="form-group">
                                            <input type="email" name="email" class="form-control" placeholder="E-mail" required>
                                        </div>

                                        <div class="form-group">
                                            <textarea name="message" class="form-control" placeholder="Message" required></textarea>
                                        </div>

                                        <div class="form-group alerts">
                        
                                            <div class="alert alert-success" role="alert">
                                              
                                            </div>

                                            <div class="alert alert-danger" role="alert">
                                              
                                            </div>
                                            
                                        </div>

                                         <div class="form-group">
                                            <button type="submit" class="btn btn-submit pull-right">Send message</button>
                                        </div>
                                        
                                    </form>

                                </div>

                                </div>
                            </div>
                            
                        </div>

                    </div>
                    <div class="clearfix"></div>



                </div>
                
                
            </div>

            
        </div>

        <div class="footer-bottom">

            <div class="container text-right">
                ENSA|MARRAKECH @ copyrights 2016 - by <a href="https://www.facebook.com/neo.thunder.1" target="_blank">Nizar</a> & <a href="https://www.facebook.com/yassine.abouelouafa.1"> Yassine</a>
            </div>
        </div>
        
    </footer> <!-- main-footer -->

</body>
</html>