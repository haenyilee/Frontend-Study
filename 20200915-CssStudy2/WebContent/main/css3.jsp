<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.*, com.sist.dao.*"%>
    
<%
	EmpDAO dao = new EmpDAO();
	ArrayList<EmpVO> list=dao.empListData();
%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
#wrap{
	width: 900px;
	border:1px solid red;
	height:700px;
}
.row{
	width:700px;
	/*앞으론 center를 사용하지 않고 margin을 통해서 가운데정렬 해야함 : 0px auto*/
	/* center태그는 경고를 받고 있기 때문에 */
	margin:0px auto;
}

h1 {
	text-align: center;
}

/* 테이블 디자인 설정하기 */
#sawon{
	border:1px solid black;
	width:600px;
	
	/* 열 구분선을 하나로 통합시키고 싶을 때 : 라인선이 사라짐 */
	border-collapse: collapse;
}
#sawon tr:nth-child(1){
	background-color: BLUE;
	color:white;
}

#sawon td{
	/* 정렬 */
	text-align: center;
	font-family: 맑은 고딕;
}

/* 짝수번째 줄만 스타일 변경하기 */
#sawon tr:nth-child(2n) {
	background-color: RGB(255,255,200);
}

</style>
</head>
<body>
	<div id="wrap">
		<div class="row">
			<h1>사원 목록</h1>
			<table id="sawon" width=500>
				<tr>
					<th>사번</th>
					<th>이름</th>
					<th>직위</th>
					<th>입사일</th>
					<th>급여</th>
				</tr>
				
				<%-- 실제 출력 위치 --%>
				<%
					for(EmpVO vo:list)
					{
				%>
						<tr>
							<td><%=vo.getEmpno() %></td>
							<td><%=vo.getEname() %></td>
							<td><%=vo.getJob() %></td>
							<td><%=vo.getHiredate().toString() %></td>
							<td><%=vo.getSal() %></td>
						</tr>
				<%
					}
				%>
			</table>
		</div>
	</div>

</body>
</html>