package DAO;

import java.util.List;

import javax.persistence.Query;

import entities.EmploisDuTemps;
import entities.Module;
import entities.Niveau;

public class NiveauDao extends DAO<Niveau,Long> {

	@Override
	public Niveau find(Long u) {
		// TODO Auto-generated method stub
		em.getTransaction().begin();
		Niveau e=em.find(Niveau.class, u);
		em.getTransaction().commit();
		return e;
	}
	/*
	 * em.getTransaction().begin();
		Query q=em.createQuery("SELECT e FROM Module e WHERE e.id_profCharger_de_TD='"+id+"'");
		
		em.getTransaction().commit();
		return(List<Module>)q.getResultList();
		
	 */
	public Niveau findByName(String nom){
		em.getTransaction().begin();
		Query q=em.createQuery("SELECT e FROM Niveau e WHERE e.nom='"+nom+"'");
		Niveau a=(Niveau) q.getSingleResult();
		em.getTransaction().commit();
		return a;
		
	}
	public Niveau findByModule(Module module){
		em.getTransaction().begin();
		Query q=em.createQuery("SELECT n FROM Niveau n WHERE '"+module+"'MEMBER OF n.modules ");
		em.getTransaction().commit();
		return (Niveau) q.getSingleResult();
		
	}
}
