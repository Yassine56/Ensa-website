<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<a href="Afficher.school?CIN=<b:write name="user" property="CIN"/>">
<b:write name="user" property="CIN"/>
</a>
<h3> Bonjour <b:write name="user" property="nom"/> </h3>
<hr/>
<ul>
<h4><a href="profil">afficher mon profile</a></h4>
<h4><a href="emploisTemps">Mon emplois de temps</a></h4>
<h4><a href="mailBox.school">Boite de reception</a></h4>
<h4><a href="showClasses.school">Mes niveaux</a></h4>
<h4><a href="addStudent.jsp">Ajouter étudiant</a></h4>
<h4><a href="addmodule.jsp">Ajouter Module</a></h4>
</ul>