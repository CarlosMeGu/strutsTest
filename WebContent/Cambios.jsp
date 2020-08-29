<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cambios</title>
</head>
<body>
	<h3>Cambios a usuarios.</h3>

    <s:form action="changesx">
    	<s:textfield name="id" label ="Id" placeholder="ID" required="true" maxlenght="50"/>
		<s:textfield name="name" label ="Nombre" placeholder="Nombre" required="true" maxlenght="50"/>
		<s:textfield name="lastname" label ="Lastname" placeholder="Apellido" required="true" maxlenght="50"/>
		<s:textfield name="phone" label ="Phone" placeholder="Telefono" required="true" maxlenght="50"/>
		<s:submit/>
    </s:form>	
</body>
</html>