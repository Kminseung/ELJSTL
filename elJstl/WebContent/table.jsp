<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>실습14. JSTL 반복문 2</title>
</head>
<body>
	<!-- 3x3의 테이블 만들기 -->
	<h1>For</h1>
	<h3>JSP Way</h3>
	<table border="1">
		<% for(int row=0; row<3; row++) { //  행 루프%>
		<tr>
			<% for(int col=0; col<3; col++) { %>
			<td>Cell( <%= row %>, <%= col %> )</td>
			<% } %>	
		<% } %>
	</table>
	
	<h3>JSTL Way</h3>
	<table border="1">
		<c:forEach begin="0" end="2" step="1" var="row">
			<tr>
			<c:forEach begin="0" end="2" step="1" var="col">
				<td>Cell(${ row }, ${ col })</td>
			</c:forEach>
			</tr>
		</c:forEach>
	</table>
</body>
</html>