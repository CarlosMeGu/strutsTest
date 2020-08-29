<%@ taglib prefix = "s" uri = "/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HelloWorld</title>
</head>
<body>
	<s:url action="altaIni" var="aaltalink">
	</s:url>
	<p> <a href="${altaLink}">Altas</a> </p>
	
	<s:url action="bajaIni" var="aaltalink">
	</s:url>
	<p> <a href="${bajaLink} }"></a> </p>

	<s:url action="cambioIni" var="aaltalink">
	</s:url>
	<p> <a href="${cambioLink} }"></a> </p>

	<s:url action="consulta" var="aaltalink">
	</s:url>
	<p> <a href="${consultaLink} }"></a> </p>
  	
</body>
</html>