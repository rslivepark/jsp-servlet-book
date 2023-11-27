<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Title</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
response.setContentType("text/html; charset=utf-8");

int age = Integer.parseInt(request.getParameter("age"));

if(age>19) {
	RequestDispatcher dispatcher = request.getRequestDispatcher("05_forwardResult.jsp");
	dispatcher.forward(request, response);
} else {
	RequestDispatcher dispatcher = request.getRequestDispatcher("05_forwardForm.jsp");
	dispatcher.forward(request, response);
}
%>

</body>
</html>