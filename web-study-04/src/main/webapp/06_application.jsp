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
	String appPath = application.getContextPath();
	String filePath = application.getRealPath("06_application.jsp");
	
%>

웹 애플리케이션 컨텍스트 패스명 : <b><%=appPath %></b><br><br>
웹 애플리케이션 파일 경로명 : <b><%=filePath %></b>

</body>
</html>