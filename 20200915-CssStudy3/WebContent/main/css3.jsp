<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
/* 
	<CSS 처리 순서>
	1. 공통부분 먼저 처리하기
	2. 태그마다 다른 속성을 처리하기
 */

.box1 {
	width: 400px;
	height: 100px;
	background: #ccffcc; 
	/* float: left; */
}

.box2 {
	width: 600px;
	height: 100px;
	background: #ccccff; 
	padding: 50px;
	/* float:left; */
}

/* div에 공통으로 적용되는 부분 */
div{
	margin: 10px;
	
}

</style>
</head>
<body>
	<div class="box1">
	</div>
	
	<div class="box1">
	</div>
	
	<div class="box2">
	<h1>HELLO~</h1>
	</div>
	
	<div class="box2">
	</div>
	
	<div class="box3">
	</div>		
</body>
</html>