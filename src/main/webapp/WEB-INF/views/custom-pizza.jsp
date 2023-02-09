<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Custom</title>
<link rel="stylesheet" href="/style.css" />	

</head>
<body>
<div class="center">

	<h1> Build Your Own Pizza </h1>
	
	<form action="/submit-form" method="POST">
	    
		  <label for="size-input">Size</label>
				<select name="size" id="size-input">
					<option value="Small">Small</option>
					<option value="Medium">Medium</option>
					<option value="Large">Large</option>
				</select>
		  <br> <br>
<!--  		   
		  <label for="toppings">How many toppings ?</label>
	 	  <input type="text" id="topping" name="topping">  
		  <br>  <h3> OR  </h3>  
-->		  	  
		  <h3> Check all the toppings you want from below list :</h3>
	
<!--  	  
		  <ul>
			<c:forEach items="${toppings}" var="list">
				<li>${list}</li>
			</c:forEach>
		  </ul>
-->
		
		  <!-- This shows the checkbox list of all toppings --> 	
<!-- 		  <c:forEach items="${toppingslist}" var="list">
				<input name="toppings" type="checkbox" value="${list.toppingName}"/> ${list.toppingName}  <br>
		  </c:forEach>
-->


	 <!-- This shows the checkbox list of all toppings --> 	
	 
	 	  <c:forEach items="${toppingslist}" var="list">
				<input name="toppings" type="checkbox" value="${list.toppingName}"/> ${list.toppingName} , ( $ ${list.price} extra ) <br>
		
		  </c:forEach>
	 	 
		  
		  <br> <br>
		  <input type="checkbox" id="crust" name="crust" value="true">
		  <label for="crust"> Gluten-Free Crust? ( $2.00 extra)</label><br>
		  
		      
		  <br> <br>  
		  Special Intructions (Optional)
		  <br> <br>
		  <textarea rows="4" cols="50" name="comment" >Enter text here...</textarea>
		  
		  <p><button type="submit">Calculate Price</button> 
		  &nbsp; &nbsp;
		  <a href="/">Never Mind </a>  </p>
		       
	</form>
	
	
</div>	
</body>
</html>