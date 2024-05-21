<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table{
/* 	border :3px solid blue; */
	border-color : blue green;
	border-style : solid dotted;
	border-width : 5px 3px;
	
	margin : 50px;
}

td{
	width : 300px;
	height : 50px;
}
#title{
	width: 100px;
}
#data{
	width : 500px;
}

#info{
	height : 400px;
}
</style>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");

String id = request.getParameter("id");
String info = request.getParameter("info");

//info에는 엔터가 포함되어 있다. - \r\n

//\n을 <br>태그로 변환한다.

info = info.replaceAll("\n", "<br>");
%>

<table border="1">
	<tr>
		<td id="title">아이디</td>
		<td id="data"><%=id %></td>
	</tr>

	<tr>
		<td id="info">소개</td>
		<td><%=info %></td>
	</tr>
</table>
</body>
</html>