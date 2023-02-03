<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Custom</title>
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

	<h1> Build Your Own Pizza </h1>
	
	<form action="/submit-form" method="POST">
	    
	  <label for="size-input">Size</label>
			<select name="size" id="size-input">
				<option value="Small">Small</option>
				<option value="Medium">Medium</option>
				<option value="Large">Large</option>
			</select>
	  <br> <br>
	   
	  <label for="toppings">How many toppings ?</label>
 	  <input type="text" id="topping" name="topping">
	  <br> <br>
	  <input type="checkbox" id="crust" name="crust" value="true">
	  <label for="crust"> Gluten-Free Crust? ( $2.00 extra)</label><br>
	  
	      
	  <br> <br>  
	  Special Intructions (Optional)
	  <br> <br>
	  <textarea rows="4" cols="50" name="comment" form="userform">Enter text here...</textarea>
	  
	  
	  <p><button type="submit">Calculate Price</button> 
	  &nbsp; &nbsp;
	  <a href="/">Never Mind </a>  </p>
	       
	</form>
	
	
</div>	
</body>
</html>