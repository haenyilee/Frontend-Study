<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">


/* ���󼿷��� : �޸� ��� �ڿ� ��ġ�� ���¸� �������ִ� �� */


/*��ũ���� ���� => ���󺹱��� �� ���� ����*/
a:link {
	color:darkgrey;
}

/*��ũ�湮�ϸ� ���� ������ ����*/
a:visited {
	color:green;
}

/*���콺 ���� ��� ��������*/
a:hover{
	color:orange;
}

/* ���콺�� Ŭ������ ���� ��Ÿ�� */
p:active{
	color:red;
}

/* �ڽ� �ȿ� ���콺 Ŭ������ ���� �Ӽ� */
input:focus{
	background: blue;
}


/* nth-child(1~n��°��) : table , dl, ul ��� ���� ����� ����� �� ���� ����*/
/* ��ȣ���� ���� ��° ���� ��Ÿ���� ����*/
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
	������ ����(Jsoup)
*/



</style>

</head>
<body>
	<!-- ����Ʈ �̵�(��ũ �±�) -->
	<!-- 
	1. a�±״� �ζ��� �Ӽ��� ������ �ֱ� ������ ���� �������
	2. ��ϼӼ��̸� �Ʒ��� ��µ�
	3. div,ul,ol,h1~h6 ���� ��� �Ӽ��� ������ �ִ� �±׵���
	4. a, input,img���� �ζ��� �±���
	
	�ζ��� �Ӽ��� �±׿� style="display: block�� �ָ� ��ϼӼ�ó�� �Ʒ��� ��µǱ� �� �� ����
	 -->
	<a href="http://daum.net" style="display: block;">����</a>
	<a href="http://naver.com" style="display: block;">���̹�</a>
	<p>Ŭ���ϼ���</p>
	<input type=text size=15>
	<ul>
		<li>�ڹ�</li>
		<li>������</li>
		<li>����Ŭ</li>
		<li>MyBatis</li>
		<li>�ڹٽ�ũ��Ʈ</li>
		<li>Ajax</li>
		<li>React</li>
	</ul>
	<table border=1 bordercolor=black width=500>
		<tr>
			<th>�̸�</th>
			<th>����</th>
			<th>����</th>
			<th>����</th>
		</tr>	
		<tr>
			<td>ȫ�浿</td>
			<td>89</td>
			<td>90</td>
			<td>79</td>
		</tr>
		<tr>
			<td>���û</td>
			<td>89</td>
			<td>90</td>
			<td>79</td>
		</tr>		
		<tr>
			<td>�ڱ浿</td>
			<td>89</td>
			<td>90</td>
			<td>79</td>
		</tr>		
	</table>

</body>
</html>