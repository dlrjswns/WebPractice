<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@
	page import = "java.lang.*"

%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 페이지 기본 구조</title>
</head>
<body>
	<h1>JSP 페이지 기본 구조</h1>
	<%-- 주석 --%>
	<%
		String var = "표현식";
	%>

<b>표현식(expression) :</b>	<%= var %>	
	
</body>
</html>