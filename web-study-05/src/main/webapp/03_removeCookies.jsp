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
Cookie c = new Cookie("id", "");
c.setMaxAge(0);
response.addCookie(c);

%>
<h3>쿠키 삭제</h3>
<a href="02_getCookies.jsp">쿠키 확인하기</a>

</body>
</html>