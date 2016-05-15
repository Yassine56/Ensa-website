package DAO;


import javax.persistence.Query;

import entities.Professeur;

public class ProfesseurDao extends DAO<Professeur,Long>{

	@Override
	public Professeur find(Long u) {
		// TODO Auto-generated method stub
		em.getTransaction().begin();
		Professeur e=em.find(Professeur.class, u);
		em.getTransaction().commit();
		return e;
	}
	public Professeur findByEmail(String email,String password){
		em.getTransaction().begin();
		Query query=em.createQuery("select u from Professeur u where u.email='"+email+"' and u.password='"+password+"'");
		em.getTransaction().commit();
		return (Professeur) query.getSingleResult();
	}

}
