<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관심분야 다중 선택하기</title>
</head>
<body>
<h1>악세사리</h1>
<h4>관심 항목을 선택하세요</h4>
<hr>
<form action="CheckboxServlet" method="post">
<input type="checkbox" name="item" value="신발">신발
<input type="checkbox" name="item" value="가방">가방
<input type="checkbox" name="item" value="벨트">벨트<br>
<input type="checkbox" name="item" value="모자">모자
<input type="checkbox" name="item" value="시계">시계
<input type="checkbox" name="item" value="팔찌">팔찌<br>
<input type="submit" value="Enter">
</form>
</body>
</html>