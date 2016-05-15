package DAO;

import entities.EmploisDuTemps;
import entities.Evaluation;

public class EvaluationDao extends DAO<Evaluation,Long> {

	@Override
	public Evaluation find(Long u) {
		// TODO Auto-generated method stub
		em.getTransaction().begin();
		Evaluation e=em.find(Evaluation.class, u);
		em.getTransaction().commit();
		return e;
	}

}
