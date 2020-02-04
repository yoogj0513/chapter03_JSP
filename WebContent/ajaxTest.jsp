<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
	$(function(){
		$("button").click(function(){
			$.ajax({
				// 다른 프로젝트 데이터파일이라면 '/프로젝트명/'을 맨 앞에 작성
				url:"ajaxData.jsp",
				type:"get",
				data:{"test": $("#test").val()},//{키 : 값} - 서브에서 받는 쪽 키 / 받을 값
				dataType:"json",
				success:function(res){
					console.log(res);
					$("#result").append("<p>result : " + res.result + "</p>");
					$("#result").append("<p>date : " + res.date + "</p>");
				}
			})
		})
	})
</script>
</head>
<body>
	<p>
		<input type="text" id="test">
	</p>
	<button>ajax test</button>
	<div id="result"></div>
</body>
</html>