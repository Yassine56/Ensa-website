package POJO;

import java.util.List;

import entities.Filiere;

public class FiliereDisp {

	private Filiere filiere;
	private List<NiveauDisp> niveau;
	
	public Filiere getFiliere() {
		return filiere;
	}
	public void setFiliere(Filiere filiere) {
		this.filiere = filiere;
	}
	public List<NiveauDisp> getNiveau() {
		return niveau;
	}
	public void setNiveau(List<NiveauDisp> niveau) {
		this.niveau = niveau;
	}
} 
