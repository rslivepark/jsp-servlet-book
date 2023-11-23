<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선언문에 변수 선언과 메소드 정의하기</title>
</head>
<body>

<%
out.print(str+"<br>");
out.println(a+"의 절대값 : "+ abs(a)+"<br>");
out.println(b+"의 절대값 : "+ abs(b)+"<br>");

%>

    <%! String str ="안녕하세요"; 
    int a = 5, b = -5;
    
    public int abs(int n) {
    	if (n<0) {
    		n = -n;
    	}
    	return n;
    }
    
    %>
</body>
</html>