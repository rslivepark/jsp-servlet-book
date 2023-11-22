<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배타적 선택하기 (여러개 중 하나만 선택!!)</title>
</head>
<body>
<form action="RadioServlet" method="post">
<label for="gender">성별 : </label>
<input type="radio" name="gender" value="남자">남자
<input type="radio" name="gender" value="여자">여자
<br><br>
<label for="email">메일 정보 수신 여부</label>
<input type="radio" name="email" value="yessss">수신
<input type="radio" name="email" value="noooop">거부
<br><br>
<label for="textarea">간단한 가입 인사를 적어주세요</label><br>
<textarea name="textarea" rows="3" cols="35"></textarea>
<br>
<input type="submit" value="Enter">
</form>

</body>
</html>