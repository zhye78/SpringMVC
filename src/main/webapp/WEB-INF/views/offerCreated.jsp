<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Offer Created</title>
</head>
<body>
	${offer.name } 가 새로운 제안을 하였습니다. <br>
	<p><a href="${pageContext.request.contextPath }/offers"> Click here to view current offers </a></p>
</body>
</html>