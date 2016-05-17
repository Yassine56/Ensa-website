package ma.ac.ensa.web.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import DAO.ProfesseurDao;
import entities.Professeur;
import ma.ac.ensa.web.forms.LoginForm;

public class LoginAction extends Action {
@Override
public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
		HttpServletResponse response) throws Exception {
	ActionForward fwd= new ActionForward();
	
	LoginForm lf= (LoginForm) form;
	String password =lf.getPassword();
	String Email =lf.getEmail();
	ProfesseurDao profdao=new ProfesseurDao();
	Professeur prof=new Professeur();
	try{
	prof=profdao.findByEmail(Email, password);
	HttpSession s= request.getSession();
	s.setAttribute("user", prof);
	fwd=mapping.findForward("success");
	}
	catch (Exception e){
		fwd=mapping.findForward("failure");
	}
	return fwd;
} 
}
