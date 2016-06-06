package ma.ac.ensa.web.actions;
import POJO.*;
import java.util.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import DAO.ClasseDao;
import DAO.FiliereDao;
import DAO.ModuleDao;
import DAO.NiveauDao;
import entities.Classe;
import entities.Filiere;
import entities.Module;
import entities.Niveau;
import entities.Professeur;

public class NiveauxAction extends Action{

	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		ActionForward fwd= new ActionForward();
		
		ModuleDao mdao=new ModuleDao();
		NiveauDao ndao=new NiveauDao();
		ClasseDao cdao=new ClasseDao();
		FiliereDao fdao=new FiliereDao();
		
		HttpSession s= request.getSession();
		Professeur prof=(Professeur) s.getAttribute("user");
		System.out.println(prof.getIdSchool());
		
		List<FiliereDisp> filieredisp=new ArrayList<FiliereDisp>();
		
		
		
		try{
			List<Module> listmod = mdao.findByProf(prof.getIdSchool());
			System.out.println(listmod.get(0).getNom());
			System.out.println("prof daz");
			
			List<NiveauDisp> nivdisp=new ArrayList<NiveauDisp>();
			for(int i=0;i<listmod.size();i++){
				try{
					NiveauDisp niv=new NiveauDisp();
					niv.setNiveau(ndao.findByModule(listmod.get(i)));
					List<Classe> lClass=new ArrayList<Classe>();
					try{
						lClass.addAll(cdao.findByNiveau(niv.getNiveau()));
						niv.setListClasse(lClass);
					}
					catch(Exception e){
						System.out.println("niveau sans classe");
						continue;
					}
					nivdisp.add(niv);
				}
				catch(Exception e){
					System.out.println("module sans niveau");
					continue;
				}
			}
			Set<NiveauDisp> snivdisp= new HashSet<>();
			snivdisp.addAll(nivdisp);
			nivdisp.clear();
			nivdisp.addAll(snivdisp);
			
			
			List<Filiere> lfiliere= new ArrayList<Filiere>();
			for(int i=0;i<nivdisp.size();i++){
				Filiere filiere=new Filiere();
				try{
					
					filiere=fdao.findByNiveau(nivdisp.get(i).getNiveau());
					nivdisp.get(i).setFiliere(filiere);
					if(lfiliere.contains(filiere)){
						continue;
					}
					else{
						lfiliere.add(filiere);
					}
				}
				catch(Exception e){
					System.out.println("pas de filiere pour ce niveau");
					continue;
				}
			}
			for(int i=0;i<lfiliere.size();i++){
				FiliereDisp fdisp=new FiliereDisp();
				List<NiveauDisp> lnivdisp =new ArrayList<NiveauDisp>();
				fdisp.setFiliere(lfiliere.get(i));
				for(int j=0;j<nivdisp.size();j++){
					if(nivdisp.get(j).getFiliere().equals(lfiliere.get(i))){
					   lnivdisp.add((nivdisp.get(j)));
					}
				fdisp.setNiveau(lnivdisp);
				}
				filieredisp.add(fdisp);
				
			}
			System.out.println("tout s'est bien passé");
			System.out.println(filieredisp.get(0).getFiliere().getNom());
			
			request.setAttribute("listmod", listmod);
			fwd=mapping.findForward("success");
		}
		catch(Exception e){
			fwd=mapping.findForward("failure");
		}
		return fwd;
	}

}
