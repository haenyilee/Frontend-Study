<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
/* div �±� �ٷ� �ؿ� �ִ� ��� */
div > p {
  color:red;
  font-size: 35px;
}
/*
      doc.select("div span p")
*/
div span p {
  color:blue;
  font-size: 30px;
}
a{
    /* ������ , ������� */
    text-decoration: none;
    color:black;
}
/*Ŭ���ϱ� ���� �������� ���콺�� �ø� ��� : ���� ������*/
a:hover{
   text-decoration: underline;
   color:green; 
}
img { 
   /* ���� : 0.0~1.0*/
   opacity: 1.0;
}
img:hover{
   opacity: 0.3;
}
</style>
</head>
<body>
  <center>
    <div>
      <p>Java</p>
      <p>JavaScript</p>
      <span><p>Oracle</p></span>
    </div>
    
    <a href="#">Hello1</a><br>
    <a href="#">Hello2</a><br>
    <img src="a.jpg" width=300 height=350>
    <img src="b.jpg" width=300 height=350>
  </center>
</body>
</html>





