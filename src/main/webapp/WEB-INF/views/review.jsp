<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
    
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
	<h1> Leave a Review </h1>
	
	<form action="/review-form" method="POST">
	    
	  <label for="name">Your Name :</label>
 	  <input type="text" id="name" name="name">
	  <br> <br>
	  
	  <p>Comment : </p>	  
	  <textarea rows="4" cols="50" name="comment" form="userform"></textarea>
	  
	  <p>Rating :</p>
	  <input type="radio" id="five" name="rating" value="5">
	  <label for="five">5(best)</label><br>
	  <input type="radio" id="four" name="rating" value="4">
	  <label for="four">4</label><br>  
	  <input type="radio" id="three" name="rating" value="3">
	  <label for="three">3</label><br> 
	  <input type="radio" id="two" name="rating" value="2">
	  <label for="two">2</label><br>  
	  <input type="radio" id="one" name="rating" value="1">
	  <label for="one">1(worst)</label>
	  <br><br>
	  	  
	  <input type="submit" value="Submit">
	  &nbsp; &nbsp;
	  <a href="/">Never Mind </a>  
       
	</form>
	
</div>		
</body>
</html>