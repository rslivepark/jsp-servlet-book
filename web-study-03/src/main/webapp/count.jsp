<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%!
    int global_cnt = 0;
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언문에 선언한 변수와 스크립트릿 변수의 성격</title>
</head>
<body>
<%
int local_cnt = 0;
out.print("<br> local_cnt : ");
out.print(++local_cnt);
out.print("<br> global_int : ");
// out.print(++global_int);
%>
</body>
</html>