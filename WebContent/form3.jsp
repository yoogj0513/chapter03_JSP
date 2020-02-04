<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
	//get방식
	$(function(){
		$('button').click(function(){
			//form3Result.jsp 이동, id키, pass키
			location.href = "form3Result.jsp?id=test&pass=123412";
		})
	})
</script>
</head>
<body>
	<%-- 
		get을 사용하면 주소줄에 보낸 값이 보여짐, post는 보이지 않음
		﻿post : form 태그와 ajax:post를 통해서만 가능 / 공유되면 안되는 데이터
		get : form, <a>, 주소줄 입력, location 객체로 가능 / 공유가 가능한 데이터
	--%>
	
	<form action="form3Result.jsp" method="post">
		아이디 : <input type="text" name="id"><br>
		비밀번호 : <input type="password" name="pass"><br>
		<input type="submit" value="로그인">
	</form>
	
	<%-- get방식 --%>
	<%-- ?뒤에 아이디값&비밀번호값 / 구분자 : & --%>
	<a href="form3Result.jsp?id=test&pass=111">form3Result.jsp로 전송</a>
	<button>form3Result.jsp로 이동</button>
</body>
</html>