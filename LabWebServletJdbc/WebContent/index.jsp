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

<h3>test, Welcome ${user.email}</h3>

<h3>Welcome ${user.email}</h3>

<h3>Welcome ${user.email} YO</h3>
<br/>陳柏維 ethan@gmail.com

<h1>87</h1>

<h3><a href="<c:url value="/secure/login.jsp" />">Login</a></h3>
<h3><a href="<c:url value="/pages/product.jsp" />">Poduct</a></h3>


<table>
<tr>
<td>
<span>456</span>
</td>
</tr>
</table>

<input type="button" value="submit" id="submitBtn"/>

<button>789</button>
<p>123</p>



</body>
</html>