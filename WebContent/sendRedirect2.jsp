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
		String test = request.getParameter("test");
		if(test.equals("naver")){
			// 강제이동
			response.sendRedirect("http://www.naver.com");
		} else if(test.equals("daum")){
			response.sendRedirect("http://www.daum.net");
		} else if(test.equals("google")){
			response.sendRedirect("http://www.google.com");
		} else {%>
			<p>입력을 잘못했습니다.</p>
			<h3>입력하신 값은 <%=test %>입니다.</h3>
		<%}
	%>
</body>
</html>