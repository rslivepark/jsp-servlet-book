<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Title</title>
</head>
<body>
<h3>클라이언트로부터 얻어온 Cookie</h3>
<% Cookie[] cookies = request.getCookies();
for(Cookie x : cookies) {
	out.print("<br>" + x.getName() + "<br>" + x.getValue());
}
%>



</body>
</html>