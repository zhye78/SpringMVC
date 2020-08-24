<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Offers</title>
</head>
<body>
	<c:forEach var="offer" items="${offers }">
		<p> <c:out value="${offer }"></c:out>
	</c:forEach>
</body>
</html>