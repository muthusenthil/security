<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Music World</title>
<meta name="viewport" content="width= device-width,initial-scale= 1.0">
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <link rel="Stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
  <link rel="Stylesheet" href="<c:url value="/resources/css/custom.css"/>">
	<script src="<c:url value="/resources/js/respond.js"/>"></script>


</head>
<body>



	<style>
#the-slider img {
	width: 100%;
}

hr {
	border-top: 1px solid #695b5b;
}

.navbar-brand {
	padding: 1px 10px;
}

a {
	color: #080808;
}

body {
	line-height: 1;
}

.navbar-brand {
	height: 5px;
	padding: 05px 10px;
}

.top-buffer {
	margin-top: 100px;
}

.navbar-right {
	float: right !important;
	margin-right: 10px;
}

body, html {
	height: 100%;
	background-repeat: no-repeat;
	
	font-family: 'Oxygen', sans-serif;
}
</style>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Projects</a></li>
        <li><a href="#">Service</a></li>
         <li><a href="upload">Image</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="register"><span class="glyphicon glyphicon-user"></span> Register</a></li>
      <li><a href="muthu"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="Prodview"><span class="glyphicon glyphicon-log-in"></span> Product</a></li>

      </ul>
    </div>
  </div>
</nav>

</body>
</html>