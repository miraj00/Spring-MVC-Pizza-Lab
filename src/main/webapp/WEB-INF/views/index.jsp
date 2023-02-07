<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Home</title>
	<link rel="stylesheet" href="/style.css" />	

</head>
<body>

<div class="center">
	<h1> Welcome to MVC's Pizza </h1>
	
	 <c:set var = "now" value ="<%=new java.util.Date()%>" />
	 
	<h3> Today's date : <fmt:formatDate type = "date" value = "${now}" /> </h3>
		<img class="image-size" src="/pizza.jpg " alt="Pizza" />
	
		<h2> Specialty Pizzas </h2>
<!--  		<ul>
			<li><a href="/specialty/Anchovy Lover's/10">Anchovy Lover's</a></li>
			<li><a href="/specialty/Paleo Pizza/15"> Paleo Pizza</a></li>
			<li><a href="/specialty/Dessert Pizza/20">Dessert Pizza </a></li>
		</ul>
-->
		
		<!--  Using c:forEach Loop thru List and using c:url generate urls -->	
		<c:forEach items="${productlist}" var="product">
		<a href = "<c:url value = "/specialty/${product.name}/${product.price}"/>">${product.name}</a> <br><br>
		</c:forEach>


		<br>
		<h2> Custom Pizza </h2>
			<a href="/custom">Build your own!</a>
		
		<br>
		<h2> Leave a review </h2>
			<a href="/review">Click here to leave a review</a>
		<br> <br>	
</div>

</body>
</html>