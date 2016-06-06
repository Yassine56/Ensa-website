package entities;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.*;

import org.eclipse.persistence.annotations.TimeOfDay;


@Entity
public class Message implements Serializable{
	@Id
	@GeneratedValue
	private long id;
	@Temporal(TemporalType.TIMESTAMP)
	private Date dateReception;
	private String addressEmeteur;
	private String addressRecepteur;
	private String contenu;
	private String objet;
	private boolean lu;
	private boolean important;
	private boolean emis;
	public Date getDateReception() {
		return dateReception;
	}
	public void setDateReception(Date dateReception) {
		this.dateReception = dateReception;
	}
	public String getAddressEmeteur() {
		return addressEmeteur;
	}
	public void setAddressEmeteur(String addressEmeteur) {
		this.addressEmeteur = addressEmeteur;
	}
	public String getAddressRecepteur() {
		return addressRecepteur;
	}
	public void setAddressRecepteur(String addressRecepteur) {
		this.addressRecepteur = addressRecepteur;
	}
	public String getContenu() {
		return contenu;
	}
	public void setContenu(String contenu) {
		this.contenu = contenu;
	}
	public String getObjet() {
		return objet;
	}
	public void setObjet(String objet) {
		this.objet = objet;
	}
	public boolean isLu() {
		return lu;
	}
	public void setLu(boolean lu) {
		this.lu = lu;
	}
	public boolean isImportant() {
		return important;
	}
	public void setImportant(boolean important) {
		this.important = important;
	}
	
}
