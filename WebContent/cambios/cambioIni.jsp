<%@ taglib prefix = "s" uri = "/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registro</title>
</head>
<body>
	<h3>Alta de usuarios.</h3>

    <s:form action="alta">
    	<s:textfield name="persona.id" label ="Id" placeholder="ID" required="true" maxlenght="50"/>
		<s:textfield name="persona.nombre" label ="Nombre" placeholder="Nombre" required="true" maxlenght="50"/>
		<s:textfield name="persona.telefono" label ="Phone" placeholder="Telefono" required="true" maxlenght="50"/>
		<s:submit name="Enviar"><s:submit/>
    </s:form>
    
    
    
</body>
</html>
</body>
</html>