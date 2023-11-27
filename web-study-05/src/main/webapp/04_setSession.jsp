<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>4.Set Session</title>
</head>
<body>
<%
session.setAttribute("id", "apple");
session.setAttribute("age", "20");
session.setAttribute("fruit", "grape");
session.setAttribute("NewJeans", "HypeBoy");

%>

<a href="05_getSession.jsp">세션확인</a>
<a href="07_infoSession.jsp">세션 정보 확인</a>
</body>
</html>
