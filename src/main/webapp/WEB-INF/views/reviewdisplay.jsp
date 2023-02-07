<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="/style.css" />	

</head>
<body>
<div class="center">

	<h1> Thanks for the review  </h1> 
	
	<p> <b> Your Name : </b> ${name} </p>
    <p> <b> Comment : </b> ${comment} </p>
    <p> <b> Rating : </b> ${rating}  </p>
	
	
	<a href="/">Back to Homepage </a> 
	<br> <br>  <br> <br> <br> <br>

	<!-- using  c:out to display comments -->
	 You just entered :<br/>
     <c:out value="${param.comment}" default="Nothing!" escapeXml="false"/>

</div>


</body>
</html>