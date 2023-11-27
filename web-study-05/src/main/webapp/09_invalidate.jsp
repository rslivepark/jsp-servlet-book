<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.Enumeration"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>9. Invalidate</title>
</head>
<body>

	<%
	session.setAttribute("first", "This is first Session");
	session.setAttribute("second", "This is second Session");
	session.setAttribute("third", "This is third Session");

	out.print("<h3>Before remove each session</h3>");
	Enumeration names = session.getAttributeNames();

	while (names.hasMoreElements()) {
		String name = names.nextElement().toString();
		String value = session.getAttribute(name).toString();
		out.println(name + ": " + value + "<br>");
	}

	out.print("<hr><h3>After remove each session</h3>");

	session.invalidate();

	if (request.isRequestedSessionIdValid() == true) {
		out.print("유효ㅇㅇ");
	} else {
		out.print("유효 ㄴㄴ");
	}
	%>

</body>
</html>