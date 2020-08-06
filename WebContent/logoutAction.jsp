<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html>
<head>
<meta http-equiv="Content-Type"; content = text/html; charset="UTF-8">
<title>지호로운 Programming</title>
</head>
<body>
	<% 
		session.invalidate(); // 현재 로그아웃 페이지에 온 사용자의 세션을 빼앗아 로그아웃 시킴
	%>
	<script>
		location.href = 'main.jsp';
	</script>
</body>
</html>