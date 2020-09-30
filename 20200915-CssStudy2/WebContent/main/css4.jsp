<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- 

<문자와 관련된 CSS>
1. 간격
	margin
	
2. 정렬
	text-align: left , right , center
	
3. \n , \n없는 경우
	display:block , display:inline

4. font 관련
	font-size
	font-family
	font-weight

5. 색상
	color (글자색상)
	background-color (바탕색상)
	
6. 넓이 : width

7. 크기 : height


<text 관련된 CSS>
1. color지정
	1) 글자 색상 : color
		color:red
		color:RGB(255,255,255,255)
		color:RGBA()
	
	2) text-decoration:none , underline (밑줄)
	3) text-align: left , center , right
	4) text-shadow:none | (가로 거리) 세로거리 번짐정도 색상
	5) text-transform : 대문자 변환, 소문자 변환
	6) white-space : 내용보기 , 댓글
	white-space : normal|nowrap|pre|pre-line|pre-wrap|
		- 자동줄바꿈x : normal|nowrap|pre
		- 자동줄바꿈o : pre-line|pre-wrap|
	==> fixed 고정


<img 관련된 CSS>

<div 관련된 CSS>

<span 관련된 CSS>

<애니메이션 관련된 CSS>

<CSS3>

 -->


<style type="text/css">
h1 {
	color:rgb(0,200,0); /*그림판에서 색상 선택 시 자동으로 rgb색상 나옴*/
	
}
h2 {
	color: maroon;

}
h3 {
	text-decoration: underline;
	/* a태그는 기본이 underline이기 때문에 이 부분을 잘 설정해줘야함*/
}
.t {
	text-transform: uppercase; /* 대문자 출력 */
}

.t1 {
	text-transform: capitalize; /* INITCAP : 첫 글자만 대문자로*/
}

.t2 {
	text-transform: lowercase; /* 소문자 출력 */
}

#h1{
	color:orange;
}

#h2{
	text-shadow: 5px 5px 3px #f00;
}

#h3{
	color:#FFF /*흰색*/
	text-shadow:7px -7px 5px #000;

}


</style>
</head>
<body>
<!-- color 색상 지정하는 방법 -->
<h1>10,000개의 레시피</h1>
<h2>레시피의 종류</h2>
<h3>탕/국</h3>

<ul>
	<li class="t">java</li>
	<li class="t">orcle</li>
	<li class="t1">spring</li>
	<li class="t2">MyBatis</li>	
</ul>

<h1 id="h1">HTML&CSS</h1>
<h1 id="h2">HTML&CSS</h1>
<h1 id="h3">HTML&CSS</h1>

<table border=1 bordercolor=black width=100>
	<tr>
		<td>
		<pre style="white-space: pre-wrap">
		ddddddddddddddddddddfffffffffffffffffffffffssssssssssssssssssssssssssaaaaaaaaaaaaaaa
		</pre>
		</td>
	</tr>
</table>

</body>
</html>