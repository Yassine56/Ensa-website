<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="l"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<table>
            <l:iterate name="list" id="classe">
                <tr>
                    <td>
					    <a href="MesNiveaux.school?id=<b:write name="classe" property="nom"/>">
                        	nom de module :
                            <b:write name="classe" property="nom"/>
                        </a>
                        
                    </td>
                </tr>
            </l:iterate>
    </table>	

</body>
</html>