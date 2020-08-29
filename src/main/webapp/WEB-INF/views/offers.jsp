<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	
	<title>Offers</title>
	
  	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
  	
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
</head>

<body>
	<div class="container">
	  <h2>All Offers</h2>          
	  <table class="table table-striped">
	    <thead>
	      <tr class="bg-info">
	        <th>Name</th>
	        <th>Email</th>
	        <th>Text</th>
	      </tr>
	    </thead>
	    <tbody>
	      <c:forEach var="offer" items="${offers }">
	      	<tr>
	      		<td> ${offer.name } </td>
	      		<td> ${offer.email } </td>
	      		<td> ${offer.text } </td>
	      	</tr>
	      </c:forEach>
	    </tbody>
	  </table>
	</div>

	<%-- <c:forEach var="offer" items="${offers }">
		<p> <c:out value="${offer }"></c:out>
	</c:forEach> --%>
</body>
</html>