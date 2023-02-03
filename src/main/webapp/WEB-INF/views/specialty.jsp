<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Specialty</title>
<link rel="stylesheet" href="/style.css" />
</head>
<body>
	<h1> Specialty Pizza :  ${name}  </h1> 
	
	<h3> Name : ${name} </h3>
    <h3> Price : $ ${amount}  </h3>
	
	
	<a href="/">Back to Homepage </a>
	
</body>
</html>
