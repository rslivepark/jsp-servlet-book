<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2. Research</title>
</head>
<body>
<h3>설문조사 결과</h3>

<%
String name = request.getParameter("name");
String gender = request.getParameter("gender");
String[] seasons = request.getParameterValues("seasons"); 

out.print("이름 : <b>" + name + "</b><br>");
out.print("성별 : ");
if(gender.equals("male"))  {
	out.print("<b>남자</b><br>");
} else {
	out.print("<b>여자</b><br>");
}
// 좋아하는 계절 선택하기 

String season;
out.print("당신이 좋아하는 계절은 ");
for(int i =0; i<seasons.length; i++) {
	season = seasons[i];
	if(season.equals("spring")) {
		out.print("<b>" + season + " </b>");
	} else if(season.equals("summer")) {
		out.print("<b>" + season + " </b>");
	} else if(season.equals("fall")) {
		out.print("<b>" + season + " </b>");
	} else if(season.equals("winter")){
		out.print("<b>" + season + " </b>");
	}
}//for
out.print("입니다.");
%>

</body>
</html>