<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	선택한 checkbox값<br>
	<%
		request.setCharacterEncoding("utf-8");
		String[] dogs = request.getParameterValues("dog");
		
		for(int i=0; i<dogs.length; i++){%>
			<img src="images/<%=dogs[i]%>">
		<%}
	%>
</body>
</html>