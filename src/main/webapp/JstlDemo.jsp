<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<c:set var="v" value="*"></c:set>
	<c:forEach var="i" begin="1" end="5" step="1">
		<c:forEach var="j" begin="1" end="${i}" step="1">
			<c:out value="${v}"></c:out>
		</c:forEach>
		<br>
	</c:forEach>

	<br>
	<br>
	<c:set var="v" value="*"></c:set>
	<c:forEach var="i" begin="1" end="5" step="1">
		<c:forEach var="j" begin="1" end="${5-i+1}" step="1">
			<c:out value="${v}"></c:out>
		</c:forEach>
		<br>
	</c:forEach>


	<br>
	<br>
	<p>Diamond</p>
	<c:set var="x" value="*"></c:set>
	<c:set var="q" value="*"></c:set>
	<c:forEach var="m" begin="1" end="5" step="1">
		<c:forEach var="n" begin="1" end="${5-m}" step="1">
	&nbsp;
</c:forEach>
		<c:forEach var="l" begin="1" end="${m}" step="1">
			<c:out value="${x}"></c:out>
&nbsp;
</c:forEach>
		<br>
	</c:forEach>

	<c:forEach var="g" begin="1" end="5" step="1">
		<c:forEach var="n" begin="1" end="${g}" step="1">
	&nbsp;
</c:forEach>
		<c:forEach var="u" begin="1" end="${5-g}" step="1">
			<c:out value="${q}"></c:out>
&nbsp;
</c:forEach>
		<br>
	</c:forEach>
</body>
</html>