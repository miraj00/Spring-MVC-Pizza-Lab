<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%> 

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Your Pizza</title>

<link rel="stylesheet" href="/style.css" />

</head>
<body>
<div class="center">

	<h1> Your Pizza  </h1>
	<p> <b> Size : </b> ${size} </p>
	
    <p> <b> Toppings : </b> ${toppings}  </p>
    
    
    <ul>
		<c:forEach items="${toppingsList}" var="x">
			<li>${x}</li> <br>
		</c:forEach>
	</ul>
    
    <p> <b> Gluten-Free Crust : </b> ${crust} </p>
    <p> <b> Specialty Instructions: </b>  ${comments}</p>
	
	<p> <b> Price : </b> <fmt:formatNumber value="${amount}" pattern="#.00" /></p>

	
	<c:if test="${amount > 15}">
	<h2 class="color"> Because your order meets the $ 15.00 minimum, you get 
		<br> ..... FREE DELIVERY ..... </h2>
	</c:if>

<a href="/custom">Build another Pizza </a>  ||  &nbsp; &nbsp;
<a href="/">Back to Homepage </a> 
</div>
</body>
</html>