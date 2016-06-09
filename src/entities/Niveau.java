package entities;

import java.io.Serializable;
import java.util.List;

import javax.persistence.*;

@Entity
public class Niveau implements Serializable {
	
	@Id
	@GeneratedValue
	private long id;
	private String nom; //CP1 - CP2 - CI1 - CI2 - CI3  
	@ManyToOne
	private Filiere filiere; // GI - GRT - GIL - GE - TC
	@OneToMany(mappedBy="niveau")
	private List<Module> modules;
	private float noteS1;
	private float noteS2;
	private float moyenne;
	private String remarque;
	@OneToMany(mappedBy="niveau")
	private List<Classe> list_classe;
	
	
	
	public Filiere getFiliere() {
		return filiere;
	}

	public void setFiliere(Filiere filiere) {
		this.filiere = filiere;
	}

	public List<Module> getModules() {
		return modules;
	}

	public void setModules(List<Module> modules) {
		this.modules = modules;
	}

	public List<Classe> getList_classe() {
		return list_classe;
	}

	public void setList_classe(List<Classe> list_classe) {
		this.list_classe = list_classe;
	}

	public String getNomNiveau(int a){
		if(a==1 || a==2)
			return "CP1";
		if(a==3 || a==4)
			return "CP2";
		if (a==5 || a==6)
			return "CI1";
		if (a==7 || a==8)
			return "CI2";
		if (a==9 || a==10)
			return "CI3";
		else
		return null;
	}
	
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
	
	public float getNoteS1() {
		return noteS1;
	}
	public void setNoteS1(float noteS1) {
		this.noteS1 = noteS1;
	}
	public float getNoteS2() {
		return noteS2;
	}
	public void setNoteS2(float noteS2) {
		this.noteS2 = noteS2;
	}
	public float getMoyenne() {
		return moyenne;
	}
	public void setMoyenne(float moyenne) {
		this.moyenne = moyenne;
	}
	public String getRemarque() {
		return remarque;
	}
	public void setRemarque(String remarque) {
		this.remarque = remarque;
	}
	
	
	
	
	
	

}
