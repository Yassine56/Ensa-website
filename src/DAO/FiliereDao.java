package DAO;

import javax.persistence.Query;

import entities.Filiere;
import entities.Niveau;

public class FiliereDao extends DAO<Filiere,Long>{

	@Override
	public Filiere find(Long u) {
		
		em.getTransaction().begin();
		Filiere f=em.find(Filiere.class, u);
		em.getTransaction().commit();
		return f;
	}
	
	public Filiere findByNiveau(Niveau n){
	em.getTransaction().begin();
	Query q=em.createQuery("SELECT f FROM Filiere f WHERE '"+n+"' MEMBER OF f.niveaux ");
	em.getTransaction().commit();
	return (Filiere) q.getSingleResult();
	}
}
