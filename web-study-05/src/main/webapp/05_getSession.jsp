<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Title</title>
</head>
<body>
<%
String id = (String) session.getAttribute("id");
String age = (String) session.getAttribute("age");
%>

session id : <%=id %><br>
session age : <%=age %><br>
</body>
</html>
