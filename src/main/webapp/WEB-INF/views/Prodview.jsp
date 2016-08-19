<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="/WEB-INF/views/header.jsp"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<html>
<head>
<style>
table {
    width:50%;
}
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 5px;
    text-align: left;
}
table#t01 tr:nth-child(even) {
    background-color: #eee;
}
table#t01 tr:nth-child(odd) {
   background-color:#fff;
}
table#t01 th {
    background-color: black;
    color: white;
}</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>PRODUCT DETAIL</title>
</head>
<body>
<a href="next">clickhere</a>
<form:form action="productmodel.do" method="POST"
		modelAttribute="ob">
		<center></center>
		<tr>
			<td>Product ID</td>
			<td><form:input path="id" /></td>
		</tr><br>
		<tr>
			<td>Product Name</td>
			<td><form:input path="name" /></td>
		</tr><br>
		<tr>
			<td>Product Description</td>
			<td><form:input path="description" /></td>
		</tr><br>
		<tr>
			<td>Product Price</td>
			<td><form:input path="price" /></td>
		</tr><br>
	<tr>	
		<td>Category</td>
		<form:select path="category" name="CATEGORY">
		<form:option value="NONE" label="--- Select ---"/>
		 <option value="onear">ONEAR HEADPHONES</option>
   <option value="overear">OVEREAR HEADPHONES</option>
   <option value="bluetooth">BLUETOOTH HEADPHONES</option>
   <option value="earbud">EARBUD HEADPHONES</option>
		
		</form:select>
   </tr>
   
   <!-----stop----->
<form method="POST" action="upload"  enctype="multipart/form-data">
		File to upload: <input type="file" name="file">
 
		Name: <input type="text" name="name">
 
 
		<input type="submit" value="Upload"> Press here to upload the file!
		<td>${name}</td>
	</form>	
	<!-- ---stop -->

		
		<tr>
			<td colspan="2"><input type="submit" name="action" value="Add" />
			
			
				<input type="submit" name="action" value="Edit" />
				
				 <input type="submit" name="action" value="Delete" />
				
				 <input type="submit" name="action" value="Search" /></td>
		</tr>
		</center>
		<br>
		

	</form:form>
</body>
</html>