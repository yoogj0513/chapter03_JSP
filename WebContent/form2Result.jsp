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
	
	tr, td {
	 	border: 1px solid #000;
	}
</style>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	%>
	<h1>Request 예제 입니다.</h1>
	<table>
		<tr>
			<td>이름</td>
			<td><%=request.getParameter("name") %></td>
		</tr>
		<tr>
			<td>성별</td>
			<td><%=request.getParameter("gender") %>자</td>
		</tr>
		<tr>
			<td>취미</td>
			<td>
				<%	
					String[] hobby = request.getParameterValues("hobby");
					for(int i=0; i<hobby.length; i++){
						out.println(hobby[i] + ", ");
					}
				%>
			</td>
		</tr>
	</table>
</body>
</html>