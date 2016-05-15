package DAO;

import entities.EmploisDuTemps;
import entities.Notes;

public class NotesDao extends DAO<Notes,Long> {

	@Override
	public Notes find(Long u) {
		// TODO Auto-generated method stub
		em.getTransaction().begin();
		Notes e=em.find(Notes.class, u);
		em.getTransaction().commit();
		return e;
	}

}
