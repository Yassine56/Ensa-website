package ma.ac.ensa.web.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import DAO.EtudiantDao;
import entities.Etudiant;
import ma.ac.ensa.web.forms.AddStudentForm;
import ma.ac.ensa.web.forms.LoginForm;

public class AddStudentAction extends Action{
	
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		ActionForward fwd= new ActionForward();
		/*
		EtudiantDao edao=new EtudiantDao();
		SignupForm sf=(SignupForm) form;
		Etudiant e1= new Etudiant();
		e1.setId(sf.getId());
		e1.setNom(sf.getNom());
		if(edao.creerEtudiant(e1))
		fwd=mapping.findForward("success");
		else fwd=mapping.findForward("failure");
		*/
		AddStudentForm asform = (AddStudentForm) form;
		Etudiant e = new Etudiant();
		EtudiantDao edao = new EtudiantDao();
		
		e.setNom(asform.getNom());
		e.setPrenom(asform.getPrenom());
		e.setAdress(asform.getAdress());
		e.setTelephone(asform.getTelephone());
		e.setCNE(asform.getCNE());
		e.setCIN(asform.getCIN());
		e.setLieuNaissance(asform.getLieuNaissance());
		e.setCodeApoje(asform.getCodeApoje());
		
		
		if(edao.creerEtudiant(e))
			fwd=mapping.findForward("success");
		else 
		{
			
			fwd=mapping.findForward("failure");
		}
		return fwd;
	}
	

}
