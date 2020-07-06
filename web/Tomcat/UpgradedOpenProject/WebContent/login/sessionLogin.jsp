<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link href="<%=request.getContextPath() %>/css/default.css" rel="stylesheet">
</head>
<body>

<%
Cookie[] cookies=request.getCookies();
if(cookies!=null){
	for(Cookie c:cookies){
		if(c.getName().equals("id")){
			response.sendRedirect("sessionMain.jsp");
		}
	}
}
%>
<%@ include file="../include/header.jsp"%>
<h1>Login</h1>
<form action="sessionLoginPro.jsp" method="post">
ID: <input type="text" name="id"><br>
PW: <input type="password" name="pw"><br>
<input type="checkbox" name="loginChk" value="true">continue to log in<br>
<input type="submit" value="login">


<%@include file="/include/footer.jsp"%>
</form>
</body>
</html>