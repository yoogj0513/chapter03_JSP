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
		String userAgent = request.getHeader("user-agent");
		if(userAgent.indexOf("iPhone") >= 0){
			// 이동처리
			response.sendRedirect("http://m.naver.com");
		} else {
			response.sendRedirect("http://www.naver.com");
		}
	%>
</body>
</html>