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
		double num1 = Double.parseDouble(request.getParameter("num1"));
		double num2 = Double.parseDouble(request.getParameter("num2"));
		double add = num1 + num2;
		double sub = num1 - num2;
		double mutl = num1 * num2;
		double divi = num1 / num2;
	%>
	<p><%=num1 %> + <%=num2 %> = <%=add %></p>
	<p><%=num1 %> - <%=num2 %> = <%=sub %></p>
	<p><%=num1 %> * <%=num2 %> = <%=mutl %></p>
	<p><%=num1 %> / <%=num2 %> = <%=divi %></p>
</body>
</html>