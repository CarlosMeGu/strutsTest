<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bajas</title>
</head>
<body>
	<h3>Baja de usuarios.</h3>

    <s:form action="baja">
    	<s:textfield name="id" label ="Id" placeholder="ID" required="true" maxlenght="50"/>
		<s:submit/>
    </s:form>
</body>
</html>