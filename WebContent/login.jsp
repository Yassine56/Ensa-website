<!-- Form login-->
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="h"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
 
<div class="row" style="margin:50px 10px 50px 0">
	<h:form action="/login" styleClass="form-horizontal">
	  <div class="form-group">
	    <div class="col-sm-2 col-sm-offset-3">
	    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
	    </div>
	    <div class="col-sm-4">
	      <h:text property="email" styleClass="form-control" styleId="inputEmail3" size="22" />
	    </div>
	  </div>
	  <div class="form-group">
	  <div class="col-sm-2 col-sm-offset-3">
	    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
	    </div>
	    <div class="col-sm-4">
	      <h:password property="password" styleClass="form-control" styleId="inputPassword3" size="22" />
	    </div>
	  </div>
	  
	  <div class="form-group">
	    <div class="col-sm-offset-5 col-sm-4">
	    
	      <h:submit value="Connection" style="width:100%" styleClass="btn btn-primary"/>
	    </div>
	  </div>
	</h:form>
</div>
            <!-- fin form-->