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
		String radio = request.getParameter("radio");
		String sel = request.getParameter("sel");	// 하나의 키에 값이 하나가 올 때
		String[] ch = request.getParameterValues("ch"); // 하나의 키에 값이 여러개가 올 때
	%>
	
	radio : <%=radio%><br>
	select : <%=sel%><br>
	checkbox : 
	<%
		// for(String test : ch){text}
		for(int i=0; i<ch.length; i++){%>
			<%=ch[i] %>
		<%}
	%>
</body>
</html>