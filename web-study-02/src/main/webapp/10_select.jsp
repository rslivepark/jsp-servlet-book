<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>10. 목록상자 - 직업과 관심분야 선택하기</title>
</head>
<body>
	<form action="SelectServlet" method="post">
	<label for="job">직업</label>
		<select name="job" size="1">
			<option>학생</option>
			<option>개발자</option>
			<option>언론</option>
			<option>공무원</option>
			<option>군인</option>
			<option>교육</option>
		</select>
	<label for="coffee">커피</label>
		<select name="coffee" size="1" multiple="multiple">
			<option>모카포트 </option>
			<option>핸드드립 </option>
			<option>캡슐머신 </option>
			<option>스타벅스 </option>
		</select>
		
		<input type="submit" value="Enter">
	</form>
</body>
</html>