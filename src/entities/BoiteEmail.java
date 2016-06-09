package entities;

import java.io.Serializable;
import java.util.List;

import javax.persistence.AttributeOverride;
import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.persistence.Embedded;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
@Embeddable
public class BoiteEmail implements Serializable{
	
	@OneToMany
	List<Message> messagesEmis;
	@AttributeOverride(name = "emis", column =@Column(name="recu"))
	@OneToMany
	List<Message> messagesRecu;
	public List<Message> getMessagesEmis() {
		return messagesEmis;
	}
	public void setMessagesEmis(List<Message> messagesEmis) {
		this.messagesEmis = messagesEmis;
	}
	public List<Message> getMessagesRecu() {
		return messagesRecu;
	}
	public void setMessagesRecu(List<Message> messagesRecu) {
		this.messagesRecu = messagesRecu;
	}
	
	
}
