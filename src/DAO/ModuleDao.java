package DAO;


import java.util.*;

import javax.persistence.*;

import entities.Module;

public class ModuleDao extends DAO<Module,Long>{

	@Override
	public Module find(Long u) {
		// TODO Auto-generated method stub
		em.getTransaction().begin();
		Module e=em.find(Module.class, u);
		em.getTransaction().commit();
		return e;
	}
	public Module findByProf(Long id)
	{
		em.getTransaction().begin();
		Query q=em.createQuery("SELECT e FROM Module e WHERE e.id_profCharger_de_TD='"+id+"'");
		
		em.getTransaction().commit();
		return(Module)q.getResultList();
		
		
		
	}

}
