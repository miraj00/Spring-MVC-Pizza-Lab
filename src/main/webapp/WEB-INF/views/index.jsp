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
	
<style>
.center {
  margin-top: 150px;
  margin-left: 400px;
  width: 40%;
  border: 3px solid #73AD21;
  padding: 10px;
}
</style>	
	
</head>
<body>

<div class="center">
	<h1> Welcome to MVC's Pizza </h1>
	
		<h2> Specialty Pizzas </h2>
		<ul>
			<li><a href="/specialty/Anchovy Lover's/10">Anchovy Lover's</a></li>
			<li><a href="/specialty/Paleo Pizza/15"> Paleo Pizza</a></li>
			<li><a href="/specialty/Dessert Pizza/20">Dessert Pizza </a></li>
		</ul>

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