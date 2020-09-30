<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
	1. CSS 작업을 할 때 적용순서
		1) 외부 CSS
		2) 내부 CSS
		3) 인라인 CSS
		
	2. BootStrap
		- twitter에서 받을 수 있음
		- 반응형웹이기 때문에 크기가 자동으로 줄어든다
		- CSS의 대표적인 라이브러리임
	
	3. JavaScript
		- 대표적인 라이브러리 : Jquery
		
	4. JSP => MVC
		- 대표적인 라이브러리 : Spring
	
	5. JDBC : 오라클 연결
		- 대표적인 라이브러리 : MyBatis
		
	6. Spring 기반(즉 MVC기반) 배우고, Jquery 배우고, Mybatis 배우면 끝!
	
	7. CSS에서 배워야 할 것들
		1) 선택자 : bootstrap은 class로 구성되어 있음
			- id
				- <a href="#" id="aaa">
				- id는 태그당 한 개만 지정할 수 있다.
			- class
				- <a href="#" class="aaa bbb ccc">
				- 디자인에 사용되는 클래스 aaa
				- 자바에서 사용되는 클래스 bbb 등으로 여러개 작성 가능하다.
				- 여러개의 클래스를 표기할 때는 띄어쓰기로 구분한다. 
			- TagName
			
		2) 가상 셀렉터
			- 태그명:선택자 (a:hover)
			- id명:선택자 (#aaa:hover)
			- class명:선택자 (.data:hover)
		
		3) 선택자가 중요한 이유는?
			- Jquery에서 사용되기 때문에
			- 제이쿼리가 바로 태그를 제어하는 프로그램이다
			- 이는 즉 DOM(Document Object Model)
			- Jsoup에서도 태그 선택자가 많이 사용됨
			- reactjs나 vuejs에서도 선택자가 많이 사용된다.

 --%>    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.news{
	background-color:#0094ff;
	background-clip: content-box; 
	/*
		<배경 적용범위 : background-clip>
		1. padding-box
		2. border-box
		3. content-box
	*/
	width:80%;
	padding:15px;
	border: 1px solid black;
	color:white;

}

</style>
</head>
<body>
	<div class="news">
	(세종=연합뉴스) 김수현 기자 = 서울·경기·인천 지역 학교의 전면 원격 수업 기간이 이번 주로 끝나고 
	다음 주 월요일인 21일 등교 수업이 재개된다.

	21일부터 다음 달 11일까지 수도권을 포함해 전국 유·초·중학교의 등교 인원은 3분의 1 이내, 고등학교는 3분의 2 이내로 제한된다.

	전면 원격 수업 기간에 매일 학교에 갔던 고3도 이번 주 대학 입시 수시모집을 위한 학교생활기록부가 마감되면서 
	다음 주부터는 등교·원격 수업을 병행할 수 있다.

	교육부와 전국시도교육감협의회(이하 협의회)는 14일 전북 익산의 원광대에서 간담회를 열고 
	유·초·중·고 학사 운영 방안과 원격수업 질 제고 및 교사-학생 간 소통 강화 방안을 협의해 결정했다고 교육부가 15일 밝혔다.
	</div>
</body>
</html>