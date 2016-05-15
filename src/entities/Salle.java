package entities;

import java.io.Serializable;
import java.util.List;

import javax.persistence.*;
@Entity
public class Salle implements Serializable{
@Id
@GeneratedValue
	private String name;
	private boolean[][] free= new boolean[8][5]; // free[0][0]=1 si la salle est libre
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public boolean[][] getFree() {
		return free;
	}
	public void setFree(boolean[][] free) {
		this.free = free;
	}
	
}
