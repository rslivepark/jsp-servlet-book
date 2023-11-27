<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이름, 비밀번호 확인</title>
</head>
<body>
	<%
	response.setContentType("text/html; charset=utf-8");
	request.setCharacterEncoding("utf-8");

	String n = "apple";
	String p = "1234";

	String name = request.getParameter("name");
	String pw = request.getParameter("pw");

	if (n.equals(name) && p.equals(pw)) {
		response.sendRedirect("04_main.jsp?name=" + URLEncoder.encode(name, "UTF-8"));
	} else {
		response.sendRedirect("04_loginForm.jsp");
	}
	%>

</body>
</html>