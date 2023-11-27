<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>8. Remove Attribute</title>
</head>
<body>

<%
session.setAttribute("first", "This is first Session");
session.setAttribute("second", "This is second Session");
session.setAttribute("third", "This is third Session");

out.print("<h3>Before remove each session</h3>");
Enumeration names = session.getAttributeNames();

while(names.hasMoreElements()) {
	String name = names.nextElement().toString();
	String value = session.getAttribute(name).toString();
	out.println(name + ": " + value + "<br>");
}

out.print("<hr><h3>After remove each session</h3>");

session.removeAttribute("second");

names = session.getAttributeNames();
while(names.hasMoreElements()) {
	String name = names.nextElement().toString();
	String value = session.getAttribute(name).toString();
	out.println(name + ": " + value + "<br>");
}
%>

</body>
</html>