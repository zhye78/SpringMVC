<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
	
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Create Offer</title>

	<link rel="stylesheet" type="text/css" 
		href="${pageContext.request.contextPath }/resources/css/main.css">
		
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body>
	<div class="container">
		<sf:form action="${pageContext.request.contextPath }/doCreate" method="post" modelAttribute="offer">
			<div class="form-group">
		      <label for="name">Name:</label>
		      <sf:input type="text" class="form-control" path="name"/>
		      <sf:errors path="name" class="error"></sf:errors>
		    </div>
		    <div class="form-group">
		      <label for="email">Email:</label>
		      <sf:input type="text" class="form-control" path="email" />
		      <sf:errors path="email" class="error"></sf:errors>
		    </div>
		    <div class="form-group">
		      <label for="offer">Offer:</label>
		      <sf:textarea class="form-control" path="text" rows="5" cols="10" />
		      <sf:errors path="text" class="error"></sf:errors>
		    </div>
		    
		    <input type="submit" class="btn btn-info" value="새 제안">
		</sf:form>
	</div>


	<%-- <sf:form action="${pageContext.request.contextPath }/doCreate" method="post" modelAttribute="offer">
		<table class="formtable">
			<tr>
				<td class="label">Name: </td>
				<td><sf:input class="control" type="text" path="name"/><br>
				<sf:errors path="name" class="error"></sf:errors></td>
			</tr>
			<tr>
				<td class="label">Email: </td>
				<td><sf:input class="control" type="text" path="email"/><br>
				<sf:errors path="email" class="error"></sf:errors></td>
			</tr>
			<tr>
				<td class="label">Offer: </td>
				<td><sf:textarea class="control" path="text" rows="5" cols="10"></sf:textarea><br>
				<sf:errors path="text" class="error"></sf:errors></td>
			</tr>
			<tr>
				<td></td>
				<td><input class="control" type="submit" value="새 제안"></td>
			</tr>
		</table>
	</sf:form> --%>
</body>
</html>