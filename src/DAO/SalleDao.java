package DAO;


import entities.Salle;

public class SalleDao extends DAO<Salle,String> {

	@Override
	public Salle find(String u) {
		// TODO Auto-generated method stub
		em.getTransaction().begin();
		Salle e=em.find(Salle.class, u);
		em.getTransaction().commit();
		return e;
	}

}
