package DAO;

import entities.EmploisDuTemps;
import entities.Etudiant;

public class EmploisDuTempsDao extends DAO<EmploisDuTemps,Long> {

	@Override
	public EmploisDuTemps find(Long u) {
		// TODO Auto-generated method stub
		em.getTransaction().begin();
		EmploisDuTemps e=em.find(EmploisDuTemps.class, u);
		em.getTransaction().commit();
		return e;
	}

}
