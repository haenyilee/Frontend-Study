<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.image{
	width:500px;
	height:500px;
	border:1px solid red;
	background: url('b.jpg') no-repeat left top;
	/* background-size: auto; : 사진이 짤린 상태로 나옴*/
	/* background-size: 100px 200px; : 특정 사이즈 지정하기 , 그림이 작으면 반복됨*/
	/* background-size: 40% 60% : 퍼센트로 사이즈 지정하기 */
	/* background-size: contain; : height에 맞춰서 화면을 꽉채움*/
	background-size: 100% 100%; /* 가로세로 비율 안맞추고 화면 꽉채움*/
	/*background-size: cover; : width에 맞춰서 화면을 꽉채움*/
}
</style>
</head>
<body>
	<div class="image"></div>

</body>
</html>