package DAO;

import javax.persistence.*;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import entities.Classe;
import entities.Etudiant;

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
}
