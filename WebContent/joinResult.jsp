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
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("name");
		String age = request.getParameter("age");
		String radio = request.getParameter("gender");
		String[] ch = request.getParameterValues("ch");
	%>
	
	이름 : <%=name %><br>
	나이 : <%=age %><br>
	성별 : <%=radio %><br>
	관심 분야: 
	<%
		for(String c : ch) {%>
			<%=c %>
		<%}
	%>
	
</body>
</html>