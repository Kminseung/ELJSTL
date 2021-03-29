<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>데이터형</title>
</head>
<body>
	<h1>데이터형</h1>
	
	<!-- servlet에서 넘어온 값들을 표현할때 사용한다. java보다 간결하다 -->
	<!-- EL : JSP의 출력 문법을 보완한다 -->
	<ul>
		<li>Integer : ${ 2021 }</li>
		<li>Float : ${ Math.PI }</li>
		<li>String : ${ "Expression Language" }</li>
		<li>Boolean : ${ true }</li>
		<li>NULL : ${ null }</li><!-- null은 공백으로 출력 -->
	</ul>
</body>
</html>