<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
</head>
<body>

<h3>Welcome ${user.email}</h3>

<h3><a href="<c:url value="/secure/login.jsp" />">Login</a></h3>
<h3><a href="<c:url value="/pages/product.jsp" />">Poduct</a></h3>
<table style="border:1px solid green">
	<thead>
		<tr>
			<th>col1</th>
			<th>col2</th>
			<th>col3</th>
			<th>col4</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>a</td>
			<td>b</td>
			<td>c</td>
			<td>d</td>
		</tr>
		<tr>
			<td>a</td>
			<td>b</td>
			<td>c</td>
			<td>d</td>
		</tr>
	</tbody>
</table>
<input type="button" value="submit" id="submitBtn"/>

</body>
</html>