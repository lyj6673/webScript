<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
h1{
	color : red;
}

table{
	
}
</style>
</head>
<body>
<h1>Java Server Page</h1>
<%
request.setCharacterEncoding("UTF-8");
String userId = request.getParameter("id");

// 이름
String userName = request.getParameter("name");
// 전화번호
String userTel = request.getParameter("tel");

// 주소
String userAddr = request.getParameter("addr");

// 나이
String userAge = request.getParameter("age");

%>

<table border="1">
	<tr>
		<th>아이디</th>
		<td><%=userId %></td>
	</tr>
	<tr>
		<th>이름</th>
		<td><%=userName %></td>
	</tr>
	<tr>
		<th>전화번호</th>
		<td><%=userTel %></td>
	</tr>
	<tr>
		<th>주소</th>
		<td><%=userAddr %></td>
	</tr>
	<tr>
		<th>나이</th>
		<td><%=userAge %></td>
	</tr>

</table>

</body>
</html>