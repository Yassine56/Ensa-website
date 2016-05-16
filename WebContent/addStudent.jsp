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
</head>
<body>
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