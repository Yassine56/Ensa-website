package DAO;

import entities.EmploisDuTemps;
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

}
