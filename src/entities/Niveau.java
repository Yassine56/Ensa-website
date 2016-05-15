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
	private String filier; // GI - GRT - GIL - GE - TC
	private List<String> S1;
	private List<String> S2;
	private float noteS1;
	private float noteS2;
	private float moyenne;
	private String remarque;
	@OneToMany(mappedBy="niveau")
	private List<Classe> list_classe;
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
	public String getFilier() {
		return filier;
	}
	public void setFilier(String filier) {
		this.filier = filier;
	}
	public List<String> getS1() {
		return S1;
	}
	public void setS1(List<String> s1) {
		S1 = s1;
	}
	public List<Classe> getList_classe() {
		return list_classe;
	}
	public void setList_classe(List<Classe> list_classe) {
		this.list_classe = list_classe;
	}
	public List<String> getS2() {
		return S2;
	}
	public void setS2(List<String> s2) {
		S2 = s2;
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
