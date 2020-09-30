<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.*,com.sist.dao.*"%>
<%
    // DAO�� �����ؼ� �����͸� ������ �´� 
    EmpDAO dao=new EmpDAO();
    ArrayList<EmpVO> list=dao.empListData();
    // ����Ŭ���� ������ �� �о�´� 
    // ������ �� �����͸� ȭ�鿡 ��� => HTML (�ణ�� ȭ�� ������ => CSS)
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="table.css">
</head>
<body>
  <center>
    <h1 id="sawon_list">��� ���</h1>
    <table id="sawon_table">
      <tr id="table_header">
       <th>���</th>
       <th>�̸�</th>
       <th>����</th>
       <th>�Ի���</th>
       <th>�޿�</th>
      </tr>
      <%-- ��� ��ġ --%>
      <%
         /*
                        ���Ϸ� ���� �� �ִ� : �ܺ� CSS
            <style> : ���� CSS
                        �� �±׿����� ����  : �ζ��� CSS
         */
         for(EmpVO vo:list)
         {
      %>
      <tr>
        <td class="td1"><%=vo.getEmpno() %></td>
        <td class="td1"><%= vo.getEname() %></td>
        <td class="td1"><%=vo.getJob() %></td>
        <td class="td1"><%=vo.getHiredate().toString() %></td>
        <td class="td1"><%=vo.getSal() %></td>
      </tr>
      <%
         }
      %>
    </table>
  </center>
</body>
</html>



