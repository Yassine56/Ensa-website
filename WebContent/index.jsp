<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

        <!-- Owl carousel -->
        <link rel="stylesheet" href="assets/css/owl.carousel.css">

        <!-- Template main Css -->
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!-- Modernizr -->
        <script src="assets/js/modernizr-2.6.2.min.js"></script>


    </head>

    <body>


    <header class="main-header">
        
    
        <nav class="navbar navbar-static-top">

            <div class="navbar-top">

              <div class="container">
                  <div class="row">

                    <div class="col-sm-6 col-xs-12">

                        <ul class="list-unstyled list-inline header-contact">
                            <li> <i class="fa fa-phone"></i> <a href="tel:">+212 123 345 678 </a> </li>
                             <li> <i class="fa fa-envelope"></i> <a href="mailto:Ensa@uca.edu.ma">Ensa@uca.edu.ma</a> </li>
                       </ul> <!-- /.header-contact  -->
                      
                    </div>

                    <div class="col-sm-6 col-xs-12 text-right">

                        <ul class="list-unstyled list-inline header-social">

                            <li> <a href="#"> <i class="fa fa-facebook"></i> </a> </li>
                            <li> <a href="#"> <i class="fa fa-twitter"></i>  </a> </li>
                            <li> <a href="#"> <i class="fa fa-google"></i>  </a> </li>
                            <li> <a href="#"> <i class="fa fa-youtube"></i>  </a> </li>
                            <li> <a href="#"> <i class="fa fa fa-pinterest-p"></i>  </a> </li>
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
                  
                  <a class="navbar-brand" href="index.jsp"><img src="assets/images/rsz_ensalogo.jpg" alt=""></a>
                  
                </div>

                <div id="navbar" class="navbar-collapse collapse pull-right">

                  <ul class="nav navbar-nav">

                    <li><a class="is-active" href="index.jsp">HOME</a></li>
                    <li><a href="about.jsp">ABOUT</a></li>
                    
                    <li><a href="gallery.jsp">GALLERY</a></li>
                    <li><a href="contact.jsp">CONTACT</a></li>

                  </ul>

                </div> <!-- /#navbar -->

              </div> <!-- /.container -->
              
            </div> <!-- /.navbar-main -->


        </nav> 

    </header> <!-- /. main-header -->




    <!-- Carousel
    ================================================== -->
    <div id="homeCarousel" class="carousel slide carousel-home" data-ride="carousel">

          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#homeCarousel" data-slide-to="1"></li>
            <li data-target="#homeCarousel" data-slide-to="2"></li>
          </ol>

          <div class="carousel-inner" role="listbox">

            <div class="item active">

              <img class="img-responsive" src="media/ensa1.jpg" class="img-rounded" alt="ensa1" style="max-height:510px">

              <div class="container">

                <div class="carousel-caption">

                  <h2 class="carousel-title bounceInDown animated slow">ECOLE NATIONALE DES SCIENCES APPLIQUEES</h2>
                  <h4 class="carousel-subtitle bounceInUp animated slow ">MARRAKECH</h4>
                  <a href="#" class="btn btn-lg btn-secondary hidden-xs bounceInUp animated slow" data-toggle="modal" data-target="#donateModal">Connection</a>

                </div> <!-- /.carousel-caption -->

              </div>

            </div> <!-- /.item -->

