<%@page import="java.util.Date"%>
<%@ page language="java" contentType="application/json; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	// java 공간
	String test = request.getParameter("test");
	boolean result = false;
	if(test.equals("ajax")){
		result = true;
	}
	
	Date now = new Date();
%>
    
<%-- json 형식 객체 --%>
<%-- 돌려주는 값이 스트링이라면 ""로 감싸야함 --%>
{
	"result": <%=result %>,
	"date": "<%=now.toLocaleString() %>" <%-- 현재시간 --%>
}