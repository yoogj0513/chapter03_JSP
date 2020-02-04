<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	label {
		width: 100px;
		float: left;
	}
</style>
</head>
<body>
	<h1>Request 예제입니다.</h1>
	<form action="form2Result.jsp" method="post">
		<p>
			<label>이름</label>
			<input type="text" name="name">
		</p>
		<p>
			<label>성별</label>
			<input type="radio" name="gender" value="남"> 남
			<input type="radio" name="gender" value="여"> 여
		</p>
		<p>
			<label>취미</label>
			독서 <input type="checkbox" name="hobby" value="독서">
			게임 <input type="checkbox" name="hobby" value="게임">
			TV시청 <input type="checkbox" name="hobby" value="TV시청">
			축구 <input type="checkbox" name="hobby" value="축구">
			기타 <input type="checkbox" name="hobby" value="기타">
		</p>
		<p>
			<input type="submit" value="전송">
		</p>
	</form>
</body>
</html>