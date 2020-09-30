<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.*, com.sist.dao.*"%>
    
<%
	EmpDAO dao=new EmpDAO();
	ArrayList<MovieVO> list=dao.movieListData();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
#list-table{
	border: 1px solid black;
	border-collapse: collapse
}
#list-table tr:nth-child(1){
	background-color: #999;
	font-family: 맑은 고딕;
}
h1{
	text-shadow: 5px 5px 3px #0f0;

}
.container{
	width:1300px;
	border:1px solid red;
}
.row{
	width:1200px;
	margin:0px auto;
}
h1{
	text-align:center;
}
.aaa {
	width:30px;
	height:30px;
	border-radius: 30px;
}
#list-table td{
	border-bottom-width: 1px;
	border-bottom-style: dotted;
	border-bottom-color: black;
	font-family: 맑은 고딕;
	font-size: 9pt;

}
#list-table .dataTr:hover{
	/* 커서 가져다 대면 색깔 바뀌도록 변경*/
	background-color: FC6;
	cursor: pointer;
	
}
</style>

<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">
// jquery => 자바스크립트 라이브러리
/*
 * 
 <jquery main => window.onload
 
 $(function(){ 
	 
 )}
 */
 $(function(){
	 // $(selector) : selector 부분에는 tag명, id명, class명이 들어갈 수 있음
	 // $('h1') ==> $('#data') ==> $('.dataTr')
	$('.dataTr').click(function(){
		
		var no=$(this).attr("value");
		// 영화 클릭할때마다 영화번호 가지고 오는 방법 : alert(no);
		/*
		$.ajax({
			type: 'post', // get | post
			url: 'detail.jsp',	// 전송받을 주소
			data:{"no":no},	// 보내주는 값
			success:function(result) // 정상 수행시에 처리
			{
				$('#detail').html(result);
			}
		})
		*/
		$.ajax({
			type:'post',
			url:'detail.jsp',
			data:{"no":no},
			success:function(result)
			{
				$('#detail').html(result);
			}
		})		
		
		
	}); 
 });
</script>
</head>
<body>

	<%--
		id , class 변수명 지을 때, 앞에 숫자를 사용할 수 없다.
		
		jsp는 서버를 거쳐서 변경된 html을 출력하는 것이기 때문에 곧장 클릭한다고 해서 출력이 불가능하다
		그래서 클릭하면 곧장 출력할 수 있도록 하는 방법이 하나 있는데,
		이것이 ajax라는 방법이다.
		또는 Modal창을 띄우는 방법이 있다. 이것이 다 css로 만드는 것이다.
	 --%>

	<div class="container">
		<div class="row">
			<h1>영화목록</h1>
			<table width=1200>
				<tr>
					<td><%-- 영화 목록 출력 위치 --%>
						<table id="list-table" width=60%>
							<tr>
								<th>번호</th>
								<th></th>
								<th>제목</th>
								<th>감독</th>
								<th>장르</th>
							</tr>
							
							<%
								for(MovieVO vo:list)
								{								
							%>
								<tr class="dataTr" value="<%=vo.getMno()%>">
									<td><%=vo.getMno() %></td>
									<td>
										<img src="<%=vo.getPoster() %>" class="aaa">										
									</td>
									<td><%=vo.getTitle() %></td>
									<td><%=vo.getDirector() %></td>
									<td><%=vo.getGenre() %></td>
								</tr>
							<%
								}
							%>
						</table>
					</td>
					<td id="detail" valign="top"><%-- 영화 상세 보기 위치 --%>
						
					</td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>