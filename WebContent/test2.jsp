<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
	table {
		border-collapse: collapse;
	}
	
	tr, td {
		border: 1px solid #000;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<% 
		String[] fruit = {"귤", "딸기", "망고", "수박", "사과"};
		//table 5행 1열
		out.println("<table>");
		for(int i=0; i<fruit.length; i++){
			out.println("<tr><td>"+fruit[i]+"</td></tr>");
		}
		out.println("</table>");
	%>
	
	<hr />
	<table>
		<%
			for(int i=0; i<fruit.length; i++){%>
				<tr>
					<td><%=fruit[i] %></td>
				</tr>
			<%}
		%>
	</table>
</body>
</html>