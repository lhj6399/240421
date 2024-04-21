<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <% 
     //post 방식의 한글처리
     request.setCharacterEncoding("utf-8");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3> 주문자명 : ${param.customer }</h3>
	<h3>주문 메뉴</h3>
	<c:forEach items="${paramValues.menu }" var="food" varStatus="i">
		${i.count }. ${food }<br>
	</c:forEach>
	
	<hr>
	
	<c:forEach items="${list }" var="cvo" varStatus="i">
		${i.index } / ${cvo.num } / ${cvo.name } / ${cvo.price } <br>
	<hr>
	</c:forEach>
	
	<a href="step-8.jsp">step-8.jsp</a>
</body>
</html>