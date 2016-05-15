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
