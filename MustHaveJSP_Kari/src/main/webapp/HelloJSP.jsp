<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!
String str1 = "JSP";
String str2 = "안녕하세요!!";
%>
<html>
<head>
<meta charset="UTF-8">
<title>하이루</title>
</head>
<body>
<h2> <%= str1 %> 프로젝트 한 번 날린 카리입니다</h2>
	<p>
		<%
			out.println(str2 + str1 + "입니다. 키보드가 자꾸 씹혀서 슬픕니다 그래도 화이팅");
		%>
	</p>
</body>
</html>