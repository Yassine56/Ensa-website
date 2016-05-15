package entities;

import java.io.Serializable;

import javax.persistence.*;
@Entity
public class Evaluation extends Module implements Serializable {
	private float note1;
	private float note2;
	private float note3;
	private float moyenne;
	private boolean valide;// true si validé false si non
	@ManyToOne(cascade={CascadeType.PERSIST,CascadeType.REMOVE})
	private Notes note;
	public float getNote1() {
		return note1;
	}
	public void setNote1(float note1) {
		this.note1 = note1;
	}
	public Notes getNote() {
		return note;
	}
	public void setNote(Notes note) {
		this.note = note;
	}
	public float getNote2() {
		return note2;
	}
	public void setNote2(float note2) {
		this.note2 = note2;
	}
	public float getNote3() {
		return note3;
	}
	public void setNote3(float note3) {
		this.note3 = note3;
	}
	public float getMoyenne() {
		return moyenne;
	}
	public void setMoyenne(float moyenne) {
		this.moyenne = moyenne;
	}
	public boolean isValide() {
		return valide;
	}
	public void setValide(boolean valide) {
		this.valide = valide;
	}
	
	

}
