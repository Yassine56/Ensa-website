package ma.ac.ensa.web.forms;

import java.util.Date;

import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

import entities.Niveau;

public class AddStudentForm extends ActionForm{
	
	//private Niveau actueil;
	private int CodeApoje;
	private boolean anneeReserve;
	private int CNE;
	private String nom;
	private String prenom;
	private Date dateNaissance;
	private String lieuNaissance;
	private String adress;
	private String telephone;
	private String CIN;
	
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public Date getDateNaissance() {
		return dateNaissance;
	}
	public void setDateNaissance(Date dateNaissance) {
		this.dateNaissance = dateNaissance;
	}
	public String getLieuNaissance() {
		return lieuNaissance;
	}
	public void setLieuNaissance(String lieuNaissance) {
		this.lieuNaissance = lieuNaissance;
	}
	public String getAdress() {
		return adress;
	}
	public void setAdress(String adress) {
		this.adress = adress;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getCIN() {
		return CIN;
	}
	public void setCIN(String cIN) {
		CIN = cIN;
	}

	public int getCodeApoje() {
		return CodeApoje;
	}

	public void setCodeApoje(int codeApoje) {
		CodeApoje = codeApoje;
	}

	public boolean isAnneeReserve() {
		return anneeReserve;
	}

	public void setAnneeReserve(boolean anneeReserve) {
		this.anneeReserve = anneeReserve;
	}

	public int getCNE() {
		return CNE;
	}

	public void setCNE(int cNE) {
		CNE = cNE;
	}

	
	
	
	
	public ActionErrors validate(ActionMapping mapping,HttpServletRequest request)
	{
		ActionErrors errors = new ActionErrors();
		return errors;
	}

}
