<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2. Research Form</title>
</head>
<body>
	<h3>설문조사</h3>
	<form action="./02_research.jsp">
		<table border='1'>
			<tr>
				<td>이름 :</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>성별 :</td>
				<td><input type="radio" name="gender" value="male">남 <input
					type="radio" name="gender" value="female">여</td>
			<tr>
				<td>좋아하는 계절 : </td>
				<td>
				<input type="checkbox" name="seasons" value="spring">Spring
				<input type="checkbox" name="seasons" value="summer">Summer 
				<input type="checkbox" name="seasons" value="fall">Fall 
				<input type="checkbox" name="seasons" value="winter">Winter
				</td>
			</tr>
			<tr>
				<td><input type="submit" value="Enter"></td>
				<td><input type="reset" value="Reset"></td>
			</tr>
		</table>
	</form>
</body>
</html>