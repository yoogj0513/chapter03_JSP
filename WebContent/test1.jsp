<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	h1, p.dan {
		color: blue;
		text-align: center;
	}
</style>
</head>
<body>
<%-- 스크립트릿 : 자바 코드를 실행 --%>
<%
	int sum = 0;
	for(int i=1; i<=10; i++) {
		sum += i;
	}
%>
	<%-- <%= %>은 표현식 : 값을 출력 --%>
	1부터 10까지의 합은 <%=sum %>입니다.
	<hr />
	1부터 10까지의 합은 <%=1+2+3+4+5+6+7+8+9+10 %>입니다.
	<hr />
	<h1>구구단 2단이 나타나게 해보자.</h1>
	<%
		int dan = 2;
		for(int i=1; i<10; i++){
			int result = dan * i;%>
			<p class="dan"><%=dan%> * <%=i%> = <%=result%></p>
		<%}
	%>
	
	<hr />
	<%
		for(int i=1; i<10; i++){%>
			2 * <%=i %> = <%=2*i %><br>
		<%}
	%>
	
	<hr /><%-- out : 버퍼 --%>
	<%
		for(int i=1; i<10; i++){
			out.println("2 *" + i +" = " + 2*i + "<br>");
		}
	%>
</body>
</html>