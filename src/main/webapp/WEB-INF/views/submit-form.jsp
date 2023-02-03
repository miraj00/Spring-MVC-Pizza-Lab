<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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

	<h3> Size : ${size} </h3>
    <h3> Toppings : ${toppings}  </h3>
    
    <h3> Gluten-Free Crust : ${crust} </h3>
    <h3> Specialty Instructions: ${comments}</h3>
	<h3> Price : $ ${amount}</h3>

<a href="/">Build another Pizza </a>  ||  &nbsp; &nbsp;
<a href="/">Back to Homepage </a> 
</div>
</body>
</html>