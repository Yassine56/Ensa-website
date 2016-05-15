package DAO;


import javax.persistence.*;

public abstract class DAO<T,U> {
public EntityManagerFactory emf=Persistence.createEntityManagerFactory("monsite");
public EntityManager em= emf.createEntityManager();

public T save(T emp) {
    // TODO Auto-generated method stub
	em.getTransaction().begin();
    em.persist(emp);
    em.flush();
    em.getTransaction().commit();
    return emp;
}
public Boolean delete(T emp) {
    // TODO Auto-generated method stub
    try {
    	em.getTransaction().begin();
         em.remove(emp);
         em.getTransaction().commit();
    } catch (Exception ex) {
        return false;
    }
    return true;
}
public abstract T find(U u);
}
