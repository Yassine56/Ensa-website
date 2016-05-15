package DAO;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import entities.Etudiant;


public class EtudiantDao extends DAO<Etudiant,Long>{
public boolean creerEtudiant(Etudiant e){
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
public Etudiant find(Long u) {
	em.getTransaction().begin();
	Etudiant e=em.find(Etudiant.class, u);
	em.getTransaction().commit();
	return e;
}



}
