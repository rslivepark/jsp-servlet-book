<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>5. 텍스트 박스에 입력된 값 얻어오기</title>
<script type="text/javascript" src="param.js" defer></script>
</head>
<body>
<form action="ParamServlet" method="post" name="frm">
아이디 : <input type="text" name="id" placeholder="아이디 입력"> 
나이 : <input type="text" name="age" placeholder="나이 입력">
 <input type="submit" value="전송" onclick="return check()">


</form>
</body>
</html>