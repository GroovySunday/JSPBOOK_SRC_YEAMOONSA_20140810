<%@ page language="java" contentType="text/html; charset=utf-8" %>

<html>
	<head>
		<title>param 액션태그 사용</title>
	</head>
	<body>
		<% out.print("여기는 ActionTagParamTo1.jsp 페이지 입니다! <hr>"); %>
		<%= request.getParameter("hello") %> 
		<%= request.getParameter("pageName") %>
		
	</body>
</html>
