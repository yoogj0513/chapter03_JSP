<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 
	위 코드는 아래 코드와 같은 것
	response.setContentType("text/html;charset=utf-8");
	
	아래 html코드가 모두 버퍼에 담긴다
 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 자바 코드가 들어 갈 수 있음 -->
	<!-- jsp는  request.getParameter가 내장되어 있음-->
	<% 
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
	%>
	<!-- %=id %는 버퍼에 담기는 부분이다. -->
	아이디 = <%=id %><br>
	비밀번호 = <%=pass %><br>
</body>
</html>