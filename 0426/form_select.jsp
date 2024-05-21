<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");

String userName = request.getParameter("name");
String food = request.getParameter("food");
String foods[] = request.getParameterValues("foods");

String str = "";

for(String f : foods)
	str += f+ " ";
%>

<table border="1">
	<tr>
		<td>이름</td>
		<td><%=userName %></td>
	</tr>
	
	<tr>
		<td>음식</td>
		<td><%=food %></td>
	</tr>
	
	<tr>
		<td>음식들</td>
		<td><%=str %></td>
	</tr>
</table>
</body>
</html>