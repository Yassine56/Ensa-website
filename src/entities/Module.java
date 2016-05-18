package entities;

import java.io.Serializable;
import java.util.List;

import javax.persistence.*;
@Entity
@Inheritance( strategy = InheritanceType.TABLE_PER_CLASS )
public class Module implements Serializable {
	
	@Id
	@GeneratedValue
	private long id;
	private String nom;
	private long id_profresp;
	private List<Module> elements_de_module;
	private String specialite;
	private long id_profcoordinateur;
	private long id_profCharger_de_cours;
	private long id_profCharger_de_TD;
	private int volume_horraire;
	private String description;
	private String specialiter;
	private String departement_attache;
	private int semestre_apartenance;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	
	public List<Module> getElements_de_module() {
		return elements_de_module;
	}
	public void setElements_de_module(List<Module> elements_de_module) {
		this.elements_de_module = elements_de_module;
	}
	public String getSpecialite() {
		return specialite;
	}
	public void setSpecialite(String specialite) {
		this.specialite = specialite;
	}
	
	public int getVolume_horraire() {
		return volume_horraire;
	}
	public void setVolume_horraire(int volume_horraire) {
		this.volume_horraire = volume_horraire;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public long getId_profresp() {
		return id_profresp;
	}
	public void setId_profresp(long id_profresp) {
		this.id_profresp = id_profresp;
	}
	public long getId_profcoordinateur() {
		return id_profcoordinateur;
	}
	public void setId_profcoordinateur(long id_profcoordinateur) {
		this.id_profcoordinateur = id_profcoordinateur;
	}
	public long getId_profCharger_de_cours() {
		return id_profCharger_de_cours;
	}
	public void setId_profCharger_de_cours(long id_profCharger_de_cours) {
		this.id_profCharger_de_cours = id_profCharger_de_cours;
	}
	public long getId_profCharger_de_TD() {
		return id_profCharger_de_TD;
	}
	public void setId_profCharger_de_TD(long id_profCharger_de_TD) {
		this.id_profCharger_de_TD = id_profCharger_de_TD;
	}
	public String getSpecialiter() {
		return specialiter;
	}
	public void setSpecialiter(String specialiter) {
		this.specialiter = specialiter;
	}
	public String getDepartement_attache() {
		return departement_attache;
	}
	public void setDepartement_attache(String departement_attache) {
		this.departement_attache = departement_attache;
	}
	public int getSemestre_apartenance() {
		return semestre_apartenance;
	}
	public void setSemestre_apartenance(int semestre_apartenance) {
		this.semestre_apartenance = semestre_apartenance;
	}
	
}
