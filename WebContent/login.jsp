<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h"%>
<h:html>
<head>
<!-- Hello -->
        <meta charset="utf-8">
        <title>ENSA Marrakech, Université Cady Ayad</title>
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
<h:form action="login" >

email :    <h:text property="email" />
password:  <h:password property="password"/>  
	<h:submit value="submit" />
</h:form>
</body>
</h:html>