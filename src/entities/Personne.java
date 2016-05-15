/**
 * 
 */
package entities;

import java.io.Serializable;
import java.util.*;

import javax.persistence.*;

/**
 * @author Nizar
 *
 */
@Inheritance( strategy = InheritanceType.TABLE_PER_CLASS )
@Entity
public abstract class Personne implements Serializable {
	@Id
	@GeneratedValue
	private long id;
	private String email;
	private String password;
	private String Nom;
	private String prenom;
	@Temporal(TemporalType.DATE)
	private Date DateNaissance;
	private String LieuNaissance;
	private String adress;
	private String telephone;
	private String CIN;
	
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getNom() {
		return Nom;
	}
	public void setNom(String nom) {
		Nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public Date getDateNaissance() {
		return DateNaissance;
	}
	public void setDateNaissance(Date dateNaissance) {
		DateNaissance = dateNaissance;
	}
	public String getLieuNaissance() {
		return LieuNaissance;
	}
	public void setLieuNaissance(String lieuNaissance) {
		LieuNaissance = lieuNaissance;
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
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	
	

	}
	
	

