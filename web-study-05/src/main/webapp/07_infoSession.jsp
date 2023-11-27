<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>7. Info Session</title>
</head>
<body>

<%
String id_str = session.getId();
long lastTime = session.getLastAccessedTime();
long createTime = session.getCreationTime();
long time_used = (lastTime - createTime)/60000;
int inactive = session.getMaxInactiveInterval()/60;
boolean b_new = session.isNew();

%>
session id : <%=id_str %><br><hr>
stay time : <%=time_used %><br><hr>
inactive time : <%=inactive %><br><hr>
Is it new session? <br>
<%
if(b_new) {
	out.print("Yes, It's newwww");
} else {
	out.print("Nope!!, It's not new");
}
%>


</body>
</html>