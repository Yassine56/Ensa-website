<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>

<a href="Afficher.school?CIN=<b:write name="user" property="CIN"/>">
<b:write name="user" property="CIN"/>
</a>
<h3> Bonjour '<b:write name="loginForm" property="email"/>' </h3>
<hr/>
<ul>
<h4><a href="profil">afficher mon profile</a></h4>
<h4><a href="emploisTemps">Mon emplois de temps</a></h4>
<h4><a href="mailBox.jsp">Boite de reception</a></h4>
<h4><a href="envoyer_message.jsp">Envoyer un message</a></h4>
<h4><a href="showClasses.school">Mes niveaux</a></h4>
<h4><a href="addStudent.jsp">Ajouter étudiant</a></h4>
<h4><a href="addModule.jsp">Ajouter un Module</a></h4>

</ul>
