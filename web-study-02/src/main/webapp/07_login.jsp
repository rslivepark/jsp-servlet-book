<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>7. 로그인 폼 만들기</title>
</head>
<body>
<form action="LoginServlet" method="post">
<label for="userid">아이디 : </label>
<input type="text" name="id"><br>
<label for="userpw">비밀번호 : </label>
<input type="password" name="pw"><br>
<input type="submit" type="LOGIN">

</form>
</body>
</html>