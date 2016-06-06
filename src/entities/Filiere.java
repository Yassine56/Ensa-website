package entities;

import java.io.Serializable;
import java.util.List;

import javax.persistence.*;
@Entity
public class Filiere implements Serializable{
	@Id
	@GeneratedValue
	private long id;
	@OneToMany(mappedBy="filiere")
	private List<Niveau> niveau;
	private String nom;
	private Professeur responsable;
	private List<Niveau> niveaux;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	
	public List<Niveau> getNiveau() {
		return niveau;
	}
	public void setNiveau(List<Niveau> niveau) {
		this.niveau = niveau;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public Professeur getResponsable() {
		return responsable;
	}
	public void setResponsable(Professeur responsable) {
		this.responsable = responsable;
	}
	public List<Niveau> getNiveaux() {
		return niveaux;
	}
	public void setNiveaux(List<Niveau> niveaux) {
		this.niveaux = niveaux;
	}
	
	
}
