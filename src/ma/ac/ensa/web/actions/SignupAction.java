package ma.ac.ensa.web.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import DAO.ClasseDao;
import DAO.EtudiantDao;
import entities.Classe;
import entities.Etudiant;

import ma.ac.ensa.web.forms.SignupForm;

public class SignupAction extends Action {
@Override
public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
		HttpServletResponse response) throws Exception {
	ActionForward fwd= new ActionForward();
	EtudiantDao edao=new EtudiantDao();
	ClasseDao cdao= new ClasseDao();
	Classe e= new Classe();
	e.setNom("classe");
	cdao.creerClass(e);
	SignupForm sf=(SignupForm) form;
	Etudiant e1= new Etudiant();
	e1.setNom(sf.getNom());
	System.out.println(e1.getNom());
	if(edao.creerEtudiant(e1))
	fwd=mapping.findForward("success");
	else fwd=mapping.findForward("failure");
	return fwd;
}
} 
