<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Success</title>
</head>
<body>
<%
response.setContentType("text/html; charset=utf-8");
request.setCharacterEncoding("utf-8");

%>
<h1>로그인 성공!!!</h1>
<%=request.getParameter("name")%>님 안녕하세요!<br>
만나서 반갑습니다!!<br>

</body>
</html>