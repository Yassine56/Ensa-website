package entities;

import java.io.Serializable;
import java.util.List;

import javax.persistence.*;
@Entity
public class Classe implements Serializable {
@Id
@GeneratedValue
private long id;
private String nom;
@OneToMany(mappedBy="classe")
private List<Etudiant> list_etudiant;
@ManyToOne(cascade={CascadeType.PERSIST,CascadeType.REMOVE})
private Niveau niveau;

private Filiere filiere;

public List<Etudiant> getList_etudiant() {
	return list_etudiant;
}

public void setList_etudiant(List<Etudiant> list_etudiant) {
	this.list_etudiant = list_etudiant;
}

public Niveau getNiveau() {
	return niveau;
}

public void setNiveau(Niveau niveau) {
	this.niveau = niveau;
}

public Filiere getFiliere() {
	return filiere;
}

public void setFiliere(Filiere filiere) {
	this.filiere = filiere;
}

public long getId() {
	return id;
}

public String getNom() {
	return nom;
}

public void setNom(String nom) {
	this.nom = nom;
}

public void setId(long id) {
	this.id = id;
}

}
