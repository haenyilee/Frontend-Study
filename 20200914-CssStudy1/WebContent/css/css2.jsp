<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<style type="text/css">
/* CSS�� �ּ�ó��  */
/* 
    ����Ŭ ��� ��� : XML , JSON => JavaScript 
*/
/* SELECTOR */
/* �±� */
h1 {
   background-color: orange;
   /*���� ����*/
   color:blue;
   
}
/*
    CSS�� �����ϴ� �±� �б�
    => �Ӽ� 
    => ���� ���� 
*/
/*
   h1 =>  background-color: orange; �� ��ü�� ����
   h1 => color => ���� �ٸ��� ���� 
*/
#aaa{
    color:black;
}
#bbb{
    color:green;
}
#ccc{
    color:red;
}
.ddd{
  color:magenta;
}
</style>
<title>Insert title here</title>
</head>
<body>
  <center>
    <!-- 
                �±׸� ���� 
              1) ID => �ߺ��� ���� �±� (�Ѱ��� �����Ҷ� ���)
                 #id��
              2) Class => �ߺ��� �ִ� ���
                                  �����͸� ������ , ���̺�, input
                 .class��
              =========== JavaScript , CSS�� ��� (������,�±� ����)
              3) Name
              =========== �ڹٿ��� ���۵� �����͸� ���� ���
     -->
    <h1 id="aaa">Java</h1>
    <h1 id="bbb">Oracle</h1>
    <h1 id="ccc">JSP</h1>
    <!-- ���ÿ� ���� (�ݵ�� class�� ����)-->
    <h1 class="ddd">Spring</h1>
    <h1 class="ddd">Kotlin</h1>
  </center>
</body>


</html>