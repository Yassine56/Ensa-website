<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ajouter étudiant</title>
<!-- Bootsrap -->
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
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
</head>
<body>
<h1>Bonjour <b:write name="user" property="nom"/> <b:write name="user" property="prenom"/></h1>
<div class="addStudent">
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

</body>
</html>