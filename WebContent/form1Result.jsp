<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이름 : <%=request.getParameter("name") %><br>
	주소 : <%=request.getParameter("addr") %><br>
	<%
		String[] pets = request.getParameterValues("pet");
	
	%>
	좋아하는 동물 : 
	<% 
		for(int i=0; i<pets.length; i++){
			out.println(pets[i] + ", ");
		}
	%>
</body>
</html>