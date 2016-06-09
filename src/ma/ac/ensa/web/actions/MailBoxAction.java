package ma.ac.ensa.web.actions;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import DAO.MessageDao;
import entities.Message;
import entities.Professeur;

public class MailBoxAction extends Action {

	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		ActionForward fwd= new ActionForward();
		
		HttpSession s= request.getSession();
		Professeur p = (Professeur) s.getAttribute("user");
		MessageDao mdao = new MessageDao();
		List<Message> recu= new ArrayList<Message>();
		List<Message> emis= new ArrayList<Message>();
		try{
		recu.addAll((List<Message>)mdao.findByRecepteur(p.getEmail()));
		emis.addAll(mdao.findByEmetteur(p.getEmail()));
		}
		catch(RuntimeException e)
		{
			fwd=mapping.findForward("failure");
			return fwd;
		}
		s.setAttribute("recu", recu);
		s.setAttribute("emis", emis);
		fwd=mapping.findForward("success");
		return fwd;
	}
}