<!--

            <div class="item ">

              <img src="assets/images/slider/home-slider-2.jpg" alt="">

              <div class="container">

                <div class="carousel-caption">

                  <h2 class="carousel-title bounceInDown animated slow">Together we can improve their lives</h2>
                  <h4 class="carousel-subtitle bounceInUp animated slow"> So let's do it !</h4>
                  <a href="#" class="btn btn-lg btn-secondary hidden-xs bounceInUp animated" data-toggle="modal" data-target="#donateModal">Connection</a>

                </div> <! /.carousel-caption ->

              </div>

            </div> <!-- /.item >




            <div class="item ">

              <img src="assets/images/slider/home-slider-3.jpg" alt="">

              <div class="container">

                <div class="carousel-caption">

                  <h2 class="carousel-title bounceInDown animated slow" >A penny is a lot of money, if you have not got a penny.</h2>
                  <h4 class="carousel-subtitle bounceInUp animated slow">You can make the diffrence !</h4>
                  <a href="#" class="btn btn-lg btn-secondary hidden-xs bounceInUp animated slow" data-toggle="modal" data-target="#donateModal">Connection</a>

                </div> <!- /.carousel-caption ->
                -->

              </div>

            </div> <!-- /.item -->

          </div>

          <a class="left carousel-control" href="#homeCarousel" role="button" data-slide="prev">
            <span class="fa fa-angle-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>

          <a class="right carousel-control" href="#homeCarousel" role="button" data-slide="next">
            <span class="fa fa-angle-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>

    </div><!-- /.carousel -->

    <div class="section-home about-us fadeIn animated">

        <div class="container">

            <div class="row">

                <div class="col-md-3 col-sm-6">
                
                  <div class="about-us-col">

                        <div class="col-icon-wrapper">
                          <img src="assets/images/icons/our-mission-icon.png" alt="">
                        </div>
                        <h3 class="col-title">Notre mission</h3>
                        <div class="col-details">

                          <p>Faire de nos jeunes les futurs cadre de demain</p>
                          
                        </div>
                        <a href="#" class="btn btn-primary"> Read more </a>
                    
                  </div>
                  
                </div>


                <div class="col-md-3 col-sm-6">
                
                  <div class="about-us-col">

                        <div class="col-icon-wrapper">
                          <img src="assets/images/icons/make-donation-icon.png" alt="">
                        </div>
                        <h3 class="col-title">Bourse</h3>
                        <div class="col-details">

                          <p>Une bourse d'excelence et de mérite sont à la disposition de tout le monde, sous certains critères de séléctions.</p>
                          
                        </div>
                        <a href="#" class="btn btn-primary"> READ MORE </a>
                    
                  </div>
                  
                </div>


                <div class="col-md-3 col-sm-6">
                
                  <div class="about-us-col">

                        <div class="col-icon-wrapper">
                          <img src="assets/images/icons/help-icon.png" alt="">
                        </div>
                        <h3 class="col-title">AIDE & SUPPORT</h3>
                        <div class="col-details">

                          <p>Pour toutes questions concernant les modalitées d'inscription, cette page vous est dédié </p>
                          
                        </div>
                        <a href="#" class="btn btn-primary"> Read more </a>
                    
                  </div>
                  
                </div>


                <div class="col-md-3 col-sm-6">
                
                  <div class="about-us-col">

                        <div class="col-icon-wrapper">
                          <img src="assets/images/icons/programs-icon.png" alt="">
                        </div>
                        <h3 class="col-title">NOS PROGRAMMES</h3>
                        <div class="col-details">

                          <p>Si vous cherchez a découvrir les differents programme offert par notre etablissement, cet article est destiné pour vous.</p>
                          
                        </div>
                        <a href="#" class="btn btn-primary"> Read more </a>
                    
                  </div>
                  
                </div>
                

                
            </div>

        </div>
      
    </div> <!-- /.about-us -->

    <div class="section-home home-reasons">

        <div class="container">

            <div class="row">
                
                <div class="col-md-6">

                    <div class="reasons-col animate-onscroll fadeIn">

                        
                        <img src="assets/images/reasons/rsz_ensaprot.jpg" alt="">

                        <div class="reasons-titles">

                            <h3 class="reasons-title">plus qu'une écoles</h3>
                            <h5 class="reason-subtitle">UNE FAMILLE</h5>
                            
                        </div>

                        <div class="on-hover hidden-xs">
                            
                                <p> Dans le cadre du développement des relations culturelles qui relient le Maroc et le Japon, l’école nationale des sciences appliquées de Marrakech organise la cinquième édition de La journée du Japon. </p>


                                <p>En collaboration avec L’Agence Japonaise de Coopération Internationale (JICA) au Maroc, Manga-Afternoon et Otaku Shop , cet évènement se tiendra le 27 février 2016 au sein de l’école, dans le but d’attirer l’attention des jeunes marocains envers la culture japonaise, et de créer un environnement de partage pour les Otakus marocains ainsi que pour les volontaires Japonais.</p>
                                
                                <p>Une opportunité en or, des activités aussi fantastiques qu’uniques, des invités d’honneur de calibre. L’événement culte de l’année avec la participation de partenaires plus engagés que jamais.

								Soyez nombreux à y assister pour découvrir de nouveaux aspects de la richesse de la culture japonaise. </p>                                
                        </div>
                    </div>
                    
                </div>


                <div class="col-md-6">

                    <div class="reasons-col animate-onscroll fadeIn">

                        <img src="assets/images/reasons/rsz_ensaprot6.jpg" alt="">

                        <div class="reasons-titles">

                            <h3 class="reasons-title">PLUS QU'UNE FAMILLE</h3>
                            <h5 class="reason-subtitle">UNE ENTREPRISE</h5>
                            
                        </div>

                        <div class="on-hover hidden-xs">
                            
                                <p> Le club GRT de l’ENSA de Marrakech en collaboration avec et l'Agence Japonaise de Coopération Internationale (JICA), organise une journée d’études, sous le thème « LA GESTION DU CYCLE DE PROJET (PCM)”, une méthode Japonaise pour aider à la planification, la gestion et l'évaluation des projets d'aide au développement. Cette Journée d’étude aura lieu le 16, 22 et 23 Avril 2016 à l'ENSA de Marrakech pour les étudiants de la filière GRT et de l'Université Cadi Ayyad. </p>

                                <p> Cette journée a pour but de donner une sorte de formation aux participants sur la manière de gérer les projets ICT en utilisant la méthodologie PCM. Celle-ci vise donc toute personne voulant améliorer son savoir sur le cycle de projet d’une manière approfondi, permettant ainsi de pouvoir traiter d’une façon proactive et dynamique tout type de projet de recherche ou de coopération également. Pour ce faire, cette journée comportera des séminaires et des ateliers réalisés par le Professeur Aleman SHIRAISHI. </p>
                                
                                
                        </div>


                    </div>
                    
                </div>


            </div>
          
  

        </div>
      

    </div> <!-- /.home-reasons -->

    <div class="section-home our-causes animate-onscroll fadeIn">

        <div class="container">

            <h2 class="title-style-1">NOS FILIERES <span class="title-under"></span></h2>

            <div class="row">

                <div class="col-md-3 col-sm-6">

                    <div class="cause">

                        <img src="assets/images/causes/rsz_genieinfo.jpg" alt="" class="cause-img">

                        <div class="progress cause-progress">
                          <div class="progress-bar" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 25%;">
                            10% / 25%
                          </div>
                        </div>

                        <h4 class="cause-title"><a href="#">GENIE INFORMATIQUE</a></h4>
                        <div class="cause-details">
                             L’objectif de la formation au sein de la filière Génie Informatique est de former des ingénieurs généralistes en informatique capable de :

    s’intégrer dans n’importe quelle entreprise qui offre des services et qui développe des activités liées au domaine de l’informatique pris au sens large du terme.
                        </div>

                        <div class="btn-holder text-center">

                          <a href="#" class="btn btn-primary" data-toggle="modal" data-target="#donateModal"> CONNEXION</a>
                          
                        </div>

                        

                    </div> <!-- /.cause -->
                    
                </div> 

                <div class="col-md-3 col-sm-6">

                    <div class="cause">

                        <img src="assets/images/causes/rsz_genielectrique.jpg" alt="" class="cause-img" style="height:200px;">

                        <div class="progress cause-progress">
                          <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
                            25% / 50%
                          </div>
                        </div>

                        <h4 class="cause-title"><a href="#">GENIE ELECTRIQUE</a></h4>
                        <div class="cause-details">
                            La formation dans la filière Génie Electrique est ouverte de manière à permettre à ses ingénieurs d’exercer leurs compétences dans des domaines d’activité très divers.  on recherchent des candidats à fort potentiel, capables d’être opérationnels de s’adapter facilement à des situation variées.
                        </div>

                        <div class="btn-holder text-center">

                          <a href="#" class="btn btn-primary" data-toggle="modal" data-target="#donateModal"> CONNEXION</a>
                          
                        </div>

                        

                    </div> <!-- /.cause -->
                    
                </div>


                <div class="col-md-3 col-sm-6">

                    <div class="cause">

                        <img src="assets/images/causes/rsz_genieindustriel.jpg" alt="" class="cause-img">

                        <div class="progress cause-progress">
                          <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%;">
                            50% / 75%
                          </div>
                        </div>

                        <h4 class="cause-title"><a href="#">GENIE INDUSTRIEL</a></h4>
                        <div class="cause-details">
                            Le programme de la filière Génie Industriel et Logistique vise à offrir des connaissances et un savoir faire dans le domaine de la Conception, Installation et Exploitation des systèmes de production et de distribution des biens et des services. Profil dit "Génie Industriel et Logistique".
                        </div>

                        <div class="btn-holder text-center">

                          <a href="#" class="btn btn-primary" data-toggle="modal" data-target="#donateModal"> CONNEXION</a>
                          
                        </div>

                        

                    </div> <!-- /.cause -->
                    
                </div>

                <div class="col-md-3 col-sm-6">

                    <div class="cause">

                        <img src="assets/images/causes/rsz_grt.jpg" alt="" class="cause-img">

                        <div class="progress cause-progress">
                          <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
                            75% / 100%
                          </div>
                        </div>

                        <h4 class="cause-title"><a href="#">GENIE RESEAU TELECOM </a></h4>
                        <div class="cause-details">
                            La formation au sein de la filière Génie Réseaux et Télécoms a pour vocation de maîtriser les réseaux de Télécommunications et résolution des problèmes liés. Le programme de formation oriente vers la maîtrise et le déploiement, l'administration et la sécurité des réseaux de Télécommunications.
                        </div>

                        <div class="btn-holder text-center">

                          <a href="#" class="btn btn-primary" data-toggle="modal" data-target="#donateModal"> CONNEXION</a>
                          
                        </div>

                        

                    </div> <!-- /.cause -->
                    
                </div>

            </div>

        </div>
        
    </div> <!-- /.our-causes -->

    




    <div class="section-home our-sponsors animate-onscroll fadeIn">
    
        <div class="container">

            <h2 class="title-style-1">Nos Sponsors <span class="title-under"></span></h2>

            <ul class="owl-carousel list-unstyled list-sponsors">

              <li> <img src="assets/images/sponsors/bus.png" alt=""></li>
              <li> <img src="assets/images/sponsors/wikimedia.png" alt=""></li>
              <li> <img src="assets/images/sponsors/one-world.png" alt=""></li>
              <li> <img src="assets/images/sponsors/wikiversity.png" alt=""></li>
              <li> <img src="assets/images/sponsors/united-nations.png" alt=""></li>

              <li> <img src="assets/images/sponsors/bus.png" alt=""></li>
              <li> <img src="assets/images/sponsors/wikimedia.png" alt=""></li>
              <li> <img src="assets/images/sponsors/one-world.png" alt=""></li>
              <li> <img src="assets/images/sponsors/wikiversity.png" alt=""></li>
              <li> <img src="assets/images/sponsors/united-nations.png" alt=""></li>

            </ul>

        </div>

    </div> <!-- /.our-sponsors -->


    


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




    <!-- Donate Modal -->
    <div class="modal fade" id="donateModal" tabindex="-1" role="dialog" aria-labelledby="donateModalLabel" aria-hidden="true">

      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="donateModalLabel">LOGIN :</h4>
          </div>
          <div class="modal-body">

                <!-- Form login-->
              <div>
					<div class="row" style="margin:50px 10px 50px 0">
					<h:form action="/login" styleClass="form-horizontal">
					  <div class="form-group">
					    <div class="col-sm-2 col-sm-offset-3">
					    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
					    </div>
					    <div class="col-sm-4">
					      <h:text property="email" styleClass="form-control" styleId="inputEmail3" size="22" />
					    </div>
					  </div>
					  <div class="form-group">
					  <div class="col-sm-2 col-sm-offset-3">
					    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
					    </div>
					    <div class="col-sm-4">
					      <h:password property="password" styleClass="form-control" styleId="inputPassword3" size="22" />
					    </div>
					  </div>
					  
					  <div class="form-group">
					    <div class="col-sm-offset-5 col-sm-4">
					    
					      <h:submit value="Connection" style="width:100%" styleClass="btn btn-primary"/>
					    </div>
					  </div>
					</h:form>
					</div>
					</div>
            
          </div>
        </div>
      </div>

    </div> <!-- /.modal -->





    <!--  Scripts
    ================================================== -->

    <!-- jQuery -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="assets/js/jquery-1.11.1.min.js"><\/script>')</script>

    <!-- Bootsrap javascript file -->
    <script src="assets/js/bootstrap.min.js"></script>
    
    <!-- owl carouseljavascript file -->
    <script src="assets/js/owl.carousel.min.js"></script>

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

    </body>
</html>
