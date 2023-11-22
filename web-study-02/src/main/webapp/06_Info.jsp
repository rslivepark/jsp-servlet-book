<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>6. 입력 폼에서 한글 읽어오기</title>
</head>
<body>
<h3>get 방식에서 한글 깨짐 방지</h3>
<form action="InfoServlet" method="get">
이름 : <input type="text" name="name"> <br>
주소 : <input type="text" name="address"> <br>
<input type="submit" value="Enter">
</form>
</body>
</html>