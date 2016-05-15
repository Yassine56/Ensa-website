package entities;
import java.io.Serializable;

import javax.persistence.*;

/**
 * @author Nizar
 *
 */
@Entity
public class Etudiant extends Personne implements Serializable {
	private Niveau actuel;
	private int CodeApoje;
	private boolean anneeReserve;
	private int CNE;
	@ManyToOne(cascade={CascadeType.PERSIST,CascadeType.REMOVE})
	private Classe classe;
	@ManyToOne(cascade={CascadeType.PERSIST,CascadeType.REMOVE})
	private Niveau niveau;
	@OneToOne
	private Notes note;
	
	public Niveau getNiveau() {
		return niveau;
	}

	public void setNiveau(Niveau niveau) {
		this.niveau = niveau;
	}

	public Classe getClasse() {
		return classe;
	}

	public void setClasse(Classe classe) {
		this.classe = classe;
	}

	public Niveau getActuel() {
		return actuel;
	}

	public void setActuel(Niveau actuel) {
		this.actuel = actuel;
	}

	public int getCodeApoje() {
		return CodeApoje;
	}

	public void setCodeApoje(int codeApoje) {
		CodeApoje = codeApoje;
	}

	public boolean isAnneeReserve() {
		return anneeReserve;
	}

	public void setAnneeReserve(boolean anneeReserve) {
		this.anneeReserve = anneeReserve;
	}

	public int getCNE() {
		return CNE;
	}

	public void setCNE(int cNE) {
		CNE = cNE;
	}





	
	
	
}
