package ma.ac.ensa.web.actions;

import java.util.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import DAO.ModuleDao;
import entities.Module;
import entities.Professeur;

public class MesNiveaux extends Action{

	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		ActionForward fwd= new ActionForward();
		
		ModuleDao mdao=new ModuleDao();
		HttpSession s= request.getSession();
		Professeur prof=(Professeur) s.getAttribute("user");
		System.out.println(prof.getIdSchool());
		
		
		
		
		try{
			List<Module> listlvl = mdao.findByProf(prof.getIdSchool());
			request.setAttribute("listlvl", listlvl);
			fwd=mapping.findForward("success");
		}
		catch(Exception e){
			fwd=mapping.findForward("failure");
		}
		return fwd;
	}

}
