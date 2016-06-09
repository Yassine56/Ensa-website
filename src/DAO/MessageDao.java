package DAO;

import java.util.List;

import javax.persistence.Query;

import entities.Message;
import entities.Personne;

public class MessageDao extends DAO<Message,Long>{

	@Override
	public Message find(Long u) {
		
		return null;
	}
	public List<Message> findByEmetteur(String addr){
		em.getTransaction().begin();
		Query q=em.createQuery("SELECT m from Message m where m.addressEmeteur='"+addr+"'");
		em.getTransaction().commit();
		return (List<Message>) q.getResultList();
		
	}
	public List<Message> findByRecepteur(String addr){
		em.getTransaction().begin();
		Query q=em.createQuery("SELECT m from Message m where m.addressRecepteur='"+addr+"'");
		em.getTransaction().commit();
		return (List<Message>) q.getResultList();
		
	}
	
	

}
