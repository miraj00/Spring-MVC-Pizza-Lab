<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    
    <p> <b> Gluten-Free Crust : </b> ${crust} </p>
    <p> <b> Specialty Instructions: </b>  ${comments}</p>
	<p> <b> Price : </b> $ ${amount}</p>

<a href="/">Build another Pizza </a>  ||  &nbsp; &nbsp;
<a href="/">Back to Homepage </a> 
</div>
</body>
</html>