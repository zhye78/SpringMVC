<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	
  	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
  	
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
</head>

<body>
	<div class="container">
	  <h2>Select Menu</h2>
	  <div class="list-group">
	  
	    <a href="${pageContext.request.contextPath }/offers" 
	    		class="list-group-item list-group-item-action"> Show current offers </a>
	    
	    <a href="${pageContext.request.contextPath }/createOffer" 
	    		class="list-group-item list-group-item-action"> Add a new offer </a>
	    
	    <c:if test="${pageContext.request.userPrincipal.name != null}">
	    	<a href="javascript:document.getElementById('logout').submit()" 
	    			class="list-group-item list-group-item-action"> Logout </a>
	    </c:if>
	    <form id="logout" action="<c:url value="/logout" />" method="post">
			<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }" />
		</form>
		
	  </div>
	</div>
	
	<%-- <p><a href="${pageContext.request.contextPath }/offers"> Show current offers</a></p>
	<p><a href="${pageContext.request.contextPath }/createOffer"> Add a new offer</a></p>
	
	<c:if test="${pageContext.request.userPrincipal.name != null}">
		<a href="javascript:document.getElementById('logout').submit()">Logout</a>
	</c:if>
	<form id="logout" action="<c:url value="/logout" />" method="post">
		<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }" />
	</form> --%>
	
</body>
</html>
