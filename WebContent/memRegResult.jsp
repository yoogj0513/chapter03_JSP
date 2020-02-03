<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table {
		border-collapse: collapse;
	}
	
	th, td {
		border: 1px solid black;
	}
</style>
</head>
<body>
	<%	
		request.setCharacterEncoding("utf-8"); 
		String name = request.getParameter("name");
		String addr = request.getParameter("addr");
		String tel = request.getParameter("tel");
		String hobby = request.getParameter("hobby");
	%>
	
	<table>
		<tr>
			<th>이름</th>
			<td><%=name %></td>
		</tr>
		<tr>
			<th>주소</th>
			<td><%=addr %></td>
		</tr>
		<tr>
			<th>전화번호</th>
			<td><%=tel %></td>
		</tr>
		<tr>
			<th>취미</th>
			<td><%=hobby %></td>
		</tr>
	</table>
</body>
</html>