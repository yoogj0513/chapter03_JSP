<%@page import="java.util.Calendar"%>
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
		// 싱글톤
		Calendar cal = Calendar.getInstance();
	%>
	<h1>오늘은 <%=cal.get(Calendar.YEAR)%>년 <%=cal.get(Calendar.MONTH)+1 %>월 <%=cal.get(Calendar.DATE) %>일 입니다.</h1>
</body>
</html>