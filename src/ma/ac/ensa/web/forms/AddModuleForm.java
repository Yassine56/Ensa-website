package ma.ac.ensa.web.forms;

import org.apache.struts.action.ActionForm;

public class AddModuleForm extends ActionForm{

	private String nom;
	private String departement;
	private String email;
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getDepartement() {
		return departement;
	}
	public void setDepartement(String departement) {
		this.departement = departement;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
}
