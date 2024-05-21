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
</style>
</head>
<body>
<h1>JSP : Java Server Page</h1>

<%
request.setCharacterEncoding("UTF-8");

String userId = request.getParameter("id");
String userAge = request.getParameter("age");

String userAlias = request.getParameter("alias");
%>

<%= userId %> - readonly<br>
<%= userAge %> - hidden<br>
<%= userAlias %> - disabled<br>
</body>
</html>