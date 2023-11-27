<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String code = request.getParameter("code");
	String url = "";

	if (code.equals("A")) {
		url = request.getContextPath() + "/forward/a.jsp";
	} else if (code.equals("B")) {
		url = request.getContextPath() + "/forward/b.jsp";

	} else if (code.equals("C")) {

		url = request.getContextPath() + "/forward/c .jsp";
	}
	%>
</body>
</html>