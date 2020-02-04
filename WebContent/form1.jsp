<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="form1Result.jsp" method="get">
		이름 : <input type="text" name="name"><br>
		주소 : <input type="text" name="addr"><br>
		좋아하는 동물 :
		<input type="checkbox" name="pet" value="강아지"> 강아지
		<input type="checkbox" name="pet" value="고양이"> 고양이
		<input type="checkbox" name="pet" value="돼지"> 돼지
		<br>
		<input type="submit" value="전송">
	</form>
</body>
</html>