<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World~!!</h1>
	<% for(int i=0; i<10; i++){ %>
	<h1><%=i %></h1>
	<%} %>
	<!-- ? > query String 방식 주소?정보=11&정보2=22  -->
	<a href="step-2.jsp?name=홍길동&age=20">step-2.jsp로 이동</a>
</body>
</html>