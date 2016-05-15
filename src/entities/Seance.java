package entities;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
@Entity
public class Seance implements Serializable{
	@Id
	@GeneratedValue
	private long Id;
	private Salle salle;
	
	private long id_classe; 
	private long id_module;
	private String type; // td tp cours
	private int duree;
	@Temporal(TemporalType.TIMESTAMP)
	private Date date;
	public Salle getSalle() {
		return salle;
	}
	public void setSalle(Salle salle) {
		this.salle = salle;
	}

	public long getId_classe() {
		return id_classe;
	}
	public void setId_classe(long id_classe) {
		this.id_classe = id_classe;
	}
	public long getId_module() {
		return id_module;
	}
	public void setId_module(long id_module) {
		this.id_module = id_module;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public int getDuree() {
		return duree;
	}
	public void setDuree(int duree) {
		this.duree = duree;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public long getId() {
		return Id;
	}
	public void setId(long id) {
		Id = id;
	}
	
}
