package POJO;

import java.util.List;

import entities.Classe;
import entities.Filiere;
import entities.Niveau;

public class NiveauDisp {
private Niveau niveau;
private List<Classe> listClasse;
private Filiere filiere;


public Filiere getFiliere() {
	return filiere;
}
public void setFiliere(Filiere filiere) {
	this.filiere = filiere;
}
public Niveau getNiveau() {
	return niveau;
}
public void setNiveau(Niveau niveau) {
	this.niveau = niveau;
}
public List<Classe> getListClasse() {
	return listClasse;
}
public void setListClasse(List<Classe> listClasse) {
	this.listClasse = listClasse;
}
}
