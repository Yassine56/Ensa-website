package ma.ac.ensa.web.forms;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

public class LoginForm extends ActionForm{
	private String email;
	private String password;
	private boolean Remember;
 
 
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public boolean isRemember() {
		return Remember;
	}
	public void setRemember(boolean remember) {
		Remember = remember;
	}
	public ActionErrors validate(ActionMapping mapping,HttpServletRequest request)
	{
		ActionErrors errors = new ActionErrors();
		if(this.email==null || this.email.length()<5)
		{
			errors.add("email",new ActionMessage("errors.email.missing"));
		}
		if(this.password==null || this.password.length()<6)
		{
			errors.add("password",new ActionMessage("erros.password.missing"));
		}
 
		return errors;
	}

}
