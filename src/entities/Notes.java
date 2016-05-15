package entities;

import java.io.Serializable;
import java.util.List;

import javax.persistence.*;
@Entity

public class Notes implements Serializable{
	@Id
	@GeneratedValue
	private long id;
	@OneToMany(mappedBy="note")
	private List<Evaluation> evals;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public List<Evaluation> getEvals() {
		return evals;
	}
	public void setEvals(List<Evaluation> evals) {
		this.evals = evals;
	}
	
	
}
