<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.*,com.sist.dao.*"%>
<%
    /*
            =>�ڹ� : ����Ŭ <==> HTML�� ��������ִ� ���� 
            =>����Ŭ : ������ �ʿ��� �����͸� �����ϴ� ���� 
            =>HTML : ����� => ȭ���� ������ ���� 
              CSS  : HTML�� ������ (������ ����)
            =>JavaScript : ������ �ȿ��� �̺�Ʈ �߻� (���콺 Ŭ��...)
              ajax,reactjs,nodejs,vuejs
    */
    // ����Ŭ �����͸� �о�´� 
    EmpDAO dao=new EmpDAO();
    ArrayList<MovieVO> list=dao.movieListData();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- �ܺ� CSS -->
<link rel="stylesheet" href="table1.css">
</head>
<body>
  <center>
    <h1>��ȭ���</h1>
    <table id="table_content" width=900>
      <tr>
        <th>��ȣ</th>
        <th></th>
        <th>����</th>
        <th>����</th>
        <th>�⿬</th>
        <th>�帣</th>
        <%--
          <th> : ��� ����
         --%>
      </tr>
      <%-- ��� --%>
      <%
         for(MovieVO vo:list)
         {
      %>
            <tr class="dataTr">
              <td align=center><%=vo.getMno() %></td>
              <td align=center>
                <img src="<%=vo.getPoster() %>" width=35 height=35>
              </td>
              <td><%=vo.getTitle() %></td>
              <td><%=vo.getDirector() %></td>
              <td><%=vo.getActor() %></td>
              <td><%=vo.getGenre() %></td>
            </tr>
      <%
         }
      %>
    </table>
  </center>
</body>
</html>