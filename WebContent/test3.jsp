<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- 선언부:자바 메서드(함수)를 만듬 --%>
<%! 
	int sum(int num1, int num2) {
		return num1 + num2;
	}

	int sub(int num1, int num2) {
		return num1 - num2;
	}
%>
	<h1>선언부 사용</h1>
	<h3>3 + 5 = <%=sum(3,5) %></h3>
	<h3>10 - 5 = <%=sub(10, 5) %></h3>
</body>
</html>