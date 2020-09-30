<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">


/* 가상셀렉터 : 콤마 찍고 뒤에 위치나 상태를 지정해주는 것 */


/*링크색상 설정 => 원상복귀할 때 색상 설정*/
a:link {
	color:darkgrey;
}

/*링크방문하면 글자 색상이 변함*/
a:visited {
	color:green;
}

/*마우스 갖다 대면 오렌지색*/
a:hover{
	color:orange;
}

/* 마우스를 클릭했을 때의 스타일 */
p:active{
	color:red;
}

/* 박스 안에 마우스 클릭했을 때의 속성 */
input:focus{
	background: blue;
}


/* nth-child(1~n번째줄) : table , dl, ul 등과 같이 목록을 출력할 때 자주 쓰임*/
/* 괄호안의 숫자 번째 줄의 스타일을 변경*/
li:nth-child(1) {
	color:red;	
}

li:nth-child(2) {
	color:blue;	
}

li:nth-child(3) {
	color:green;	
}

li:nth-child(4) {
	color:pink;	
}

li:nth-child(5) {
	color:skyblue;	
}

li:nth-child(6) {
	color:yellow;	
}

li:nth-child(7) {
	color:grey;	
}

tr:nth-child(1){
	background-color:orange;
}

tr:nth-child(2n){
	background-color:RGB(255,255,200);
}
/*
	데이터 수집(Jsoup)
*/



</style>

</head>
<body>
	<!-- 사이트 이동(링크 태그) -->
	<!-- 
	1. a태그는 인라인 속성을 가지고 있기 때문에 옆에 출력해줌
	2. 블록속성이면 아래에 출력됨
	3. div,ul,ol,h1~h6 등이 블록 속성을 가지고 있는 태그들임
	4. a, input,img들은 인라인 태그임
	
	인라인 속성인 태그에 style="display: block을 주면 블록속성처럼 아래로 출력되기 할 수 있음
	 -->
	<a href="http://daum.net" style="display: block;">다음</a>
	<a href="http://naver.com" style="display: block;">네이버</a>
	<p>클릭하세요</p>
	<input type=text size=15>
	<ul>
		<li>자바</li>
		<li>스프링</li>
		<li>오라클</li>
		<li>MyBatis</li>
		<li>자바스크립트</li>
		<li>Ajax</li>
		<li>React</li>
	</ul>
	<table border=1 bordercolor=black width=500>
		<tr>
			<th>이름</th>
			<th>국어</th>
			<th>영어</th>
			<th>수학</th>
		</tr>	
		<tr>
			<td>홍길동</td>
			<td>89</td>
			<td>90</td>
			<td>79</td>
		</tr>
		<tr>
			<td>김심청</td>
			<td>89</td>
			<td>90</td>
			<td>79</td>
		</tr>		
		<tr>
			<td>박길동</td>
			<td>89</td>
			<td>90</td>
			<td>79</td>
		</tr>		
	</table>

</body>
</html>