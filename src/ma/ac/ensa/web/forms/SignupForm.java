package ma.ac.ensa.web.forms;

import org.apache.struts.action.ActionForm;

public class SignupForm extends ActionForm {

	private long id;
	private String nom;
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
}
