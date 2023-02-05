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

	<h1> Thanks for the review  </h1> 
	
	<p> <b> Your Name : </b> ${name} </p>
    <p> <b> Comment : </b> ${comment} </p>
    <p> <b> Rating : </b> ${rating}  </p>
	
	
	<a href="/">Back to Homepage </a> 
	<br> <br>


</div>
</body>
</html>