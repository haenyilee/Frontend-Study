<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<!-- 내부 스타일이란? 한개의 파일에서만 적용되는 것 -->
<style type="text/css">
.book1 {
	list-style-type:lower-alpha;
}
.book2 {
	list-style-type: upper-roman;
}
.book3 {
 	list-style-type: square; /* 이미지를 첨부할 수도 있음 */
 	/*display: inline-block;*/
}

.book3 li{
	/*display: inline;*/
}

</style>

</head>
<body>
<%--
	ol은 Order List의 약자임
	li는 List Item의 약자임
	둘 다 block 형식임
	ul태그와 더불어 메뉴 만드는데 사용됨
		부메뉴에는 span태그를 많이 사용함	
 --%>


	<ol class="book1">
		<li>자바의 정석</li>
		<li>오라클의 정석</li>
	</ol>
	
	<ol class="book2">
		<li>자바의 정석</li>
		<li>오라클의 정석</li>
	</ol>	

<%--
	ul은 UnOrder List의 약자임
 --%>

	<ul class="book3">
		<li>자바의 정석</li>
		<li>오라클의 정석</li>
	</ul>
	
</body>
</html>