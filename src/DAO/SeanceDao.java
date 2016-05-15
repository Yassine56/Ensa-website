package DAO;

	
import entities.Seance;

public class SeanceDao extends DAO<Seance,Long>{

	@Override
	public Seance find(Long u) {
		// TODO Auto-generated method stub
		em.getTransaction().begin();
		Seance e=em.find(Seance.class, u);
		em.getTransaction().commit();
		return e;
	}

}
