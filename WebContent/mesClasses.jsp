<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<table>
        
        <logic:present name="listlvl">
            <logic:iterate name="listlvl" id="listvl">
                <tr>
                    <td>
                        <a href="MesNiveaux.school?id=<bean:write name="listlvl" property="nom"/>">
                            <bean:write name="listlvl" property="nom"/>
                        </a> 
                    </td>
                </tr>
            </logic:iterate>
        </logic:present>
    </table>	

</body>
</html>