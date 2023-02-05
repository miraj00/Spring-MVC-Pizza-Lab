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