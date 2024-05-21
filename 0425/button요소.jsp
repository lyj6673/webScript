<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="buttonSend.jsp" method="post">
아이디<input type="text" name="id"><br>
이름<input type="text" name="name"><br>
전화번호<input type="text" name="tel"><br>
주소<input type="text" name="addr"><br><br>
<input type="hidden" name="age" value="30"><br>

<button>전송</button>
<button type="submit">전송</button>
<button type="reset">취소</button>
<button type="button" onclick="">확인</button>
</form>

</body>
</html>