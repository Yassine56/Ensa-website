<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome :: login success</title>
</head>
<body>
Succeeeeeeeesss
<h3> Bonjour '<b:write name="loginForm" property="email"/>' </h3>
<hr/>
<ul>
<h4><a href="profil">afficher mon profile</a></h4>
<h4><a href="emploisTemps">Mon emplois de temps</a></h4>
<h4><a href="mailBox">Boite de reception</a></h4>
<h4><a href="classes">Mes classes</a></h4>
<h4><a href="addStudent.jsp">Ajouter étudiant</a></h4>
</ul>
</body>
</html>