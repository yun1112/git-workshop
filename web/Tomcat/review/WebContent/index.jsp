<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%
	session.setAttribute("username","KING");
%>
<hr>
<a href="session/sessionView01.jsp">Session View</a>

</body>
</html>