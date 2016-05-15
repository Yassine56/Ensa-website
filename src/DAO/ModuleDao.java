package DAO;


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

}
