<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruity Loops</title>
<link rel="stylesheet" href="/css/styles.css">
</head>
<body>
	<h2>Fruit Store</h2>
	<table>
		<tr>
			<th>Name</th>
			<th>Price</th>
		</tr>
		<tr>
			<td><c:forEach var="fruta" items="${frutas}">
					<p>
						<c:out value="${fruta.name}" />
					</p>
				</c:forEach></td>
			<td><c:forEach var="fruta" items="${frutas}">
					<p>
						<c:out value="${fruta.price}" />
					</p>
				</c:forEach></td>
		</tr>
	</table>

</body>
</html>