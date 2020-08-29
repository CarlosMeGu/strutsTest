<%@ taglib prefix = "s" uri = "/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HEAD</title>
</head>
	<body>
	<% String num1 = request.getParameter("num1");%>
	<% String num2 = request.getParameter("num2");%>
	<% int res = 0;%>
	
      Hello World, <s:property value = "name"/>
      <br>
      Result <s:property value = "result"/>
      
	  
   </body>
</html>