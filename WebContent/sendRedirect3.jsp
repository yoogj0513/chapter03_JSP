<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="sendRedirect4.jsp" method="get">
		사이트 선택 
		<input type="radio" name="type" value="http://www.naver.com"> 네이버PC
		<input type="radio" name="type" value="http://m.naver.com"> 네이버 모바일
		<input type="submit">
	</form>
</body>
</html>