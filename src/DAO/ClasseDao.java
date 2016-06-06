package DAO;

import java.util.List;

import javax.persistence.*;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import entities.Classe;
import entities.Etudiant;
import entities.Niveau;

public class ClasseDao extends DAO<Classe,Long>{
public boolean creerClass(Classe e){
	EntityManagerFactory emf= Persistence.createEntityManagerFactory("monsite");
	EntityManager em=emf.createEntityManager();
	try{
		em.getTransaction().begin();
		em.persist(e);
		em.getTransaction().commit();
	}
	catch(Exception f){
		return false;
	}
	return true;
}

@Override
public Classe find(Long u) {
	// TODO Auto-generated method stub
	em.getTransaction().begin();
	Classe e=em.find(Classe.class, u);
	em.getTransaction().commit();
	return null;
}
public List<Classe> findByNiveau(Niveau n){
	em.getTransaction().begin();
	Query q=em.createQuery("SELECT c FROM Classe c WHERE c.niveau='"+n+"'");
	em.getTransaction().commit();
	return (List<Classe>) q.getResultList();
	
}
}
